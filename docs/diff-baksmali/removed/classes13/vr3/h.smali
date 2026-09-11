.class public final Lvr3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvr3/h;

.field public static b:Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/base/ssconfig/template/CoverTemplateItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x918b0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lvr3/h;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lvr3/h;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lvr3/h;->a:Lvr3/h;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lvr3/h;->c:Ljava/util/List;

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Landroid/widget/FrameLayout;)V
    .registers 11

    .prologue
    .line 84279296
    invoke-static {p0, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    new-instance v5, Le83/a;

    .line 84279300
    .line 84279301
    invoke-direct {v5}, Le83/a;-><init>()V

    .line 84279302
    .line 84279303
    .line 84279304
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/PostCoverTemplateConfig;->Companion:Lcom/dragon/read/component/biz/impl/absettings/PostCoverTemplateConfig$a;

    .line 84279305
    .line 84279306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279307
    .line 84279308
    .line 84279309
    const-string v0, "forum_post_cover_template_config"

    .line 84279310
    .line 84279311
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/PostCoverTemplateConfig;->DEFAULT:Lcom/dragon/read/component/biz/impl/absettings/PostCoverTemplateConfig;

    .line 84279312
    .line 84279313
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279314
    .line 84279315
    .line 84279316
    move-result-object v0

    .line 84279317
    const-string v1, ""

    .line 84279318
    .line 84279319
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279320
    .line 84279321
    .line 84279322
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/PostCoverTemplateConfig;

    .line 84279323
    .line 84279324
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/absettings/PostCoverTemplateConfig;->templateList:Ljava/util/ArrayList;

    .line 84279325
    .line 84279326
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 84279327
    .line 84279328
    .line 84279329
    move-result v1

    .line 84279330
    const/4 v2, 0x0

    .line 84279331
    if-nez v1, :cond_56

    .line 84279332
    .line 84279333
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/absettings/PostCoverTemplateConfig;->templateList:Ljava/util/ArrayList;

    .line 84279334
    .line 84279335
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279336
    .line 84279337
    .line 84279338
    move-result-object v0

    .line 84279339
    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279340
    .line 84279341
    .line 84279342
    move-result v1

    .line 84279343
    if-eqz v1, :cond_4e

    .line 84279344
    .line 84279345
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279346
    .line 84279347
    .line 84279348
    move-result-object v1

    .line 84279349
    move-object v3, v1

    .line 84279350
    check-cast v3, Lcom/dragon/read/component/biz/impl/absettings/CoverTemplateItem;

    .line 84279351
    .line 84279352
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/absettings/CoverTemplateItem;->coverType:Ljava/lang/Integer;

    .line 84279353
    .line 84279354
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279355
    .line 84279356
    .line 84279357
    move-result v4

    .line 84279358
    if-eqz v4, :cond_4a

    .line 84279359
    .line 84279360
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/absettings/CoverTemplateItem;->coverId:Ljava/lang/Integer;

    .line 84279361
    .line 84279362
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279363
    .line 84279364
    .line 84279365
    move-result v3

    .line 84279366
    if-eqz v3, :cond_4a

    .line 84279367
    .line 84279368
    const/4 v3, 0x1

    .line 84279369
    goto :goto_4b

    .line 84279370
    :cond_4a
    const/4 v3, 0x0

    .line 84279371
    :goto_4b
    if-eqz v3, :cond_2b

    .line 84279372
    .line 84279373
    goto :goto_4f

    .line 84279374
    :cond_4e
    const/4 v1, 0x0

    .line 84279375
    :goto_4f
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/CoverTemplateItem;

    .line 84279376
    .line 84279377
    if-eqz v1, :cond_56

    .line 84279378
    .line 84279379
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/absettings/CoverTemplateItem;->staticConfig:Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 84279380
    .line 84279381
    goto :goto_58

    .line 84279382
    :cond_56
    sget-object p1, Lvr3/h;->b:Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 84279383
    .line 84279384
    :goto_58
    move-object v3, p1

    .line 84279385
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279386
    .line 84279387
    const-string v0, "create Cover coverId:"

    .line 84279388
    .line 84279389
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279390
    .line 84279391
    .line 84279392
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279393
    .line 84279394
    .line 84279395
    const-string p2, ", staticConfig:"

    .line 84279396
    .line 84279397
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279398
    .line 84279399
    .line 84279400
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279401
    .line 84279402
    .line 84279403
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279404
    .line 84279405
    .line 84279406
    move-result-object p1

    .line 84279407
    new-array p2, v2, [Ljava/lang/Object;

    .line 84279408
    .line 84279409
    const-string v0, "deliver"

    .line 84279410
    .line 84279411
    const-string v1, "PostCoverTemplateUtils"

    .line 84279412
    .line 84279413
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279414
    .line 84279415
    .line 84279416
    sget-object p1, Le83/c;->a:Le83/c;

    .line 84279417
    .line 84279418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279419
    .line 84279420
    .line 84279421
    invoke-static {p0, v3, p3, v5}, Le83/c;->b(Landroid/content/Context;Lcom/dragon/read/attribute/dynamic/config/StaticConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/view/View;

    .line 84279422
    .line 84279423
    .line 84279424
    move-result-object v1

    .line 84279425
    new-instance p0, Lvr3/d;

    .line 84279426
    .line 84279427
    move-object v0, p0

    .line 84279428
    move-object v2, p4

    .line 84279429
    move-object v4, p3

    .line 84279430
    invoke-direct/range {v0 .. v5}, Lvr3/d;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Lcom/dragon/read/attribute/dynamic/config/StaticConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 84279431
    .line 84279432
    .line 84279433
    invoke-virtual {p4, p0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 84279434
    .line 84279435
    .line 84279436
    return-void
.end method

.method public static b()V
    .registers 2

    .prologue
    .line 327680
    sget-object v0, Lvr3/h;->b:Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    goto :goto_d

    .line 327685
    :cond_5
    new-instance v0, Lvr3/b;

    .line 327686
    .line 327687
    invoke-direct {v0}, Lvr3/b;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 327691
    .line 327692
    .line 327693
    :goto_d
    sget-object v0, Lvr3/h;->c:Ljava/util/List;

    .line 327694
    .line 327695
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    if-nez v0, :cond_16

    .line 327700
    .line 327701
    goto :goto_42

    .line 327702
    :cond_16
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;->Companion:Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig$a;

    .line 327703
    .line 327704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    const-string/jumbo v0, "ugc_cover_template_config"

    .line 327708
    .line 327709
    .line 327710
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;->DEFAULT:Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;

    .line 327711
    .line 327712
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    const-string v1, ""

    .line 327717
    .line 327718
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;

    .line 327722
    .line 327723
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;->templateList:Ljava/util/ArrayList;

    .line 327724
    .line 327725
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327726
    .line 327727
    .line 327728
    move-result v1

    .line 327729
    xor-int/lit8 v1, v1, 0x1

    .line 327730
    .line 327731
    if-eqz v1, :cond_3a

    .line 327732
    .line 327733
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;->templateList:Ljava/util/ArrayList;

    .line 327734
    .line 327735
    sput-object v0, Lvr3/h;->c:Ljava/util/List;

    .line 327736
    .line 327737
    goto :goto_42

    .line 327738
    :cond_3a
    new-instance v0, Lvr3/c;

    .line 327739
    .line 327740
    invoke-direct {v0}, Lvr3/c;-><init>()V

    .line 327741
    .line 327742
    .line 327743
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 327744
    .line 327745
    .line 327746
    :goto_42
    return-void
.end method
