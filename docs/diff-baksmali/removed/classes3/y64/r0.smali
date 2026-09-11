.class public final Ly64/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho3/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly64/r0$a;
    }
.end annotation


# static fields
.field public static final a:Ly64/r0;

.field public static final b:Landroid/content/SharedPreferences;

.field public static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:I

.field public static g:Z

.field public static h:Z

.field public static i:Z

.field public static j:Z

.field public static k:Z

.field public static l:Z

.field public static m:Z

.field public static n:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x92eb8

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ly64/r0;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ly64/r0;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Ly64/r0;->a:Ly64/r0;

    .line 327692
    .line 327693
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    const-string v1, "record_cache"

    .line 327698
    .line 327699
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    sput-object v0, Ly64/r0;->b:Landroid/content/SharedPreferences;

    .line 327704
    .line 327705
    new-instance v0, Ljava/util/HashSet;

    .line 327706
    .line 327707
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    const-string v1, "read_record"

    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327713
    .line 327714
    .line 327715
    const-string v1, "short_story_record"

    .line 327716
    .line 327717
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327718
    .line 327719
    .line 327720
    const-string v1, "listen_record"

    .line 327721
    .line 327722
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327723
    .line 327724
    .line 327725
    const-string v1, "topic_record"

    .line 327726
    .line 327727
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327728
    .line 327729
    .line 327730
    const-string v1, "comic_record"

    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327733
    .line 327734
    .line 327735
    const-string v1, "video_record"

    .line 327736
    .line 327737
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327738
    .line 327739
    .line 327740
    const-string v1, "all_record"

    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327743
    .line 327744
    .line 327745
    const-string v1, "film_tele_record"

    .line 327746
    .line 327747
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327748
    .line 327749
    .line 327750
    const-string v1, "dynamic_comic_record"

    .line 327751
    .line 327752
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327753
    .line 327754
    .line 327755
    sput-object v0, Ly64/r0;->c:Ljava/util/HashSet;

    .line 327756
    .line 327757
    const-string v0, ""

    .line 327758
    .line 327759
    sput-object v0, Ly64/r0;->d:Ljava/lang/String;

    .line 327760
    .line 327761
    sput-object v0, Ly64/r0;->e:Ljava/lang/String;

    .line 327762
    .line 327763
    const/4 v0, -0x1

    .line 327764
    sput v0, Ly64/r0;->f:I

    .line 327765
    .line 327766
    const/4 v0, 0x1

    .line 327767
    sput-boolean v0, Ly64/r0;->j:Z

    .line 327768
    .line 327769
    sput-boolean v0, Ly64/r0;->k:Z

    .line 327770
    .line 327771
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(ILcom/dragon/read/pages/record/model/RecordTabType;Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/component/biz/impl/history/viewmodel/e;Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;)Lcom/dragon/read/base/AbsFragment;
    .registers 12

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    sget-object v0, Ly64/r0$a;->a:[I

    .line 84148228
    .line 84148229
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 84148230
    .line 84148231
    .line 84148232
    move-result v1

    .line 84148233
    aget v0, v0, v1

    .line 84148234
    .line 84148235
    const/4 v1, 0x1

    .line 84148236
    if-ne v0, v1, :cond_32

    .line 84148237
    .line 84148238
    new-instance p1, Ljava/util/HashMap;

    .line 84148239
    .line 84148240
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 84148241
    .line 84148242
    .line 84148243
    const-string v0, "topic_position"

    .line 84148244
    .line 84148245
    const-string v1, "bookshelf_history"

    .line 84148246
    .line 84148247
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148248
    .line 84148249
    .line 84148250
    new-instance v0, Lcom/dragon/read/component/biz/impl/history/topic/a;

    .line 84148251
    .line 84148252
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->TOPIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 84148253
    .line 84148254
    invoke-direct {v0, v1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/history/topic/a;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/component/biz/impl/history/viewmodel/e;Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;)V

    .line 84148255
    .line 84148256
    .line 84148257
    new-instance p2, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;

    .line 84148258
    .line 84148259
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;-><init>(I)V

    .line 84148260
    .line 84148261
    .line 84148262
    iput-object p1, p2, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->y:Ljava/util/HashMap;

    .line 84148263
    .line 84148264
    iput-object v0, p2, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->C:Lcom/dragon/read/component/biz/impl/history/topic/a;

    .line 84148265
    .line 84148266
    new-instance p0, Lcom/dragon/read/component/biz/impl/history/topic/k;

    .line 84148267
    .line 84148268
    invoke-direct {p0, p2}, Lcom/dragon/read/component/biz/impl/history/topic/k;-><init>(Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;)V

    .line 84148269
    .line 84148270
    .line 84148271
    iput-object p0, v0, Lcom/dragon/read/component/biz/impl/history/topic/a;->f:Lcom/dragon/read/component/biz/impl/history/topic/k;

    .line 84148272
    .line 84148273
    goto :goto_3e

    .line 84148274
    :cond_32
    new-instance v0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;

    .line 84148275
    .line 84148276
    move-object v1, v0

    .line 84148277
    move v2, p0

    .line 84148278
    move-object v3, p1

    .line 84148279
    move-object v4, p2

    .line 84148280
    move-object v5, p3

    .line 84148281
    move-object v6, p4

    .line 84148282
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;-><init>(ILcom/dragon/read/pages/record/model/RecordTabType;Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/component/biz/impl/history/viewmodel/e;Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;)V

    .line 84148283
    .line 84148284
    .line 84148285
    move-object p2, v0

    .line 84148286
    :goto_3e
    return-object p2
.end method

.method public static c(Lcom/dragon/read/pages/record/model/RecordTabType;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Ly64/r0$a;->a:[I

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    aget p0, v1, p0

    .line 16973835
    .line 16973836
    const/16 v1, 0x12

    .line 16973837
    .line 16973838
    if-eq p0, v1, :cond_17

    .line 16973839
    .line 16973840
    const/16 v0, 0x13

    .line 16973841
    .line 16973842
    if-eq p0, v0, :cond_16

    .line 16973843
    .line 16973844
    const/4 v0, -0x1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 v0, 0x1

    .line 16973847
    :cond_17
    :goto_17
    return v0
.end method

.method public static d(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 5

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookshelfSupportSeriesConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfSupportSeriesConfig$a;

    .line 34013189
    .line 34013190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013191
    .line 34013192
    .line 34013193
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfSupportSeriesConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookshelfSupportSeriesConfig;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v0

    .line 34013197
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookshelfSupportSeriesConfig;->enable:Z

    .line 34013198
    .line 34013199
    const v1, 0x7f061c19

    .line 34013200
    .line 34013201
    .line 34013202
    const-string v2, ""

    .line 34013203
    .line 34013204
    if-nez v0, :cond_11b

    .line 34013205
    .line 34013206
    if-eqz p1, :cond_1a

    .line 34013207
    .line 34013208
    goto/16 :goto_11b

    .line 34013209
    .line 34013210
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 34013211
    .line 34013212
    .line 34013213
    move-result p1

    .line 34013214
    sparse-switch p1, :sswitch_data_12c

    .line 34013215
    .line 34013216
    .line 34013217
    goto/16 :goto_108

    .line 34013218
    .line 34013219
    :sswitch_23
    const-string p1, "mix_video_book"

    .line 34013220
    .line 34013221
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013222
    .line 34013223
    .line 34013224
    move-result p0

    .line 34013225
    if-nez p0, :cond_55

    .line 34013226
    .line 34013227
    goto/16 :goto_108

    .line 34013228
    .line 34013229
    :sswitch_2d
    const-string p1, "dynamic_comic_record"

    .line 34013230
    .line 34013231
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013232
    .line 34013233
    .line 34013234
    move-result p0

    .line 34013235
    if-nez p0, :cond_37

    .line 34013236
    .line 34013237
    goto/16 :goto_108

    .line 34013238
    .line 34013239
    :cond_37
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object p0

    .line 34013243
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object p0

    .line 34013247
    const p1, 0x7f061c1b

    .line 34013248
    .line 34013249
    .line 34013250
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object p0

    .line 34013254
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013255
    .line 34013256
    .line 34013257
    goto/16 :goto_11a

    .line 34013258
    .line 34013259
    :sswitch_4b
    const-string p1, "all_record"

    .line 34013260
    .line 34013261
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013262
    .line 34013263
    .line 34013264
    move-result p0

    .line 34013265
    if-nez p0, :cond_55

    .line 34013266
    .line 34013267
    goto/16 :goto_108

    .line 34013268
    .line 34013269
    :cond_55
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object p0

    .line 34013273
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object p0

    .line 34013277
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object p0

    .line 34013281
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013282
    .line 34013283
    .line 34013284
    goto/16 :goto_11a

    .line 34013285
    .line 34013286
    :sswitch_66
    const-string p1, "topic_record"

    .line 34013287
    .line 34013288
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013289
    .line 34013290
    .line 34013291
    move-result p0

    .line 34013292
    if-nez p0, :cond_70

    .line 34013293
    .line 34013294
    goto/16 :goto_108

    .line 34013295
    .line 34013296
    :cond_70
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object p0

    .line 34013300
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object p0

    .line 34013304
    const p1, 0x7f061c28

    .line 34013305
    .line 34013306
    .line 34013307
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object p0

    .line 34013311
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013312
    .line 34013313
    .line 34013314
    goto/16 :goto_11a

    .line 34013315
    .line 34013316
    :sswitch_84
    const-string p1, "video_album"

    .line 34013317
    .line 34013318
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013319
    .line 34013320
    .line 34013321
    move-result p0

    .line 34013322
    if-nez p0, :cond_8e

    .line 34013323
    .line 34013324
    goto/16 :goto_108

    .line 34013325
    .line 34013326
    :cond_8e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object p0

    .line 34013330
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object p0

    .line 34013334
    const p1, 0x7f061c13

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object p0

    .line 34013341
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013342
    .line 34013343
    .line 34013344
    goto/16 :goto_11a

    .line 34013345
    .line 34013346
    :sswitch_a2
    const-string p1, "film_tele_record"

    .line 34013347
    .line 34013348
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013349
    .line 34013350
    .line 34013351
    move-result p0

    .line 34013352
    if-nez p0, :cond_ab

    .line 34013353
    .line 34013354
    goto :goto_108

    .line 34013355
    :cond_ab
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object p0

    .line 34013359
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object p0

    .line 34013363
    const p1, 0x7f061c1f

    .line 34013364
    .line 34013365
    .line 34013366
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object p0

    .line 34013370
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013371
    .line 34013372
    .line 34013373
    goto :goto_11a

    .line 34013374
    :sswitch_be
    const-string p1, "video_record"

    .line 34013375
    .line 34013376
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013377
    .line 34013378
    .line 34013379
    move-result p0

    .line 34013380
    if-nez p0, :cond_c7

    .line 34013381
    .line 34013382
    goto :goto_108

    .line 34013383
    :cond_c7
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object p0

    .line 34013387
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object p0

    .line 34013391
    const p1, 0x7f061c32

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object p0

    .line 34013398
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013399
    .line 34013400
    .line 34013401
    goto :goto_11a

    .line 34013402
    :sswitch_da
    const-string p1, "video_pugc"

    .line 34013403
    .line 34013404
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013405
    .line 34013406
    .line 34013407
    move-result p0

    .line 34013408
    if-nez p0, :cond_e3

    .line 34013409
    .line 34013410
    goto :goto_108

    .line 34013411
    :cond_e3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013412
    .line 34013413
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013414
    .line 34013415
    .line 34013416
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object p1

    .line 34013420
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object p1

    .line 34013424
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object p1

    .line 34013428
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013429
    .line 34013430
    .line 34013431
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/PugcBookshelfTabConfig;->a:Lcom/dragon/read/base/ssconfig/template/PugcBookshelfTabConfig$a;

    .line 34013432
    .line 34013433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PugcBookshelfTabConfig$a;->a()Ljava/lang/String;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object p1

    .line 34013440
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object p0

    .line 34013447
    goto :goto_11a

    .line 34013448
    :goto_108
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object p0

    .line 34013452
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object p0

    .line 34013456
    const p1, 0x7f061c14

    .line 34013457
    .line 34013458
    .line 34013459
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object p0

    .line 34013463
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013464
    .line 34013465
    .line 34013466
    :goto_11a
    return-object p0

    .line 34013467
    :cond_11b
    :goto_11b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object p0

    .line 34013471
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object p0

    .line 34013475
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object p0

    .line 34013479
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013480
    .line 34013481
    .line 34013482
    return-object p0

    .line 34013483
    nop

    .line 34013484
    :sswitch_data_12c
    .sparse-switch
        -0x6070191b -> :sswitch_da
        -0x2479b6b -> :sswitch_be
        0x386ac04b -> :sswitch_a2
        0x51956dab -> :sswitch_84
        0x51a63961 -> :sswitch_66
        0x596808af -> :sswitch_4b
        0x6b4892b5 -> :sswitch_2d
        0x7ad9d1f0 -> :sswitch_23
    .end sparse-switch
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v0

    .line 17235976
    const v1, 0x7f0601a1

    .line 17235977
    .line 17235978
    .line 17235979
    sparse-switch v0, :sswitch_data_118

    .line 17235980
    .line 17235981
    .line 17235982
    goto/16 :goto_fd

    .line 17235983
    .line 17235984
    :sswitch_10
    const-string v0, "mix_video_book"

    .line 17235985
    .line 17235986
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235987
    .line 17235988
    .line 17235989
    move-result p0

    .line 17235990
    if-nez p0, :cond_1a

    .line 17235991
    .line 17235992
    goto/16 :goto_fd

    .line 17235993
    .line 17235994
    :cond_1a
    const p0, 0x7f061155

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object p0

    .line 17236001
    goto/16 :goto_116

    .line 17236002
    .line 17236003
    :sswitch_23
    const-string v0, "dynamic_comic_record"

    .line 17236004
    .line 17236005
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236006
    .line 17236007
    .line 17236008
    move-result p0

    .line 17236009
    if-nez p0, :cond_2d

    .line 17236010
    .line 17236011
    goto/16 :goto_fd

    .line 17236012
    .line 17236013
    :cond_2d
    const p0, 0x7f062320

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object p0

    .line 17236020
    goto/16 :goto_116

    .line 17236021
    .line 17236022
    :sswitch_36
    const-string v0, "all_record"

    .line 17236023
    .line 17236024
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236025
    .line 17236026
    .line 17236027
    move-result p0

    .line 17236028
    if-nez p0, :cond_40

    .line 17236029
    .line 17236030
    goto/16 :goto_fd

    .line 17236031
    .line 17236032
    :cond_40
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object p0

    .line 17236036
    goto/16 :goto_116

    .line 17236037
    .line 17236038
    :sswitch_46
    const-string v0, "topic_record"

    .line 17236039
    .line 17236040
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236041
    .line 17236042
    .line 17236043
    move-result p0

    .line 17236044
    if-nez p0, :cond_50

    .line 17236045
    .line 17236046
    goto/16 :goto_fd

    .line 17236047
    .line 17236048
    :cond_50
    const p0, 0x7f062096

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object p0

    .line 17236055
    goto/16 :goto_116

    .line 17236056
    .line 17236057
    :sswitch_59
    const-string v0, "video_album"

    .line 17236058
    .line 17236059
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result p0

    .line 17236063
    if-nez p0, :cond_63

    .line 17236064
    .line 17236065
    goto/16 :goto_fd

    .line 17236066
    .line 17236067
    :cond_63
    const p0, 0x7f062224

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object p0

    .line 17236074
    goto/16 :goto_116

    .line 17236075
    .line 17236076
    :sswitch_6c
    const-string v0, "film_tele_record"

    .line 17236077
    .line 17236078
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236079
    .line 17236080
    .line 17236081
    move-result p0

    .line 17236082
    if-nez p0, :cond_76

    .line 17236083
    .line 17236084
    goto/16 :goto_fd

    .line 17236085
    .line 17236086
    :cond_76
    const p0, 0x7f060f70

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object p0

    .line 17236093
    goto/16 :goto_116

    .line 17236094
    .line 17236095
    :sswitch_7f
    const-string v0, "short_story_record"

    .line 17236096
    .line 17236097
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236098
    .line 17236099
    .line 17236100
    move-result p0

    .line 17236101
    if-nez p0, :cond_89

    .line 17236102
    .line 17236103
    goto/16 :goto_fd

    .line 17236104
    .line 17236105
    :cond_89
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 17236106
    .line 17236107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->b()Ljava/lang/String;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object p0

    .line 17236114
    goto/16 :goto_116

    .line 17236115
    .line 17236116
    :sswitch_94
    const-string v0, "play_completed"

    .line 17236117
    .line 17236118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236119
    .line 17236120
    .line 17236121
    move-result p0

    .line 17236122
    if-nez p0, :cond_9d

    .line 17236123
    .line 17236124
    goto :goto_fd

    .line 17236125
    :cond_9d
    const p0, 0x7f061ab6

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object p0

    .line 17236132
    goto/16 :goto_116

    .line 17236133
    .line 17236134
    :sswitch_a6
    const-string v0, "not_play_completed"

    .line 17236135
    .line 17236136
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236137
    .line 17236138
    .line 17236139
    move-result p0

    .line 17236140
    if-nez p0, :cond_af

    .line 17236141
    .line 17236142
    goto :goto_fd

    .line 17236143
    :cond_af
    const p0, 0x7f061ab5

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object p0

    .line 17236150
    goto :goto_116

    .line 17236151
    :sswitch_b7
    const-string v0, "video_record"

    .line 17236152
    .line 17236153
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236154
    .line 17236155
    .line 17236156
    move-result p0

    .line 17236157
    if-nez p0, :cond_c0

    .line 17236158
    .line 17236159
    goto :goto_fd

    .line 17236160
    :cond_c0
    const p0, 0x7f0622f8

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object p0

    .line 17236167
    goto :goto_116

    .line 17236168
    :sswitch_c8
    const-string v0, "comic_record"

    .line 17236169
    .line 17236170
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236171
    .line 17236172
    .line 17236173
    move-result p0

    .line 17236174
    if-nez p0, :cond_d1

    .line 17236175
    .line 17236176
    goto :goto_fd

    .line 17236177
    :cond_d1
    const p0, 0x7f060b4e

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object p0

    .line 17236184
    goto :goto_116

    .line 17236185
    :sswitch_d9
    const-string v0, "listen_record"

    .line 17236186
    .line 17236187
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236188
    .line 17236189
    .line 17236190
    move-result p0

    .line 17236191
    if-nez p0, :cond_e2

    .line 17236192
    .line 17236193
    goto :goto_fd

    .line 17236194
    :cond_e2
    const p0, 0x7f061435

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object p0

    .line 17236201
    goto :goto_116

    .line 17236202
    :sswitch_ea
    const-string v0, "video_pugc"

    .line 17236203
    .line 17236204
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236205
    .line 17236206
    .line 17236207
    move-result p0

    .line 17236208
    if-nez p0, :cond_f3

    .line 17236209
    .line 17236210
    goto :goto_fd

    .line 17236211
    :cond_f3
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/PugcBookshelfTabConfig;->a:Lcom/dragon/read/base/ssconfig/template/PugcBookshelfTabConfig$a;

    .line 17236212
    .line 17236213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PugcBookshelfTabConfig$a;->a()Ljava/lang/String;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object p0

    .line 17236220
    goto :goto_116

    .line 17236221
    :goto_fd
    sget-object p0, Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook;->a:Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook$a;

    .line 17236222
    .line 17236223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook$a;->a()Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object p0

    .line 17236230
    iget-boolean p0, p0, Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook;->enable:Z

    .line 17236231
    .line 17236232
    if-eqz p0, :cond_10f

    .line 17236233
    .line 17236234
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object p0

    .line 17236238
    goto :goto_116

    .line 17236239
    :cond_10f
    const p0, 0x7f061a10

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object p0

    .line 17236246
    :goto_116
    return-object p0

    .line 17236247
    nop

    .line 17236248
    :sswitch_data_118
    .sparse-switch
        -0x6070191b -> :sswitch_ea
        -0x19616237 -> :sswitch_d9
        -0xe02154b -> :sswitch_c8
        -0x2479b6b -> :sswitch_b7
        0xd346dec -> :sswitch_a6
        0xe590b00 -> :sswitch_94
        0x218271be -> :sswitch_7f
        0x386ac04b -> :sswitch_6c
        0x51956dab -> :sswitch_59
        0x51a63961 -> :sswitch_46
        0x596808af -> :sswitch_36
        0x6b4892b5 -> :sswitch_23
        0x7ad9d1f0 -> :sswitch_10
    .end sparse-switch
.end method

.method public static f()I
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsStoryApi;->enableLandingHistoryStoryTab()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_10

    .line 327688
    .line 327689
    sput-boolean v1, Ly64/r0;->k:Z

    .line 327690
    .line 327691
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->SHORT_STORY:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327692
    .line 327693
    iget v0, v0, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

    .line 327694
    .line 327695
    return v0

    .line 327696
    :cond_10
    sget-object v0, Lg04/a;->a:Lg04/a;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBsNovelConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBsNovelConfigService;

    .line 327702
    .line 327703
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBsNovelConfigService;->enableAllRecordTab()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v0

    .line 327707
    if-eqz v0, :cond_2c

    .line 327708
    .line 327709
    sget-boolean v0, Ly64/r0;->k:Z

    .line 327710
    .line 327711
    if-eqz v0, :cond_2c

    .line 327712
    .line 327713
    sget-boolean v0, Ly64/r0;->i:Z

    .line 327714
    .line 327715
    if-nez v0, :cond_2c

    .line 327716
    .line 327717
    sput-boolean v1, Ly64/r0;->k:Z

    .line 327718
    .line 327719
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327720
    .line 327721
    iget v0, v0, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

    .line 327722
    .line 327723
    return v0

    .line 327724
    :cond_2c
    sput-boolean v1, Ly64/r0;->k:Z

    .line 327725
    .line 327726
    sget-boolean v0, Ly64/r0;->h:Z

    .line 327727
    .line 327728
    const-string v2, "deliver"

    .line 327729
    .line 327730
    const-string v3, "MultiTabInitHelper, RecordTabUtils, init mine record: "

    .line 327731
    .line 327732
    if-eqz v0, :cond_51

    .line 327733
    .line 327734
    sget v0, Ly64/r0;->f:I

    .line 327735
    .line 327736
    const/4 v4, -0x1

    .line 327737
    if-eq v0, v4, :cond_51

    .line 327738
    .line 327739
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    sget v3, Ly64/r0;->f:I

    .line 327745
    .line 327746
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    new-array v1, v1, [Ljava/lang/Object;

    .line 327754
    .line 327755
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327756
    .line 327757
    .line 327758
    sget v0, Ly64/r0;->f:I

    .line 327759
    .line 327760
    goto :goto_73

    .line 327761
    :cond_51
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsHistoryService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsHistoryService;

    .line 327762
    .line 327763
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsHistoryService;->getMineInitTabType()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    iget v0, v0, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

    .line 327768
    .line 327769
    sput v0, Ly64/r0;->f:I

    .line 327770
    .line 327771
    const/4 v0, 0x1

    .line 327772
    sput-boolean v0, Ly64/r0;->h:Z

    .line 327773
    .line 327774
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327777
    .line 327778
    .line 327779
    sget v3, Ly64/r0;->f:I

    .line 327780
    .line 327781
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327782
    .line 327783
    .line 327784
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v0

    .line 327788
    new-array v1, v1, [Ljava/lang/Object;

    .line 327789
    .line 327790
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327791
    .line 327792
    .line 327793
    sget v0, Ly64/r0;->f:I

    .line 327794
    .line 327795
    :goto_73
    return v0
.end method

.method public static g(Lcom/dragon/read/pages/record/model/RecordTabType;)Lkotlin/Pair;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Ly64/r0$a;->a:[I

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    aget v0, v0, v1

    .line 17104907
    .line 17104908
    const/16 v1, 0x11

    .line 17104909
    .line 17104910
    const/4 v2, -0x1

    .line 17104911
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    if-eq v0, v1, :cond_3d

    .line 17104916
    .line 17104917
    const/16 v1, 0x13

    .line 17104918
    .line 17104919
    if-eq v0, v1, :cond_2d

    .line 17104920
    .line 17104921
    const/16 v1, 0x14

    .line 17104922
    .line 17104923
    if-eq v0, v1, :cond_23

    .line 17104924
    .line 17104925
    new-instance p0, Lkotlin/Pair;

    .line 17104926
    .line 17104927
    invoke-direct {p0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_42

    .line 17104931
    :cond_23
    sget-object v0, Li74/a;->a:Li74/a;

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {p0}, Li74/a;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Lkotlin/Pair;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    goto :goto_42

    .line 17104941
    :cond_2d
    new-instance p0, Lkotlin/Pair;

    .line 17104942
    .line 17104943
    const/16 v0, 0x64

    .line 17104944
    .line 17104945
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_42

    .line 17104957
    :cond_3d
    new-instance p0, Lkotlin/Pair;

    .line 17104958
    .line 17104959
    invoke-direct {p0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :goto_42
    return-object p0
.end method

.method public static h(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)Lcom/dragon/read/pages/record/model/RecordTabType;
    .registers 5

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->recordContentType:I

    .line 17235973
    .line 17235974
    sget-object v2, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->Video:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 17235975
    .line 17235976
    iget v2, v2, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 17235977
    .line 17235978
    if-ne v1, v2, :cond_f0

    .line 17235979
    .line 17235980
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->specificContentType:Ljava/util/List;

    .line 17235981
    .line 17235982
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17235983
    .line 17235984
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v2

    .line 17235988
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v2

    .line 17235992
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v1

    .line 17235996
    if-eqz v1, :cond_22

    .line 17235997
    .line 17235998
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->ONLY_SERIES:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17235999
    .line 17236000
    goto/16 :goto_10d

    .line 17236001
    .line 17236002
    :cond_22
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->specificContentType:Ljava/util/List;

    .line 17236003
    .line 17236004
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236005
    .line 17236006
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v3

    .line 17236010
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v3

    .line 17236014
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v1

    .line 17236018
    if-eqz v1, :cond_40

    .line 17236019
    .line 17236020
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subContentType:Ljava/util/List;

    .line 17236021
    .line 17236022
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v1

    .line 17236026
    if-eqz v1, :cond_40

    .line 17236027
    .line 17236028
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->DYNAMIC_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236029
    .line 17236030
    goto/16 :goto_10d

    .line 17236031
    .line 17236032
    :cond_40
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->specificContentType:Ljava/util/List;

    .line 17236033
    .line 17236034
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v2

    .line 17236038
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v2

    .line 17236042
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v1

    .line 17236046
    if-eqz v1, :cond_5e

    .line 17236047
    .line 17236048
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subContentType:Ljava/util/List;

    .line 17236049
    .line 17236050
    const-string v2, "ai_video"

    .line 17236051
    .line 17236052
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v1

    .line 17236056
    if-eqz v1, :cond_5e

    .line 17236057
    .line 17236058
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->AI_DYNAMIC_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236059
    .line 17236060
    goto/16 :goto_10d

    .line 17236061
    .line 17236062
    :cond_5e
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->specificContentType:Ljava/util/List;

    .line 17236063
    .line 17236064
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236065
    .line 17236066
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v2

    .line 17236070
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v2

    .line 17236074
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v1

    .line 17236078
    if-nez v1, :cond_ed

    .line 17236079
    .line 17236080
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->specificContentType:Ljava/util/List;

    .line 17236081
    .line 17236082
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236083
    .line 17236084
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v2

    .line 17236088
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v2

    .line 17236092
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v1

    .line 17236096
    if-eqz v1, :cond_84

    .line 17236097
    .line 17236098
    goto/16 :goto_ed

    .line 17236099
    .line 17236100
    :cond_84
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->specificContentType:Ljava/util/List;

    .line 17236101
    .line 17236102
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236103
    .line 17236104
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v2

    .line 17236108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v2

    .line 17236112
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v1

    .line 17236116
    if-eqz v1, :cond_d5

    .line 17236117
    .line 17236118
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236119
    .line 17236120
    .line 17236121
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subContentType:Ljava/util/List;

    .line 17236122
    .line 17236123
    if-eqz v1, :cond_a6

    .line 17236124
    .line 17236125
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v1

    .line 17236129
    if-eqz v1, :cond_a4

    .line 17236130
    .line 17236131
    goto :goto_a6

    .line 17236132
    :cond_a4
    const/4 v1, 0x0

    .line 17236133
    goto :goto_a7

    .line 17236134
    :cond_a6
    :goto_a6
    const/4 v1, 0x1

    .line 17236135
    :goto_a7
    if-eqz v1, :cond_ac

    .line 17236136
    .line 17236137
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236138
    .line 17236139
    goto :goto_10d

    .line 17236140
    :cond_ac
    iget-object p0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subContentType:Ljava/util/List;

    .line 17236141
    .line 17236142
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object p0

    .line 17236146
    check-cast p0, Ljava/lang/String;

    .line 17236147
    .line 17236148
    sget-object v0, Lcom/dragon/read/pages/record/model/VideoCategoryType;->PUGC_HIGHLIGHT:Lcom/dragon/read/pages/record/model/VideoCategoryType;

    .line 17236149
    .line 17236150
    invoke-virtual {v0}, Lcom/dragon/read/pages/record/model/VideoCategoryType;->getType()Ljava/lang/String;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v0

    .line 17236154
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v0

    .line 17236158
    if-eqz v0, :cond_c3

    .line 17236159
    .line 17236160
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->HIGHLIGHT_PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236161
    .line 17236162
    goto :goto_10d

    .line 17236163
    :cond_c3
    sget-object v0, Lcom/dragon/read/pages/record/model/VideoCategoryType;->PUGC_PREVIEW:Lcom/dragon/read/pages/record/model/VideoCategoryType;

    .line 17236164
    .line 17236165
    invoke-virtual {v0}, Lcom/dragon/read/pages/record/model/VideoCategoryType;->getType()Ljava/lang/String;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v0

    .line 17236169
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236170
    .line 17236171
    .line 17236172
    move-result p0

    .line 17236173
    if-eqz p0, :cond_d2

    .line 17236174
    .line 17236175
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->PREVIEW_PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236176
    .line 17236177
    goto :goto_10d

    .line 17236178
    :cond_d2
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236179
    .line 17236180
    goto :goto_10d

    .line 17236181
    :cond_d5
    iget-object p0, p0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->specificContentType:Ljava/util/List;

    .line 17236182
    .line 17236183
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236184
    .line 17236185
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v0

    .line 17236189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v0

    .line 17236193
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236194
    .line 17236195
    .line 17236196
    move-result p0

    .line 17236197
    if-eqz p0, :cond_ea

    .line 17236198
    .line 17236199
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->ALBUM:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236200
    .line 17236201
    goto :goto_10d

    .line 17236202
    :cond_ea
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236203
    .line 17236204
    goto :goto_10d

    .line 17236205
    :cond_ed
    :goto_ed
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->FILMANDTELE:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236206
    .line 17236207
    goto :goto_10d

    .line 17236208
    :cond_f0
    sget-object p0, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->Book:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 17236209
    .line 17236210
    iget p0, p0, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 17236211
    .line 17236212
    if-ne v1, p0, :cond_f9

    .line 17236213
    .line 17236214
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_READ_LISTEN_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236215
    .line 17236216
    goto :goto_10d

    .line 17236217
    :cond_f9
    sget-object p0, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->PicText:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 17236218
    .line 17236219
    iget p0, p0, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 17236220
    .line 17236221
    if-ne v1, p0, :cond_102

    .line 17236222
    .line 17236223
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->PIC_TEXT:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236224
    .line 17236225
    goto :goto_10d

    .line 17236226
    :cond_102
    sget-object p0, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->MiniGame:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 17236227
    .line 17236228
    iget p0, p0, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 17236229
    .line 17236230
    if-ne v1, p0, :cond_10b

    .line 17236231
    .line 17236232
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->MINI_GAME:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236233
    .line 17236234
    goto :goto_10d

    .line 17236235
    :cond_10b
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236236
    .line 17236237
    :goto_10d
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Lcom/dragon/read/pages/record/model/RecordTabType;
    .registers 2

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    sparse-switch v0, :sswitch_data_70

    .line 17170441
    .line 17170442
    .line 17170443
    goto/16 :goto_6d

    .line 17170444
    .line 17170445
    :sswitch_d
    const-string v0, "dynamic_comic_record"

    .line 17170446
    .line 17170447
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result p0

    .line 17170451
    if-nez p0, :cond_16

    .line 17170452
    .line 17170453
    goto :goto_6d

    .line 17170454
    :cond_16
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->DYNAMIC_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170455
    .line 17170456
    goto :goto_6f

    .line 17170457
    :sswitch_19
    const-string v0, "all_record"

    .line 17170458
    .line 17170459
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result p0

    .line 17170463
    if-nez p0, :cond_22

    .line 17170464
    .line 17170465
    goto :goto_6d

    .line 17170466
    :cond_22
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170467
    .line 17170468
    goto :goto_6f

    .line 17170469
    :sswitch_25
    const-string v0, "topic_record"

    .line 17170470
    .line 17170471
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result p0

    .line 17170475
    if-nez p0, :cond_2e

    .line 17170476
    .line 17170477
    goto :goto_6d

    .line 17170478
    :cond_2e
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->TOPIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170479
    .line 17170480
    goto :goto_6f

    .line 17170481
    :sswitch_31
    const-string v0, "film_tele_record"

    .line 17170482
    .line 17170483
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result p0

    .line 17170487
    if-nez p0, :cond_3a

    .line 17170488
    .line 17170489
    goto :goto_6d

    .line 17170490
    :cond_3a
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->FILMANDTELE:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170491
    .line 17170492
    goto :goto_6f

    .line 17170493
    :sswitch_3d
    const-string v0, "short_story_record"

    .line 17170494
    .line 17170495
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result p0

    .line 17170499
    if-nez p0, :cond_46

    .line 17170500
    .line 17170501
    goto :goto_6d

    .line 17170502
    :cond_46
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->SHORT_STORY:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170503
    .line 17170504
    goto :goto_6f

    .line 17170505
    :sswitch_49
    const-string v0, "video_record"

    .line 17170506
    .line 17170507
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result p0

    .line 17170511
    if-nez p0, :cond_52

    .line 17170512
    .line 17170513
    goto :goto_6d

    .line 17170514
    :cond_52
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170515
    .line 17170516
    goto :goto_6f

    .line 17170517
    :sswitch_55
    const-string v0, "comic_record"

    .line 17170518
    .line 17170519
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result p0

    .line 17170523
    if-nez p0, :cond_5e

    .line 17170524
    .line 17170525
    goto :goto_6d

    .line 17170526
    :cond_5e
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170527
    .line 17170528
    goto :goto_6f

    .line 17170529
    :sswitch_61
    const-string v0, "listen_record"

    .line 17170530
    .line 17170531
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result p0

    .line 17170535
    if-nez p0, :cond_6a

    .line 17170536
    .line 17170537
    goto :goto_6d

    .line 17170538
    :cond_6a
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->LISTEN:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170539
    .line 17170540
    goto :goto_6f

    .line 17170541
    :goto_6d
    sget-object p0, Lcom/dragon/read/pages/record/model/RecordTabType;->READ:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170542
    .line 17170543
    :goto_6f
    return-object p0

    .line 17170544
    :sswitch_data_70
    .sparse-switch
        -0x19616237 -> :sswitch_61
        -0xe02154b -> :sswitch_55
        -0x2479b6b -> :sswitch_49
        0x218271be -> :sswitch_3d
        0x386ac04b -> :sswitch_31
        0x51a63961 -> :sswitch_25
        0x596808af -> :sswitch_19
        0x6b4892b5 -> :sswitch_d
    .end sparse-switch
.end method

.method public static final j(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v0, Ly64/r0$a;->a:[I

    .line 17170437
    .line 17170438
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result p0

    .line 17170442
    aget p0, v0, p0

    .line 17170443
    .line 17170444
    packed-switch p0, :pswitch_data_54

    .line 17170445
    .line 17170446
    .line 17170447
    :pswitch_f
    const-string p0, "read_record"

    .line 17170448
    .line 17170449
    goto :goto_53

    .line 17170450
    :pswitch_12
    const-string p0, "continue_mix_video_book"

    .line 17170451
    .line 17170452
    goto :goto_53

    .line 17170453
    :pswitch_15
    const-string p0, "mini_game"

    .line 17170454
    .line 17170455
    goto :goto_53

    .line 17170456
    :pswitch_18
    const-string p0, "all_record"

    .line 17170457
    .line 17170458
    goto :goto_53

    .line 17170459
    :pswitch_1b
    const-string p0, "short_story_record"

    .line 17170460
    .line 17170461
    goto :goto_53

    .line 17170462
    :pswitch_1e
    const-string p0, "special_play_progress"

    .line 17170463
    .line 17170464
    goto :goto_53

    .line 17170465
    :pswitch_21
    const-string p0, "play_completed"

    .line 17170466
    .line 17170467
    goto :goto_53

    .line 17170468
    :pswitch_24
    const-string p0, "not_play_completed"

    .line 17170469
    .line 17170470
    goto :goto_53

    .line 17170471
    :pswitch_27
    const-string p0, "mix_video_book"

    .line 17170472
    .line 17170473
    goto :goto_53

    .line 17170474
    :pswitch_2a
    const-string p0, "pic_text"

    .line 17170475
    .line 17170476
    goto :goto_53

    .line 17170477
    :pswitch_2d
    const-string p0, "mix_read_listen_comic_record"

    .line 17170478
    .line 17170479
    goto :goto_53

    .line 17170480
    :pswitch_30
    const-string p0, "comic_record"

    .line 17170481
    .line 17170482
    goto :goto_53

    .line 17170483
    :pswitch_33
    const-string p0, "listen_record"

    .line 17170484
    .line 17170485
    goto :goto_53

    .line 17170486
    :pswitch_36
    const-string p0, "ai_dynamic_comic"

    .line 17170487
    .line 17170488
    goto :goto_53

    .line 17170489
    :pswitch_39
    const-string p0, "only_series"

    .line 17170490
    .line 17170491
    goto :goto_53

    .line 17170492
    :pswitch_3c
    const-string p0, "preview_pugc"

    .line 17170493
    .line 17170494
    goto :goto_53

    .line 17170495
    :pswitch_3f
    const-string p0, "highlight_pugc"

    .line 17170496
    .line 17170497
    goto :goto_53

    .line 17170498
    :pswitch_42
    const-string p0, "dynamic_comic_record"

    .line 17170499
    .line 17170500
    goto :goto_53

    .line 17170501
    :pswitch_45
    const-string p0, "video_pugc"

    .line 17170502
    .line 17170503
    goto :goto_53

    .line 17170504
    :pswitch_48
    const-string p0, "video_album"

    .line 17170505
    .line 17170506
    goto :goto_53

    .line 17170507
    :pswitch_4b
    const-string p0, "film_tele_record"

    .line 17170508
    .line 17170509
    goto :goto_53

    .line 17170510
    :pswitch_4e
    const-string p0, "video_record"

    .line 17170511
    .line 17170512
    goto :goto_53

    .line 17170513
    :pswitch_51
    const-string p0, "topic_record"

    .line 17170514
    .line 17170515
    :goto_53
    return-object p0

    .line 17170516
    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_51
        :pswitch_4e
        :pswitch_4b
        :pswitch_48
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_f
        :pswitch_33
        :pswitch_30
        :pswitch_f
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
    .end packed-switch
.end method

.method public static k()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Ly64/r0;->d:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    xor-int/2addr v0, v1

    .line 327688
    if-eqz v0, :cond_11

    .line 327689
    .line 327690
    sget-object v0, Ly64/r0;->d:Ljava/lang/String;

    .line 327691
    .line 327692
    const-string v1, ""

    .line 327693
    .line 327694
    sput-object v1, Ly64/r0;->d:Ljava/lang/String;

    .line 327695
    .line 327696
    return-object v0

    .line 327697
    :cond_11
    sget-object v0, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 327698
    .line 327699
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsStoryApi;->enableLandingHistoryStoryTab()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    if-eqz v0, :cond_20

    .line 327704
    .line 327705
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->SHORT_STORY:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327706
    .line 327707
    invoke-static {v0}, Ly64/r0;->o(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    return-object v0

    .line 327712
    :cond_20
    sget-object v0, Lg04/a;->a:Lg04/a;

    .line 327713
    .line 327714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    .line 327716
    .line 327717
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBsNovelConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBsNovelConfigService;

    .line 327718
    .line 327719
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBsNovelConfigService;->enableAllRecordTab()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    if-eqz v0, :cond_34

    .line 327724
    .line 327725
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327726
    .line 327727
    invoke-static {v0}, Ly64/r0;->o(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    return-object v0

    .line 327732
    :cond_34
    sget-boolean v0, Ly64/r0;->g:Z

    .line 327733
    .line 327734
    const-string v2, "deliver"

    .line 327735
    .line 327736
    const/4 v3, 0x0

    .line 327737
    const-string v4, "MultiTabInitHelper, RecordTabUtils, init Bookshelf record: "

    .line 327738
    .line 327739
    if-eqz v0, :cond_5c

    .line 327740
    .line 327741
    sget-object v0, Ly64/r0;->e:Ljava/lang/String;

    .line 327742
    .line 327743
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327744
    .line 327745
    .line 327746
    move-result v0

    .line 327747
    xor-int/2addr v0, v1

    .line 327748
    if-eqz v0, :cond_5c

    .line 327749
    .line 327750
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    sget-object v1, Ly64/r0;->e:Ljava/lang/String;

    .line 327756
    .line 327757
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    new-array v1, v3, [Ljava/lang/Object;

    .line 327765
    .line 327766
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327767
    .line 327768
    .line 327769
    sget-object v0, Ly64/r0;->e:Ljava/lang/String;

    .line 327770
    .line 327771
    goto :goto_7f

    .line 327772
    :cond_5c
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsHistoryService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsHistoryService;

    .line 327773
    .line 327774
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsHistoryService;->getBookshelfInitTabType()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    invoke-static {v0}, Ly64/r0;->o(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    sput-object v0, Ly64/r0;->e:Ljava/lang/String;

    .line 327783
    .line 327784
    sput-boolean v1, Ly64/r0;->g:Z

    .line 327785
    .line 327786
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327787
    .line 327788
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327789
    .line 327790
    .line 327791
    sget-object v1, Ly64/r0;->e:Ljava/lang/String;

    .line 327792
    .line 327793
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327794
    .line 327795
    .line 327796
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327797
    .line 327798
    .line 327799
    move-result-object v0

    .line 327800
    new-array v1, v3, [Ljava/lang/Object;

    .line 327801
    .line 327802
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327803
    .line 327804
    .line 327805
    sget-object v0, Ly64/r0;->e:Ljava/lang/String;

    .line 327806
    .line 327807
    :goto_7f
    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, ""

    .line 262149
    .line 262150
    if-eqz v0, :cond_24

    .line 262151
    .line 262152
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const-string v2, "tab_name"

    .line 262157
    .line 262158
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    instance-of v0, v0, Ljava/lang/String;

    .line 262163
    .line 262164
    if-eqz v0, :cond_24

    .line 262165
    .line 262166
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    move-object v1, v0

    .line 262178
    check-cast v1, Ljava/lang/String;

    .line 262179
    .line 262180
    :cond_24
    return-object v1
.end method

.method public static final m(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v0

    .line 17235976
    sparse-switch v0, :sswitch_data_18e

    .line 17235977
    .line 17235978
    .line 17235979
    goto/16 :goto_17a

    .line 17235980
    .line 17235981
    :sswitch_d
    const-string v0, "mix_video_book"

    .line 17235982
    .line 17235983
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235984
    .line 17235985
    .line 17235986
    move-result p0

    .line 17235987
    if-nez p0, :cond_17

    .line 17235988
    .line 17235989
    goto/16 :goto_17a

    .line 17235990
    .line 17235991
    :cond_17
    const p0, 0x7f0601a1

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object p0

    .line 17235998
    goto/16 :goto_18c

    .line 17235999
    .line 17236000
    :sswitch_20
    const-string v0, "dynamic_comic_record"

    .line 17236001
    .line 17236002
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236003
    .line 17236004
    .line 17236005
    move-result p0

    .line 17236006
    if-nez p0, :cond_2a

    .line 17236007
    .line 17236008
    goto/16 :goto_17a

    .line 17236009
    .line 17236010
    :cond_2a
    const-string p0, "\u6f2b\u5267"

    .line 17236011
    .line 17236012
    goto/16 :goto_18c

    .line 17236013
    .line 17236014
    :sswitch_2e
    const-string v0, "all_record"

    .line 17236015
    .line 17236016
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236017
    .line 17236018
    .line 17236019
    move-result p0

    .line 17236020
    if-nez p0, :cond_187

    .line 17236021
    .line 17236022
    goto/16 :goto_17a

    .line 17236023
    .line 17236024
    :sswitch_38
    const-string v0, "ai_dynamic_comic"

    .line 17236025
    .line 17236026
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result p0

    .line 17236030
    if-nez p0, :cond_42

    .line 17236031
    .line 17236032
    goto/16 :goto_17a

    .line 17236033
    .line 17236034
    :cond_42
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711;->a:Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711$a;

    .line 17236035
    .line 17236036
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711$a;->c()Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object p0

    .line 17236043
    goto/16 :goto_18c

    .line 17236044
    .line 17236045
    :sswitch_4d
    const-string v0, "topic_record"

    .line 17236046
    .line 17236047
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236048
    .line 17236049
    .line 17236050
    move-result p0

    .line 17236051
    if-nez p0, :cond_57

    .line 17236052
    .line 17236053
    goto/16 :goto_17a

    .line 17236054
    .line 17236055
    :cond_57
    const-string p0, "\u8bdd\u9898"

    .line 17236056
    .line 17236057
    goto/16 :goto_18c

    .line 17236058
    .line 17236059
    :sswitch_5b
    const-string v0, "video_album"

    .line 17236060
    .line 17236061
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236062
    .line 17236063
    .line 17236064
    move-result p0

    .line 17236065
    if-nez p0, :cond_65

    .line 17236066
    .line 17236067
    goto/16 :goto_17a

    .line 17236068
    .line 17236069
    :cond_65
    const p0, 0x7f062224

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object p0

    .line 17236076
    goto/16 :goto_18c

    .line 17236077
    .line 17236078
    :sswitch_6e
    const-string v0, "film_tele_record"

    .line 17236079
    .line 17236080
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236081
    .line 17236082
    .line 17236083
    move-result p0

    .line 17236084
    if-nez p0, :cond_78

    .line 17236085
    .line 17236086
    goto/16 :goto_17a

    .line 17236087
    .line 17236088
    :cond_78
    const-string p0, "\u5f71\u89c6"

    .line 17236089
    .line 17236090
    goto/16 :goto_18c

    .line 17236091
    .line 17236092
    :sswitch_7c
    const-string v0, "mini_game"

    .line 17236093
    .line 17236094
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236095
    .line 17236096
    .line 17236097
    move-result p0

    .line 17236098
    if-nez p0, :cond_86

    .line 17236099
    .line 17236100
    goto/16 :goto_17a

    .line 17236101
    .line 17236102
    :cond_86
    const p0, 0x7f0615e6

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object p0

    .line 17236109
    goto/16 :goto_18c

    .line 17236110
    .line 17236111
    :sswitch_8f
    const-string v0, "short_story_record"

    .line 17236112
    .line 17236113
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236114
    .line 17236115
    .line 17236116
    move-result p0

    .line 17236117
    if-nez p0, :cond_99

    .line 17236118
    .line 17236119
    goto/16 :goto_17a

    .line 17236120
    .line 17236121
    :cond_99
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 17236122
    .line 17236123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->b()Ljava/lang/String;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object p0

    .line 17236130
    goto/16 :goto_18c

    .line 17236131
    .line 17236132
    :sswitch_a4
    const-string v0, "highlight_pugc"

    .line 17236133
    .line 17236134
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236135
    .line 17236136
    .line 17236137
    move-result p0

    .line 17236138
    if-nez p0, :cond_ae

    .line 17236139
    .line 17236140
    goto/16 :goto_17a

    .line 17236141
    .line 17236142
    :cond_ae
    const-string p0, "\u9ad8\u5149"

    .line 17236143
    .line 17236144
    goto/16 :goto_18c

    .line 17236145
    .line 17236146
    :sswitch_b2
    const-string v0, "mix_read_listen_comic_record"

    .line 17236147
    .line 17236148
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236149
    .line 17236150
    .line 17236151
    move-result p0

    .line 17236152
    if-nez p0, :cond_bc

    .line 17236153
    .line 17236154
    goto/16 :goto_17a

    .line 17236155
    .line 17236156
    :cond_bc
    const-string p0, "\u4e66\u7c4d"

    .line 17236157
    .line 17236158
    goto/16 :goto_18c

    .line 17236159
    .line 17236160
    :sswitch_c0
    const-string v0, "play_completed"

    .line 17236161
    .line 17236162
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236163
    .line 17236164
    .line 17236165
    move-result p0

    .line 17236166
    if-nez p0, :cond_ca

    .line 17236167
    .line 17236168
    goto/16 :goto_17a

    .line 17236169
    .line 17236170
    :cond_ca
    const p0, 0x7f060d38

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object p0

    .line 17236177
    goto/16 :goto_18c

    .line 17236178
    .line 17236179
    :sswitch_d3
    const-string v0, "not_play_completed"

    .line 17236180
    .line 17236181
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236182
    .line 17236183
    .line 17236184
    move-result p0

    .line 17236185
    if-nez p0, :cond_dd

    .line 17236186
    .line 17236187
    goto/16 :goto_17a

    .line 17236188
    .line 17236189
    :cond_dd
    const p0, 0x7f062199    # 1.78291E38f

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object p0

    .line 17236196
    goto/16 :goto_18c

    .line 17236197
    .line 17236198
    :sswitch_e6
    const-string v0, "video_record"

    .line 17236199
    .line 17236200
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236201
    .line 17236202
    .line 17236203
    move-result p0

    .line 17236204
    if-nez p0, :cond_177

    .line 17236205
    .line 17236206
    goto/16 :goto_17a

    .line 17236207
    .line 17236208
    :sswitch_f0
    const-string v0, "comic_record"

    .line 17236209
    .line 17236210
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236211
    .line 17236212
    .line 17236213
    move-result p0

    .line 17236214
    if-nez p0, :cond_fa

    .line 17236215
    .line 17236216
    goto/16 :goto_17a

    .line 17236217
    .line 17236218
    :cond_fa
    const-string p0, "\u6f2b\u753b"

    .line 17236219
    .line 17236220
    goto/16 :goto_18c

    .line 17236221
    .line 17236222
    :sswitch_fe
    const-string v0, "listen_record"

    .line 17236223
    .line 17236224
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236225
    .line 17236226
    .line 17236227
    move-result p0

    .line 17236228
    if-nez p0, :cond_108

    .line 17236229
    .line 17236230
    goto/16 :goto_17a

    .line 17236231
    .line 17236232
    :cond_108
    const-string p0, "\u542c\u4e66"

    .line 17236233
    .line 17236234
    goto/16 :goto_18c

    .line 17236235
    .line 17236236
    :sswitch_10c
    const-string v0, "continue_mix_video_book"

    .line 17236237
    .line 17236238
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236239
    .line 17236240
    .line 17236241
    move-result p0

    .line 17236242
    if-nez p0, :cond_116

    .line 17236243
    .line 17236244
    goto/16 :goto_17a

    .line 17236245
    .line 17236246
    :cond_116
    const-string p0, "\u7ee7\u7eed\u770b"

    .line 17236247
    .line 17236248
    goto/16 :goto_18c

    .line 17236249
    .line 17236250
    :sswitch_11a
    const-string v0, "pic_text"

    .line 17236251
    .line 17236252
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236253
    .line 17236254
    .line 17236255
    move-result p0

    .line 17236256
    if-nez p0, :cond_123

    .line 17236257
    .line 17236258
    goto :goto_17a

    .line 17236259
    :cond_123
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 17236260
    .line 17236261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236262
    .line 17236263
    .line 17236264
    const-string p0, "new_mine_page_history_filter_config_v669"

    .line 17236265
    .line 17236266
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->b:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;

    .line 17236267
    .line 17236268
    invoke-static {p0, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object p0

    .line 17236272
    const-string v0, ""

    .line 17236273
    .line 17236274
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236275
    .line 17236276
    .line 17236277
    check-cast p0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;

    .line 17236278
    .line 17236279
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->collectAndLikeSubTabPicTextName:Ljava/lang/String;

    .line 17236280
    .line 17236281
    goto :goto_18c

    .line 17236282
    :sswitch_13a
    const-string v0, "special_play_progress"

    .line 17236283
    .line 17236284
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236285
    .line 17236286
    .line 17236287
    move-result p0

    .line 17236288
    if-nez p0, :cond_143

    .line 17236289
    .line 17236290
    goto :goto_17a

    .line 17236291
    :cond_143
    sget-object p0, Li74/a;->a:Li74/a;

    .line 17236292
    .line 17236293
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->SPECIAL_PERCENT_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236294
    .line 17236295
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236296
    .line 17236297
    .line 17236298
    invoke-static {v0}, Li74/a;->b(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object p0

    .line 17236302
    goto :goto_18c

    .line 17236303
    :sswitch_14f
    const-string v0, "preview_pugc"

    .line 17236304
    .line 17236305
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236306
    .line 17236307
    .line 17236308
    move-result p0

    .line 17236309
    if-nez p0, :cond_158

    .line 17236310
    .line 17236311
    goto :goto_17a

    .line 17236312
    :cond_158
    const-string p0, "\u9884\u544a"

    .line 17236313
    .line 17236314
    goto :goto_18c

    .line 17236315
    :sswitch_15b
    const-string v0, "video_pugc"

    .line 17236316
    .line 17236317
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236318
    .line 17236319
    .line 17236320
    move-result p0

    .line 17236321
    if-nez p0, :cond_164

    .line 17236322
    .line 17236323
    goto :goto_17a

    .line 17236324
    :cond_164
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/PugcBookshelfTabConfig;->a:Lcom/dragon/read/base/ssconfig/template/PugcBookshelfTabConfig$a;

    .line 17236325
    .line 17236326
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236327
    .line 17236328
    .line 17236329
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PugcBookshelfTabConfig$a;->a()Ljava/lang/String;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object p0

    .line 17236333
    goto :goto_18c

    .line 17236334
    :sswitch_16e
    const-string v0, "only_series"

    .line 17236335
    .line 17236336
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236337
    .line 17236338
    .line 17236339
    move-result p0

    .line 17236340
    if-nez p0, :cond_177

    .line 17236341
    .line 17236342
    goto :goto_17a

    .line 17236343
    :cond_177
    const-string p0, "\u77ed\u5267"

    .line 17236344
    .line 17236345
    goto :goto_18c

    .line 17236346
    :goto_17a
    sget-object p0, Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook;->a:Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook$a;

    .line 17236347
    .line 17236348
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236349
    .line 17236350
    .line 17236351
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook$a;->a()Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook;

    .line 17236352
    .line 17236353
    .line 17236354
    move-result-object p0

    .line 17236355
    iget-boolean p0, p0, Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook;->enable:Z

    .line 17236356
    .line 17236357
    if-eqz p0, :cond_18a

    .line 17236358
    .line 17236359
    :cond_187
    const-string p0, "\u5168\u90e8"

    .line 17236360
    .line 17236361
    goto :goto_18c

    .line 17236362
    :cond_18a
    const-string p0, "\u9605\u8bfb"

    .line 17236363
    .line 17236364
    :goto_18c
    return-object p0

    .line 17236365
    nop

    .line 17236366
    :sswitch_data_18e
    .sparse-switch
        -0x6788dd96 -> :sswitch_16e
        -0x6070191b -> :sswitch_15b
        -0x513a6048 -> :sswitch_14f
        -0x4cac622e -> :sswitch_13a
        -0x2cad4d3e -> :sswitch_11a
        -0x1ac0af78 -> :sswitch_10c
        -0x19616237 -> :sswitch_fe
        -0xe02154b -> :sswitch_f0
        -0x2479b6b -> :sswitch_e6
        0xd346dec -> :sswitch_d3
        0xe590b00 -> :sswitch_c0
        0x1a61ee87 -> :sswitch_b2
        0x1ec9aa4c -> :sswitch_a4
        0x218271be -> :sswitch_8f
        0x3003feda -> :sswitch_7c
        0x386ac04b -> :sswitch_6e
        0x51956dab -> :sswitch_5b
        0x51a63961 -> :sswitch_4d
        0x561b0284 -> :sswitch_38
        0x596808af -> :sswitch_2e
        0x6b4892b5 -> :sswitch_20
        0x7ad9d1f0 -> :sswitch_d
    .end sparse-switch
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16973824
    invoke-static {p0}, Ll93/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    instance-of p0, p0, Lcom/dragon/read/component/biz/impl/record/RecordActivity;

    .line 16973829
    .line 16973830
    if-eqz p0, :cond_b

    .line 16973831
    .line 16973832
    const-string p0, "resource_record"

    .line 16973833
    .line 16973834
    goto :goto_18

    .line 16973835
    :cond_b
    sget-object p0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 16973836
    .line 16973837
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    if-eqz p0, :cond_16

    .line 16973842
    .line 16973843
    const-string p0, "resource_mine_tab_record"

    .line 16973844
    .line 16973845
    goto :goto_18

    .line 16973846
    :cond_16
    const-string p0, "resource_main_fragment"

    .line 16973847
    .line 16973848
    :goto_18
    return-object p0
.end method

.method public static o(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Ly64/r0$a;->a:[I

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p0

    .line 17104906
    aget p0, v0, p0

    .line 17104907
    .line 17104908
    const/16 v0, 0xc

    .line 17104909
    .line 17104910
    if-eq p0, v0, :cond_44

    .line 17104911
    .line 17104912
    const/16 v0, 0xd

    .line 17104913
    .line 17104914
    if-eq p0, v0, :cond_41

    .line 17104915
    .line 17104916
    const/16 v0, 0x11

    .line 17104917
    .line 17104918
    if-eq p0, v0, :cond_3e

    .line 17104919
    .line 17104920
    const/16 v0, 0x15

    .line 17104921
    .line 17104922
    if-eq p0, v0, :cond_3b

    .line 17104923
    .line 17104924
    const/16 v0, 0x16

    .line 17104925
    .line 17104926
    if-eq p0, v0, :cond_38

    .line 17104927
    .line 17104928
    packed-switch p0, :pswitch_data_48

    .line 17104929
    .line 17104930
    .line 17104931
    const-string p0, "read_record"

    .line 17104932
    .line 17104933
    goto :goto_46

    .line 17104934
    :pswitch_26
    const-string p0, "dynamic_comic_record"

    .line 17104935
    .line 17104936
    goto :goto_46

    .line 17104937
    :pswitch_29
    const-string p0, "video_pugc"

    .line 17104938
    .line 17104939
    goto :goto_46

    .line 17104940
    :pswitch_2c
    const-string p0, "video_album"

    .line 17104941
    .line 17104942
    goto :goto_46

    .line 17104943
    :pswitch_2f
    const-string p0, "film_tele_record"

    .line 17104944
    .line 17104945
    goto :goto_46

    .line 17104946
    :pswitch_32
    const-string p0, "video_record"

    .line 17104947
    .line 17104948
    goto :goto_46

    .line 17104949
    :pswitch_35
    const-string p0, "topic_record"

    .line 17104950
    .line 17104951
    goto :goto_46

    .line 17104952
    :cond_38
    const-string p0, "all_record"

    .line 17104953
    .line 17104954
    goto :goto_46

    .line 17104955
    :cond_3b
    const-string p0, "short_story_record"

    .line 17104956
    .line 17104957
    goto :goto_46

    .line 17104958
    :cond_3e
    const-string p0, "mix_video_book"

    .line 17104959
    .line 17104960
    goto :goto_46

    .line 17104961
    :cond_41
    const-string p0, "comic_record"

    .line 17104962
    .line 17104963
    goto :goto_46

    .line 17104964
    :cond_44
    const-string p0, "listen_record"

    .line 17104965
    .line 17104966
    :goto_46
    return-object p0

    .line 17104967
    nop

    .line 17104968
    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
    .end packed-switch
.end method

.method public static p(Ljava/lang/String;)Lcom/dragon/read/base/AbsFragment;
    .registers 3

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17301509
    .line 17301510
    .line 17301511
    move-result v0

    .line 17301512
    sparse-switch v0, :sswitch_data_206

    .line 17301513
    .line 17301514
    .line 17301515
    goto/16 :goto_1fc

    .line 17301516
    .line 17301517
    :sswitch_d
    const-string v0, "mix_video_book"

    .line 17301518
    .line 17301519
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301520
    .line 17301521
    .line 17301522
    move-result p0

    .line 17301523
    if-nez p0, :cond_17

    .line 17301524
    .line 17301525
    goto/16 :goto_1fc

    .line 17301526
    .line 17301527
    :cond_17
    new-instance p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 17301528
    .line 17301529
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;-><init>()V

    .line 17301530
    .line 17301531
    .line 17301532
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301533
    .line 17301534
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Ig(Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 17301535
    .line 17301536
    .line 17301537
    goto/16 :goto_205

    .line 17301538
    .line 17301539
    :sswitch_23
    const-string v0, "dynamic_comic_record"

    .line 17301540
    .line 17301541
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301542
    .line 17301543
    .line 17301544
    move-result p0

    .line 17301545
    if-nez p0, :cond_2d

    .line 17301546
    .line 17301547
    goto/16 :goto_1fc

    .line 17301548
    .line 17301549
    :cond_2d
    new-instance p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 17301550
    .line 17301551
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;-><init>()V

    .line 17301552
    .line 17301553
    .line 17301554
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->DYNAMIC_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301555
    .line 17301556
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Ig(Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 17301557
    .line 17301558
    .line 17301559
    goto/16 :goto_205

    .line 17301560
    .line 17301561
    :sswitch_39
    const-string v0, "ai_dynamic_comic"

    .line 17301562
    .line 17301563
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301564
    .line 17301565
    .line 17301566
    move-result p0

    .line 17301567
    if-nez p0, :cond_43

    .line 17301568
    .line 17301569
    goto/16 :goto_1fc

    .line 17301570
    .line 17301571
    :cond_43
    new-instance p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 17301572
    .line 17301573
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;-><init>()V

    .line 17301574
    .line 17301575
    .line 17301576
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->AI_DYNAMIC_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301577
    .line 17301578
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Ig(Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 17301579
    .line 17301580
    .line 17301581
    goto/16 :goto_205

    .line 17301582
    .line 17301583
    :sswitch_4f
    const-string v0, "topic_record"

    .line 17301584
    .line 17301585
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301586
    .line 17301587
    .line 17301588
    move-result p0

    .line 17301589
    if-nez p0, :cond_59

    .line 17301590
    .line 17301591
    goto/16 :goto_1fc

    .line 17301592
    .line 17301593
    :cond_59
    new-instance p0, Ljava/util/HashMap;

    .line 17301594
    .line 17301595
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17301596
    .line 17301597
    .line 17301598
    const-string v0, "topic_position"

    .line 17301599
    .line 17301600
    const-string v1, "bookshelf_history"

    .line 17301601
    .line 17301602
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301603
    .line 17301604
    .line 17301605
    new-instance v0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;

    .line 17301606
    .line 17301607
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;-><init>()V

    .line 17301608
    .line 17301609
    .line 17301610
    iput-object p0, v0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->y:Ljava/util/HashMap;

    .line 17301611
    .line 17301612
    move-object p0, v0

    .line 17301613
    goto/16 :goto_205

    .line 17301614
    .line 17301615
    :sswitch_6f
    const-string v0, "video_album"

    .line 17301616
    .line 17301617
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301618
    .line 17301619
    .line 17301620
    move-result p0

    .line 17301621
    if-nez p0, :cond_79

    .line 17301622
    .line 17301623
    goto/16 :goto_1fc

    .line 17301624
    .line 17301625
    :cond_79
    new-instance p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 17301626
    .line 17301627
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;-><init>()V

    .line 17301628
    .line 17301629
    .line 17301630
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->ALBUM:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301631
    .line 17301632
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Ig(Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 17301633
    .line 17301634
    .line 17301635
    goto/16 :goto_205

    .line 17301636
    .line 17301637
    :sswitch_85
    const-string v0, "film_tele_record"

    .line 17301638
    .line 17301639
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301640
    .line 17301641
    .line 17301642
    move-result p0

    .line 17301643
    if-nez p0, :cond_8f

    .line 17301644
    .line 17301645
    goto/16 :goto_1fc

    .line 17301646
    .line 17301647
    :cond_8f
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17301648
    .line 17301649
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableNewFilmTeleFragment()Z

    .line 17301650
    .line 17301651
    .line 17301652
    move-result p0

    .line 17301653
    if-eqz p0, :cond_a3

    .line 17301654
    .line 17301655
    new-instance p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 17301656
    .line 17301657
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;-><init>()V

    .line 17301658
    .line 17301659
    .line 17301660
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->FILMANDTELE:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301661
    .line 17301662
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Ig(Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 17301663
    .line 17301664
    .line 17301665
    goto/16 :goto_205

    .line 17301666
    .line 17301667
    :cond_a3
    new-instance p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 17301668
    .line 17301669
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;-><init>()V

    .line 17301670
    .line 17301671
    .line 17301672
    goto/16 :goto_205

    .line 17301673
    .line 17301674
    :sswitch_aa
    const-string v0, "mini_game"

    .line 17301675
    .line 17301676
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301677
    .line 17301678
    .line 17301679
    move-result p0

    .line 17301680
    if-nez p0, :cond_b4

    .line 17301681
    .line 17301682
    goto/16 :goto_1fc

    .line 17301683
    .line 17301684
    :cond_b4
    new-instance p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 17301685
    .line 17301686
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;-><init>()V

    .line 17301687
    .line 17301688
    .line 17301689
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->MINI_GAME:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301690
    .line 17301691
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Ig(Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 17301692
    .line 17301693
    .line 17301694
    goto/16 :goto_205

    .line 17301695
    .line 17301696
    :sswitch_c0
    const-string v0, "short_story_record"

    .line 17301697
    .line 17301698
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301699
    .line 17301700
    .line 17301701
    move-result p0

    .line 17301702
    if-nez p0, :cond_ca

    .line 17301703
    .line 17301704
    goto/16 :goto_1fc

    .line 17301705
    .line 17301706
    :cond_ca
    new-instance p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 17301707
    .line 17301708
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;-><init>()V

    .line 17301709
    .line 17301710
    .line 17301711
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->SHORT_STORY:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301712
    .line 17301713
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301714
    .line 17301715
    goto/16 :goto_205

    .line 17301716
    .line 17301717
    :sswitch_d5
    const-string v0, "highlight_pugc"

    .line 17301718
    .line 17301719
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301720
    .line 17301721
    .line 17301722
    move-result p0

    .line 17301723
    if-nez p0, :cond_df

    .line 17301724
    .line 17301725
    goto/16 :goto_1fc

    .line 17301726
    .line 17301727
    :cond_df
    new-instance p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 17301728
    .line 17301729
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;-><init>()V

    .line 17301730
    .line 17301731
    .line 17301732
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->HIGHLIGHT_PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301733
    .line 17301734
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Ig(Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 17301735
    .line 17301736
    .line 17301737
    goto/16 :goto_205

    .line 17301738
    .line 17301739
    :sswitch_eb
    const-string v0, "mix_read_listen_comic_record"

    .line 17301740
    .line 17301741
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301742
    .line 17301743
    .line 17301744
    move-result p0

    .line 17301745
    if-nez p0, :cond_f5

    .line 17301746
    .line 17301747
    goto/16 :goto_1fc

    .line 17301748
    .line 17301749
    :cond_f5
    new-instance p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 17301750
    .line 17301751
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;-><init>()V

    .line 17301752
    .line 17301753
    .line 17301754
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_READ_LISTEN_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301755
    .line 17301756
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301757
    .line 17301758
    goto/16 :goto_205

    .line 17301759
    .line 17301760
    :sswitch_100
    const-string v0, "play_completed"

    .line 17301761
    .line 17301762
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301763
    .line 17301764
    .line 17301765
    move-result p0

    .line 17301766
    if-nez p0, :cond_10a

    .line 17301767
    .line 17301768
    goto/16 :goto_1fc

    .line 17301769
    .line 17301770
    :cond_10a
    new-instance p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 17301771
    .line 17301772
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;-><init>()V

    .line 17301773
    .line 17301774
    .line 17301775
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->DONE_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301776
    .line 17301777
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Ig(Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 17301778
    .line 17301779
    .line 17301780
    goto/16 :goto_205

    .line 17301781
    .line 17301782
    :sswitch_116
    const-string v0, "not_play_completed"

    .line 17301783
    .line 17301784
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301785
    .line 17301786
    .line 17301787
    move-result p0

    .line 17301788
    if-nez p0, :cond_120

    .line 17301789
    .line 17301790
    goto/16 :goto_1fc

    .line 17301791
    .line 17301792
    :cond_120
    new-instance p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 17301793
    .line 17301794
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;-><init>()V

    .line 17301795
    .line 17301796
    .line 17301797
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->UNDONE_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301798
    .line 17301799
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Ig(Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 17301800
    .line 17301801
    .line 17301802
    goto/16 :goto_205

    .line 17301803
    .line 17301804
    :sswitch_12c
    const-string v0, "video_record"

    .line 17301805
    .line 17301806
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301807
    .line 17301808
    .line 17301809
    move-result p0

    .line 17301810
    if-nez p0, :cond_136

    .line 17301811
    .line 17301812
    goto/16 :goto_1fc

    .line 17301813
    .line 17301814
    :cond_136
    new-instance p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 17301815
    .line 17301816
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;-><init>()V

    .line 17301817
    .line 17301818
    .line 17301819
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301820
    .line 17301821
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Ig(Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 17301822
    .line 17301823
    .line 17301824
    goto/16 :goto_205

    .line 17301825
    .line 17301826
    :sswitch_142
    const-string v0, "comic_record"

    .line 17301827
    .line 17301828
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301829
    .line 17301830
    .line 17301831
    move-result p0

    .line 17301832
    if-nez p0, :cond_14c

    .line 17301833
    .line 17301834
    goto/16 :goto_1fc

    .line 17301835
    .line 17301836
    :cond_14c
    new-instance p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 17301837
    .line 17301838
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;-><init>()V

    .line 17301839
    .line 17301840
    .line 17301841
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301842
    .line 17301843
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301844
    .line 17301845
    goto/16 :goto_205

    .line 17301846
    .line 17301847
    :sswitch_157
    const-string v0, "listen_record"

    .line 17301848
    .line 17301849
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301850
    .line 17301851
    .line 17301852
    move-result p0

    .line 17301853
    if-nez p0, :cond_161

    .line 17301854
    .line 17301855
    goto/16 :goto_1fc

    .line 17301856
    .line 17301857
    :cond_161
    new-instance p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 17301858
    .line 17301859
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;-><init>()V

    .line 17301860
    .line 17301861
    .line 17301862
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->LISTEN:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301863
    .line 17301864
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301865
    .line 17301866
    goto/16 :goto_205

    .line 17301867
    .line 17301868
    :sswitch_16c
    const-string v0, "continue_mix_video_book"

    .line 17301869
    .line 17301870
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301871
    .line 17301872
    .line 17301873
    move-result p0

    .line 17301874
    if-nez p0, :cond_176

    .line 17301875
    .line 17301876
    goto/16 :goto_1fc

    .line 17301877
    .line 17301878
    :cond_176
    new-instance p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 17301879
    .line 17301880
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;-><init>()V

    .line 17301881
    .line 17301882
    .line 17301883
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->CONTINUE_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301884
    .line 17301885
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Ig(Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 17301886
    .line 17301887
    .line 17301888
    goto/16 :goto_205

    .line 17301889
    .line 17301890
    :sswitch_182
    const-string v0, "pic_text"

    .line 17301891
    .line 17301892
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301893
    .line 17301894
    .line 17301895
    move-result p0

    .line 17301896
    if-nez p0, :cond_18c

    .line 17301897
    .line 17301898
    goto/16 :goto_1fc

    .line 17301899
    .line 17301900
    :cond_18c
    new-instance p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 17301901
    .line 17301902
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;-><init>()V

    .line 17301903
    .line 17301904
    .line 17301905
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->PIC_TEXT:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301906
    .line 17301907
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Ig(Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 17301908
    .line 17301909
    .line 17301910
    goto/16 :goto_205

    .line 17301911
    .line 17301912
    :sswitch_198
    const-string v0, "interactive_game"

    .line 17301913
    .line 17301914
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301915
    .line 17301916
    .line 17301917
    move-result p0

    .line 17301918
    if-nez p0, :cond_1a1

    .line 17301919
    .line 17301920
    goto :goto_1fc

    .line 17301921
    :cond_1a1
    new-instance p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 17301922
    .line 17301923
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;-><init>()V

    .line 17301924
    .line 17301925
    .line 17301926
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->INTERACTIVE_GAME:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301927
    .line 17301928
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Ig(Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 17301929
    .line 17301930
    .line 17301931
    goto :goto_205

    .line 17301932
    :sswitch_1ac
    const-string v0, "special_play_progress"

    .line 17301933
    .line 17301934
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301935
    .line 17301936
    .line 17301937
    move-result p0

    .line 17301938
    if-nez p0, :cond_1b5

    .line 17301939
    .line 17301940
    goto :goto_1fc

    .line 17301941
    :cond_1b5
    new-instance p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 17301942
    .line 17301943
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;-><init>()V

    .line 17301944
    .line 17301945
    .line 17301946
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->SPECIAL_PERCENT_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301947
    .line 17301948
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Ig(Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 17301949
    .line 17301950
    .line 17301951
    goto :goto_205

    .line 17301952
    :sswitch_1c0
    const-string v0, "preview_pugc"

    .line 17301953
    .line 17301954
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301955
    .line 17301956
    .line 17301957
    move-result p0

    .line 17301958
    if-nez p0, :cond_1c9

    .line 17301959
    .line 17301960
    goto :goto_1fc

    .line 17301961
    :cond_1c9
    new-instance p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 17301962
    .line 17301963
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;-><init>()V

    .line 17301964
    .line 17301965
    .line 17301966
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->PREVIEW_PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301967
    .line 17301968
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Ig(Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 17301969
    .line 17301970
    .line 17301971
    goto :goto_205

    .line 17301972
    :sswitch_1d4
    const-string v0, "video_pugc"

    .line 17301973
    .line 17301974
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301975
    .line 17301976
    .line 17301977
    move-result p0

    .line 17301978
    if-nez p0, :cond_1dd

    .line 17301979
    .line 17301980
    goto :goto_1fc

    .line 17301981
    :cond_1dd
    new-instance p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 17301982
    .line 17301983
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;-><init>()V

    .line 17301984
    .line 17301985
    .line 17301986
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->PUGC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301987
    .line 17301988
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Ig(Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 17301989
    .line 17301990
    .line 17301991
    goto :goto_205

    .line 17301992
    :sswitch_1e8
    const-string v0, "only_series"

    .line 17301993
    .line 17301994
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301995
    .line 17301996
    .line 17301997
    move-result p0

    .line 17301998
    if-nez p0, :cond_1f1

    .line 17301999
    .line 17302000
    goto :goto_1fc

    .line 17302001
    :cond_1f1
    new-instance p0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 17302002
    .line 17302003
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;-><init>()V

    .line 17302004
    .line 17302005
    .line 17302006
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->ONLY_SERIES:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17302007
    .line 17302008
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Ig(Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 17302009
    .line 17302010
    .line 17302011
    goto :goto_205

    .line 17302012
    :goto_1fc
    new-instance p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 17302013
    .line 17302014
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;-><init>()V

    .line 17302015
    .line 17302016
    .line 17302017
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->READ:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17302018
    .line 17302019
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17302020
    .line 17302021
    :goto_205
    return-object p0

    .line 17302022
    :sswitch_data_206
    .sparse-switch
        -0x6788dd96 -> :sswitch_1e8
        -0x6070191b -> :sswitch_1d4
        -0x513a6048 -> :sswitch_1c0
        -0x4cac622e -> :sswitch_1ac
        -0x3e47ccd1 -> :sswitch_198
        -0x2cad4d3e -> :sswitch_182
        -0x1ac0af78 -> :sswitch_16c
        -0x19616237 -> :sswitch_157
        -0xe02154b -> :sswitch_142
        -0x2479b6b -> :sswitch_12c
        0xd346dec -> :sswitch_116
        0xe590b00 -> :sswitch_100
        0x1a61ee87 -> :sswitch_eb
        0x1ec9aa4c -> :sswitch_d5
        0x218271be -> :sswitch_c0
        0x3003feda -> :sswitch_aa
        0x386ac04b -> :sswitch_85
        0x51956dab -> :sswitch_6f
        0x51a63961 -> :sswitch_4f
        0x561b0284 -> :sswitch_39
        0x6b4892b5 -> :sswitch_23
        0x7ad9d1f0 -> :sswitch_d
    .end sparse-switch
.end method

.method public static q(Lcom/dragon/read/pages/record/model/RecordTabType;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Ly64/r0;->b:Landroid/content/SharedPreferences;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    iget v1, p0, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

    .line 16973835
    .line 16973836
    const-string v2, "last_tab_type"

    .line 16973837
    .line 16973838
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973843
    .line 16973844
    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    sput-boolean v0, Ly64/r0;->h:Z

    .line 16973847
    .line 16973848
    iget p0, p0, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

    .line 16973849
    .line 16973850
    sput p0, Ly64/r0;->f:I

    .line 16973851
    .line 16973852
    return-void
.end method

.method public static r(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    .line 17104903
    const-string v2, "MultiTabInitHelper, RecordTabUtils, setRecordTab(), bookshelfRecordInitTabBefore="

    .line 17104904
    .line 17104905
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v2, Ly64/r0;->e:Ljava/lang/String;

    .line 17104909
    .line 17104910
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    const-string v2, ", targetTag="

    .line 17104914
    .line 17104915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v2, ", needRefreshWhenVisible="

    .line 17104922
    .line 17104923
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    sget-boolean v2, Ly64/r0;->j:Z

    .line 17104927
    .line 17104928
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    const/4 v2, 0x0

    .line 17104943
    const/4 v3, 0x1

    .line 17104944
    if-nez v1, :cond_34

    .line 17104945
    .line 17104946
    const/4 v1, 0x1

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v1, 0x0

    .line 17104949
    :goto_35
    if-nez v1, :cond_4a

    .line 17104950
    .line 17104951
    sget-object v1, Ly64/r0;->c:Ljava/util/HashSet;

    .line 17104952
    .line 17104953
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    if-nez v1, :cond_40

    .line 17104958
    .line 17104959
    goto :goto_4a

    .line 17104960
    :cond_40
    const-string v1, "success."

    .line 17104961
    .line 17104962
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    sput-object p0, Ly64/r0;->d:Ljava/lang/String;

    .line 17104966
    .line 17104967
    sput-boolean v3, Ly64/r0;->j:Z

    .line 17104968
    .line 17104969
    goto :goto_4f

    .line 17104970
    :cond_4a
    :goto_4a
    const-string p0, "targetTag is illegal, return."

    .line 17104971
    .line 17104972
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    :goto_4f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    const-string v1, "bookshelfRecordInitTab="

    .line 17104978
    .line 17104979
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    sget-object v1, Ly64/r0;->e:Ljava/lang/String;

    .line 17104983
    .line 17104984
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    const/16 v1, 0x2e

    .line 17104988
    .line 17104989
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p0

    .line 17104996
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p0

    .line 17105003
    new-array v0, v2, [Ljava/lang/Object;

    .line 17105004
    .line 17105005
    const-string v1, "deliver"

    .line 17105006
    .line 17105007
    invoke-static {v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105008
    .line 17105009
    .line 17105010
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17235968
    if-nez p1, :cond_4

    .line 17235969
    .line 17235970
    const/4 p1, -0x1

    .line 17235971
    goto :goto_c

    .line 17235972
    :cond_4
    sget-object v0, Ly64/r0$a;->a:[I

    .line 17235973
    .line 17235974
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17235975
    .line 17235976
    .line 17235977
    move-result p1

    .line 17235978
    aget p1, v0, p1

    .line 17235979
    .line 17235980
    :goto_c
    const v0, 0x7f062224

    .line 17235981
    .line 17235982
    .line 17235983
    packed-switch p1, :pswitch_data_d6

    .line 17235984
    .line 17235985
    .line 17235986
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook;->a:Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook$a;

    .line 17235987
    .line 17235988
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook$a;->a()Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object p1

    .line 17235995
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook;->enable:Z

    .line 17235996
    .line 17235997
    if-eqz p1, :cond_d3

    .line 17235998
    .line 17235999
    goto/16 :goto_d0

    .line 17236000
    .line 17236001
    :pswitch_21
    const p1, 0x7f06189e

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object p1

    .line 17236008
    goto/16 :goto_d5

    .line 17236009
    .line 17236010
    :pswitch_2a
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object p1

    .line 17236014
    goto/16 :goto_d5

    .line 17236015
    .line 17236016
    :pswitch_30
    const-string p1, "\u7ee7\u7eed\u770b"

    .line 17236017
    .line 17236018
    goto/16 :goto_d5

    .line 17236019
    .line 17236020
    :pswitch_34
    const p1, 0x7f0615e6

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object p1

    .line 17236027
    goto/16 :goto_d5

    .line 17236028
    .line 17236029
    :pswitch_3d
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 17236030
    .line 17236031
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->b()Ljava/lang/String;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object p1

    .line 17236038
    goto/16 :goto_d5

    .line 17236039
    .line 17236040
    :pswitch_48
    sget-object p1, Li74/a;->a:Li74/a;

    .line 17236041
    .line 17236042
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->SPECIAL_PERCENT_MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236043
    .line 17236044
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-static {v0}, Li74/a;->b(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object p1

    .line 17236051
    goto/16 :goto_d5

    .line 17236052
    .line 17236053
    :pswitch_55
    const p1, 0x7f060d38

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object p1

    .line 17236060
    goto/16 :goto_d5

    .line 17236061
    .line 17236062
    :pswitch_5e
    const p1, 0x7f062199    # 1.78291E38f

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object p1

    .line 17236069
    goto/16 :goto_d5

    .line 17236070
    .line 17236071
    :pswitch_67
    const p1, 0x7f0601a1

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object p1

    .line 17236078
    goto/16 :goto_d5

    .line 17236079
    .line 17236080
    :pswitch_70
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 17236081
    .line 17236082
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236083
    .line 17236084
    .line 17236085
    const-string p1, "new_mine_page_history_filter_config_v669"

    .line 17236086
    .line 17236087
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->b:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;

    .line 17236088
    .line 17236089
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object p1

    .line 17236093
    const-string v0, ""

    .line 17236094
    .line 17236095
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236096
    .line 17236097
    .line 17236098
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;

    .line 17236099
    .line 17236100
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->collectAndLikeSubTabPicTextName:Ljava/lang/String;

    .line 17236101
    .line 17236102
    goto :goto_d5

    .line 17236103
    :pswitch_87
    const-string p1, "\u4e66\u7c4d"

    .line 17236104
    .line 17236105
    goto :goto_d5

    .line 17236106
    :pswitch_8a
    const p1, 0x7f0606d4

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object p1

    .line 17236113
    goto :goto_d5

    .line 17236114
    :pswitch_92
    const-string p1, "\u6f2b\u753b"

    .line 17236115
    .line 17236116
    goto :goto_d5

    .line 17236117
    :pswitch_95
    const-string p1, "\u542c\u4e66"

    .line 17236118
    .line 17236119
    goto :goto_d5

    .line 17236120
    :pswitch_98
    const p1, 0x7f061a10

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object p1

    .line 17236127
    goto :goto_d5

    .line 17236128
    :pswitch_a0
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711;->a:Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711$a;

    .line 17236129
    .line 17236130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711$a;->c()Ljava/lang/String;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object p1

    .line 17236137
    goto :goto_d5

    .line 17236138
    :pswitch_aa
    const-string p1, "\u9884\u544a"

    .line 17236139
    .line 17236140
    goto :goto_d5

    .line 17236141
    :pswitch_ad
    const-string p1, "\u9ad8\u5149"

    .line 17236142
    .line 17236143
    goto :goto_d5

    .line 17236144
    :pswitch_b0
    const-string p1, "\u6f2b\u5267"

    .line 17236145
    .line 17236146
    goto :goto_d5

    .line 17236147
    :pswitch_b3
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/PugcBookshelfTabConfig;->a:Lcom/dragon/read/base/ssconfig/template/PugcBookshelfTabConfig$a;

    .line 17236148
    .line 17236149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PugcBookshelfTabConfig$a;->a()Ljava/lang/String;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object p1

    .line 17236156
    goto :goto_d5

    .line 17236157
    :pswitch_bd
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object p1

    .line 17236161
    goto :goto_d5

    .line 17236162
    :pswitch_c2
    const p1, 0x7f060f70

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object p1

    .line 17236169
    goto :goto_d5

    .line 17236170
    :pswitch_ca
    const-string p1, "\u77ed\u5267"

    .line 17236171
    .line 17236172
    goto :goto_d5

    .line 17236173
    :pswitch_cd
    const-string p1, "\u8bdd\u9898"

    .line 17236174
    .line 17236175
    goto :goto_d5

    .line 17236176
    :goto_d0
    :pswitch_d0
    const-string p1, "\u5168\u90e8"

    .line 17236177
    .line 17236178
    goto :goto_d5

    .line 17236179
    :cond_d3
    const-string p1, "\u9605\u8bfb"

    .line 17236180
    .line 17236181
    :goto_d5
    return-object p1

    .line 17236182
    :pswitch_data_d6
    .packed-switch 0x1
        :pswitch_cd
        :pswitch_ca
        :pswitch_c2
        :pswitch_bd
        :pswitch_b3
        :pswitch_b0
        :pswitch_ad
        :pswitch_aa
        :pswitch_ca
        :pswitch_a0
        :pswitch_98
        :pswitch_95
        :pswitch_92
        :pswitch_8a
        :pswitch_87
        :pswitch_70
        :pswitch_67
        :pswitch_5e
        :pswitch_55
        :pswitch_48
        :pswitch_3d
        :pswitch_d0
        :pswitch_34
        :pswitch_30
        :pswitch_d0
        :pswitch_2a
        :pswitch_21
    .end packed-switch
.end method
