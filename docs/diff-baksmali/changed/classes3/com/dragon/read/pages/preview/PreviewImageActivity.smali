## classes3/com/dragon/read/pages/preview/PreviewImageActivity.smali
# added=0 removed=0 changed=35

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x99a1a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "PreviewImage-PreviewImageActivity"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x99a1a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "PreviewImage-PreviewImageActivity"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 327683
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 327685
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327688
    iput-object v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->r:Landroidx/lifecycle/MutableLiveData;

    .line 327690
    new-instance v0, Ljava/util/ArrayList;

    .line 327692
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327695
    iput-object v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->t:Ljava/util/List;

    .line 327697
    new-instance v0, Ljava/util/ArrayList;

    .line 327699
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327702
    iput-object v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->u:Ljava/util/List;

    .line 327704
    const/4 v0, 0x0

    .line 327705
    iput v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->v:I

    .line 327707
    iput v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->w:I

    .line 327709
    const/4 v1, 0x1

    .line 327710
    iput-boolean v1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->x:Z

    .line 327712
    iput-boolean v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->y:Z

    .line 327714
    new-instance v2, Ljava/util/HashSet;

    .line 327716
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 327719
    iput-object v2, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->A:Ljava/util/Set;

    .line 327721
    iput-boolean v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->B:Z

    .line 327723
    sget-object v2, Lcom/dragon/read/pages/preview/PreviewImageEnterFrom;->OTHER:Lcom/dragon/read/pages/preview/PreviewImageEnterFrom;

    .line 327725
    iput-object v2, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->C:Lcom/dragon/read/pages/preview/PreviewImageEnterFrom;

    .line 327727
    iput-boolean v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->D:Z

    .line 327729
    iput-boolean v1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->E:Z

    .line 327731
    iput-boolean v1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->F:Z

    .line 327733
    iput-boolean v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->G:Z

    .line 327735
    iput-boolean v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->H:Z

    .line 327737
    iput-boolean v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->I:Z

    .line 327739
    iput-boolean v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->J:Z

    .line 327741
    iput-boolean v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->K:Z

    .line 327743
    iput-boolean v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->L:Z

    .line 327745
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 327747
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->dispatcherService()Ltm3/k;

    .line 327750
    move-result-object v0

    .line 327751
    new-instance v1, Lcom/dragon/read/pages/preview/PreviewImageActivity$b;

    .line 327753
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/preview/PreviewImageActivity$b;-><init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;)V

    .line 327756
    invoke-interface {v0, p0, v1}, Ltm3/k;->n(Landroid/content/Context;Lpi6/r$a;)Lpi6/p;

    .line 327759
    move-result-object v0

    .line 327760
    iput-object v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->M:Lpi6/r;

    .line 327762
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 327684
    .line 327685
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->r:Landroidx/lifecycle/MutableLiveData;

    .line 327689
    .line 327690
    new-instance v0, Ljava/util/ArrayList;

    .line 327691
    .line 327692
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iput-object v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->t:Ljava/util/List;

    .line 327696
    .line 327697
    new-instance v0, Ljava/util/ArrayList;

    .line 327698
    .line 327699
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    iput-object v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->u:Ljava/util/List;

    .line 327703
    .line 327704
    const/4 v0, 0x0

    .line 327705
    iput v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->v:I

    .line 327706
    .line 327707
    iput v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->w:I

    .line 327708
    .line 327709
    const/4 v1, 0x1

    .line 327710
    iput-boolean v1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->x:Z

    .line 327711
    .line 327712
    iput-boolean v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->y:Z

    .line 327713
    .line 327714
    new-instance v2, Ljava/util/HashSet;

    .line 327715
    .line 327716
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    iput-object v2, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->A:Ljava/util/Set;

    .line 327720
    .line 327721
    iput-boolean v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->B:Z

    .line 327722
    .line 327723
    sget-object v2, Lcom/dragon/read/pages/preview/PreviewImageEnterFrom;->OTHER:Lcom/dragon/read/pages/preview/PreviewImageEnterFrom;

    .line 327724
    .line 327725
    iput-object v2, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->C:Lcom/dragon/read/pages/preview/PreviewImageEnterFrom;

    .line 327726
    .line 327727
    iput-boolean v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->D:Z

    .line 327728
    .line 327729
    iput-boolean v1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->E:Z

    .line 327730
    .line 327731
    iput-boolean v1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->F:Z

    .line 327732
    .line 327733
    iput-boolean v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->G:Z

    .line 327734
    .line 327735
    iput-boolean v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->H:Z

    .line 327736
    .line 327737
    iput-boolean v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->I:Z

    .line 327738
    .line 327739
    iput-boolean v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->J:Z

    .line 327740
    .line 327741
    iput-boolean v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->K:Z

    .line 327742
    .line 327743
    iput-boolean v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->L:Z

    .line 327744
    .line 327745
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 327746
    .line 327747
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->dispatcherService()Ltm3/k;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    new-instance v1, Lcom/dragon/read/pages/preview/PreviewImageActivity$b;

    .line 327752
    .line 327753
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/preview/PreviewImageActivity$b;-><init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-interface {v0, p0, v1}, Ltm3/k;->n(Landroid/content/Context;Lpi6/r$a;)Lpi6/p;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    iput-object v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->M:Lpi6/r;

    .line 327761
    .line 327762
    return-void
.end method


.method public static Y0(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZZZLcom/dragon/read/pages/preview/PreviewImageParams;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static Y0(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZZZLcom/dragon/read/pages/preview/PreviewImageParams;)Landroid/content/Intent;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageReportData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageReportData;",
            ">;ZZZZ",
            "Lcom/dragon/read/pages/preview/PreviewImageParams;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 168165376
    new-instance v0, Landroid/content/Intent;

    .line 168165378
    const-class v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 168165380
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168165383
    const-string v1, "current_image_index"

    .line 168165385
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 168165388
    const-string p1, "image_data_resource"

    .line 168165390
    move-object v1, p2

    .line 168165391
    check-cast v1, Ljava/io/Serializable;

    .line 168165393
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 168165396
    const-string p1, "show_event_list"

    .line 168165398
    check-cast p3, Ljava/io/Serializable;

    .line 168165400
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 168165403
    const-string p1, "save_event_list"

    .line 168165405
    check-cast p4, Ljava/io/Serializable;

    .line 168165407
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 168165410
    const-string p1, "enable_collect"

    .line 168165412
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 168165415
    const-string p1, "enable_save"

    .line 168165417
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 168165420
    const-string p1, "enable_like"

    .line 168165422
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 168165425
    const-string p1, "keep_system_bar"

    .line 168165427
    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 168165430
    const-string p1, "key_caller_context_hashcode"

    .line 168165432
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 168165435
    move-result p0

    .line 168165436
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 168165439
    const/high16 p0, 0x20000000

    .line 168165441
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 168165444
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168165447
    move-result-object p0

    .line 168165448
    :cond_48
    :goto_48
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 168165451
    move-result p1

    .line 168165452
    const/4 p2, 0x0

    .line 168165453
    if-eqz p1, :cond_70

    .line 168165455
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168165458
    move-result-object p1

    .line 168165459
    check-cast p1, Lcom/dragon/read/pages/preview/ImageData;

    .line 168165461
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getImageBitmapKey()Ljava/lang/String;

    .line 168165464
    move-result-object p3

    .line 168165465
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getAiStickerImageBitmap()Landroid/graphics/Bitmap;

    .line 168165468
    move-result-object p4

    .line 168165469
    if-eqz p3, :cond_48

    .line 168165471
    if-eqz p4, :cond_48

    .line 168165473
    sget-object p5, Lzw5/d;->a:Ljava/util/HashMap;

    .line 168165475
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168165478
    sget-object p2, Lzw5/d;->a:Ljava/util/HashMap;

    .line 168165480
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168165483
    const/4 p2, 0x0

    .line 168165484
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/preview/ImageData;->setAiStickerImageBitmap(Landroid/graphics/Bitmap;)V

    .line 168165487
    goto :goto_48

    .line 168165488
    :cond_70
    const-string p0, "key_preview_image_params"

    .line 168165490
    invoke-virtual {v0, p0, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 168165493
    if-eqz p9, :cond_7b

    .line 168165495
    iget-object p0, p9, Lcom/dragon/read/pages/preview/PreviewImageParams;->imageProvider:Lzw5/a;

    .line 168165497
    sput-object p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->O:Lzw5/a;

    .line 168165499
    :cond_7b
    sget-object p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 168165501
    const/4 p1, 0x1

    .line 168165502
    new-array p1, p1, [Ljava/lang/Object;

    .line 168165504
    const-string p3, "createUrlIntent, onCreate"

    .line 168165506
    aput-object p3, p1, p2

    .line 168165508
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 168165511
    move-result-object p0

    .line 168165512
    const-string p2, "default"

    .line 168165514
    const-string p3, "PreviewImage-PreviewImageActivity"

    .line 168165516
    invoke-static {p2, p0, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168165519
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static Y0(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZZZLcom/dragon/read/pages/preview/PreviewImageParams;)Landroid/content/Intent;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageReportData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageReportData;",
            ">;ZZZZ",
            "Lcom/dragon/read/pages/preview/PreviewImageParams;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 168165376
    new-instance v0, Landroid/content/Intent;

    .line 168165377
    .line 168165378
    const-class v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 168165379
    .line 168165380
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168165381
    .line 168165382
    .line 168165383
    const-string v1, "current_image_index"

    .line 168165384
    .line 168165385
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 168165386
    .line 168165387
    .line 168165388
    const-string p1, "image_data_resource"

    .line 168165389
    .line 168165390
    move-object v1, p2

    .line 168165391
    check-cast v1, Ljava/io/Serializable;

    .line 168165392
    .line 168165393
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 168165394
    .line 168165395
    .line 168165396
    const-string p1, "show_event_list"

    .line 168165397
    .line 168165398
    check-cast p3, Ljava/io/Serializable;

    .line 168165399
    .line 168165400
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 168165401
    .line 168165402
    .line 168165403
    const-string p1, "save_event_list"

    .line 168165404
    .line 168165405
    check-cast p4, Ljava/io/Serializable;

    .line 168165406
    .line 168165407
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 168165408
    .line 168165409
    .line 168165410
    const-string p1, "enable_collect"

    .line 168165411
    .line 168165412
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 168165413
    .line 168165414
    .line 168165415
    const-string p1, "enable_save"

    .line 168165416
    .line 168165417
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 168165418
    .line 168165419
    .line 168165420
    const-string p1, "enable_like"

    .line 168165421
    .line 168165422
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 168165423
    .line 168165424
    .line 168165425
    const-string p1, "keep_system_bar"

    .line 168165426
    .line 168165427
    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 168165428
    .line 168165429
    .line 168165430
    const-string p1, "key_caller_context_hashcode"

    .line 168165431
    .line 168165432
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 168165433
    .line 168165434
    .line 168165435
    move-result p0

    .line 168165436
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 168165437
    .line 168165438
    .line 168165439
    const/high16 p0, 0x20000000

    .line 168165440
    .line 168165441
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 168165442
    .line 168165443
    .line 168165444
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168165445
    .line 168165446
    .line 168165447
    move-result-object p0

    .line 168165448
    :cond_48
    :goto_48
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 168165449
    .line 168165450
    .line 168165451
    move-result p1

    .line 168165452
    const/4 p2, 0x0

    .line 168165453
    if-eqz p1, :cond_70

    .line 168165454
    .line 168165455
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168165456
    .line 168165457
    .line 168165458
    move-result-object p1

    .line 168165459
    check-cast p1, Lcom/dragon/read/pages/preview/ImageData;

    .line 168165460
    .line 168165461
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getImageBitmapKey()Ljava/lang/String;

    .line 168165462
    .line 168165463
    .line 168165464
    move-result-object p3

    .line 168165465
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getAiStickerImageBitmap()Landroid/graphics/Bitmap;

    .line 168165466
    .line 168165467
    .line 168165468
    move-result-object p4

    .line 168165469
    if-eqz p3, :cond_48

    .line 168165470
    .line 168165471
    if-eqz p4, :cond_48

    .line 168165472
    .line 168165473
    sget-object p5, Lzw5/d;->a:Ljava/util/HashMap;

    .line 168165474
    .line 168165475
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168165476
    .line 168165477
    .line 168165478
    sget-object p2, Lzw5/d;->a:Ljava/util/HashMap;

    .line 168165479
    .line 168165480
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168165481
    .line 168165482
    .line 168165483
    const/4 p2, 0x0

    .line 168165484
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/preview/ImageData;->setAiStickerImageBitmap(Landroid/graphics/Bitmap;)V

    .line 168165485
    .line 168165486
    .line 168165487
    goto :goto_48

    .line 168165488
    :cond_70
    const-string p0, "key_preview_image_params"

    .line 168165489
    .line 168165490
    invoke-virtual {v0, p0, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 168165491
    .line 168165492
    .line 168165493
    if-eqz p9, :cond_7b

    .line 168165494
    .line 168165495
    iget-object p0, p9, Lcom/dragon/read/pages/preview/PreviewImageParams;->imageProvider:Lzw5/a;

    .line 168165496
    .line 168165497
    sput-object p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->O:Lzw5/a;

    .line 168165498
    .line 168165499
    :cond_7b
    sget-object p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 168165500
    .line 168165501
    const/4 p1, 0x1

    .line 168165502
    new-array p1, p1, [Ljava/lang/Object;

    .line 168165503
    .line 168165504
    const-string p3, "createUrlIntent, onCreate"

    .line 168165505
    .line 168165506
    aput-object p3, p1, p2

    .line 168165507
    .line 168165508
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 168165509
    .line 168165510
    .line 168165511
    move-result-object p0

    .line 168165512
    const-string p2, "default"

    .line 168165513
    .line 168165514
    const-string p3, "PreviewImage-PreviewImageActivity"

    .line 168165515
    .line 168165516
    invoke-static {p2, p0, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168165517
    .line 168165518
    .line 168165519
    return-object v0
.end method


.method public static f1()Z
[MOD-CHANGED]
.method public static f1()Z
    .registers 1

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_21

    .line 262160
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_21

    .line 262170
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 262172
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isNovel(Ljava/lang/String;)Z

    .line 262175
    move-result v0

    .line 262176
    return v0

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    return v0
.end method

[INNER-ORIGINAL]
.method public static f1()Z
    .registers 1

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_21

    .line 262159
    .line 262160
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_21

    .line 262169
    .line 262170
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 262171
    .line 262172
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isNovel(Ljava/lang/String;)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    return v0

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    return v0
.end method


.method public final G()Lga3/f;
[MOD-CHANGED]
.method public final G()Lga3/f;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->M:Lpi6/r;

    .line 65538
    invoke-interface {v0}, Lpi6/r;->G()Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final G()Lga3/f;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->M:Lpi6/r;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lpi6/r;->G()Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final Q0()Lcom/dragon/read/util/screenshot/ScreenshotPageData;
[MOD-CHANGED]
.method public final Q0()Lcom/dragon/read/util/screenshot/ScreenshotPageData;
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 393218
    const-string v1, "others"

    .line 393220
    invoke-direct {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;)V

    .line 393223
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393226
    move-result-object v1

    .line 393227
    const-string v2, "enter_from"

    .line 393229
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393232
    move-result-object v1

    .line 393233
    instance-of v1, v1, Lcom/dragon/read/report/PageRecorder;

    .line 393235
    if-eqz v1, :cond_20

    .line 393237
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393240
    move-result-object v1

    .line 393241
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393244
    move-result-object v1

    .line 393245
    check-cast v1, Lcom/dragon/read/report/PageRecorder;

    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    const/4 v1, 0x0

    .line 393249
    :goto_21
    if-nez v1, :cond_24

    .line 393251
    return-object v0

    .line 393252
    :cond_24
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393255
    move-result-object v2

    .line 393256
    const-string v3, "comment_id"

    .line 393258
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393261
    move-result-object v2

    .line 393262
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393265
    move-result-object v2

    .line 393266
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 393269
    move-result v3

    .line 393270
    const-string v4, "null"

    .line 393272
    if-nez v3, :cond_43

    .line 393274
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393277
    move-result v3

    .line 393278
    if-nez v3, :cond_43

    .line 393280
    invoke-virtual {v0, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContentIdKey(Ljava/lang/String;)V

    .line 393283
    :cond_43
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393286
    move-result-object v2

    .line 393287
    const-string v3, "famous_scene_id"

    .line 393289
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393292
    move-result-object v2

    .line 393293
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393296
    move-result-object v2

    .line 393297
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 393300
    move-result v3

    .line 393301
    if-nez v3, :cond_63

    .line 393303
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393306
    move-result v2

    .line 393307
    if-nez v2, :cond_63

    .line 393309
    const-string v1, "para_comment_image_list"

    .line 393311
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setPosition(Ljava/lang/String;)V

    .line 393314
    return-object v0

    .line 393315
    :cond_63
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393318
    move-result-object v1

    .line 393319
    const-string v2, "enter_from_book_id"

    .line 393321
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393324
    move-result-object v1

    .line 393325
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393328
    move-result-object v1

    .line 393329
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 393332
    move-result v2

    .line 393333
    if-nez v2, :cond_dd

    .line 393335
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393338
    move-result v2

    .line 393339
    if-eqz v2, :cond_7e

    .line 393341
    goto :goto_dd

    .line 393342
    :cond_7e
    sget-object v2, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 393344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393347
    const-string v2, "preview_image_get_read_progress"

    .line 393349
    invoke-static {v1, v2}, Lcom/dragon/read/progress/j;->i(Ljava/lang/String;Ljava/lang/String;)Lau5/c1;

    .line 393352
    move-result-object v1

    .line 393353
    if-nez v1, :cond_8c

    .line 393355
    return-object v0

    .line 393356
    :cond_8c
    const-string v2, "reader_comment_pic"

    .line 393358
    invoke-virtual {v0, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setPosition(Ljava/lang/String;)V

    .line 393361
    iget-object v2, v1, Lau5/d;->b:Ljava/lang/String;

    .line 393363
    invoke-virtual {v0, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setBookId(Ljava/lang/String;)V

    .line 393366
    iget-object v2, v1, Lau5/d;->c:Ljava/lang/String;

    .line 393368
    invoke-virtual {v0, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setChapterId(Ljava/lang/String;)V

    .line 393371
    iget v2, v1, Lau5/d;->d:I

    .line 393373
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393376
    move-result-object v2

    .line 393377
    invoke-virtual {v0, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setChapterIndex(Ljava/lang/String;)V

    .line 393380
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 393382
    const/4 v3, 0x1

    .line 393383
    new-array v3, v3, [Ljava/lang/Object;

    .line 393385
    iget-wide v4, v1, Lau5/d;->t:D

    .line 393387
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393390
    move-result-object v1

    .line 393391
    const/4 v4, 0x0

    .line 393392
    aput-object v1, v3, v4

    .line 393394
    const-string v1, "%.4f"

    .line 393396
    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393399
    move-result-object v1

    .line 393400
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setProgress(Ljava/lang/String;)V

    .line 393403
    invoke-virtual {p0}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->b1()Li77/a;

    .line 393406
    move-result-object v1

    .line 393407
    instance-of v2, v1, Lkc4/o;

    .line 393409
    if-eqz v2, :cond_dd

    .line 393411
    check-cast v1, Lkc4/o;

    .line 393413
    invoke-interface {v1}, Lkc4/o;->b()Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 393416
    move-result-object v1

    .line 393417
    if-eqz v1, :cond_dd

    .line 393419
    iget v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->genreType:I

    .line 393421
    invoke-static {v2}, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->b(I)Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 393424
    move-result-object v2

    .line 393425
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393428
    move-result-object v2

    .line 393429
    invoke-virtual {v0, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContentType(Ljava/lang/String;)V

    .line 393432
    iget-object v1, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookName:Ljava/lang/String;

    .line 393434
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContentName(Ljava/lang/String;)V

    .line 393437
    :cond_dd
    :goto_dd
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Q0()Lcom/dragon/read/util/screenshot/ScreenshotPageData;
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 393217
    .line 393218
    const-string v1, "others"

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    const-string v2, "enter_from"

    .line 393228
    .line 393229
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v1

    .line 393233
    instance-of v1, v1, Lcom/dragon/read/report/PageRecorder;

    .line 393234
    .line 393235
    if-eqz v1, :cond_20

    .line 393236
    .line 393237
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v1

    .line 393245
    check-cast v1, Lcom/dragon/read/report/PageRecorder;

    .line 393246
    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    const/4 v1, 0x0

    .line 393249
    :goto_21
    if-nez v1, :cond_24

    .line 393250
    .line 393251
    return-object v0

    .line 393252
    :cond_24
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v2

    .line 393256
    const-string v3, "comment_id"

    .line 393257
    .line 393258
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v2

    .line 393262
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v2

    .line 393266
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 393267
    .line 393268
    .line 393269
    move-result v3

    .line 393270
    const-string v4, "null"

    .line 393271
    .line 393272
    if-nez v3, :cond_43

    .line 393273
    .line 393274
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393275
    .line 393276
    .line 393277
    move-result v3

    .line 393278
    if-nez v3, :cond_43

    .line 393279
    .line 393280
    invoke-virtual {v0, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContentIdKey(Ljava/lang/String;)V

    .line 393281
    .line 393282
    .line 393283
    :cond_43
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v2

    .line 393287
    const-string v3, "famous_scene_id"

    .line 393288
    .line 393289
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v2

    .line 393293
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v2

    .line 393297
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 393298
    .line 393299
    .line 393300
    move-result v3

    .line 393301
    if-nez v3, :cond_63

    .line 393302
    .line 393303
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393304
    .line 393305
    .line 393306
    move-result v2

    .line 393307
    if-nez v2, :cond_63

    .line 393308
    .line 393309
    const-string v1, "para_comment_image_list"

    .line 393310
    .line 393311
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setPosition(Ljava/lang/String;)V

    .line 393312
    .line 393313
    .line 393314
    return-object v0

    .line 393315
    :cond_63
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v1

    .line 393319
    const-string v2, "enter_from_book_id"

    .line 393320
    .line 393321
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v1

    .line 393325
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 393330
    .line 393331
    .line 393332
    move-result v2

    .line 393333
    if-nez v2, :cond_dd

    .line 393334
    .line 393335
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393336
    .line 393337
    .line 393338
    move-result v2

    .line 393339
    if-eqz v2, :cond_7e

    .line 393340
    .line 393341
    goto :goto_dd

    .line 393342
    :cond_7e
    sget-object v2, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 393343
    .line 393344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393345
    .line 393346
    .line 393347
    const-string v2, "preview_image_get_read_progress"

    .line 393348
    .line 393349
    invoke-static {v1, v2}, Lcom/dragon/read/progress/j;->i(Ljava/lang/String;Ljava/lang/String;)Lau5/c1;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v1

    .line 393353
    if-nez v1, :cond_8c

    .line 393354
    .line 393355
    return-object v0

    .line 393356
    :cond_8c
    const-string v2, "reader_comment_pic"

    .line 393357
    .line 393358
    invoke-virtual {v0, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setPosition(Ljava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    iget-object v2, v1, Lau5/d;->b:Ljava/lang/String;

    .line 393362
    .line 393363
    invoke-virtual {v0, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setBookId(Ljava/lang/String;)V

    .line 393364
    .line 393365
    .line 393366
    iget-object v2, v1, Lau5/d;->c:Ljava/lang/String;

    .line 393367
    .line 393368
    invoke-virtual {v0, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setChapterId(Ljava/lang/String;)V

    .line 393369
    .line 393370
    .line 393371
    iget v2, v1, Lau5/d;->d:I

    .line 393372
    .line 393373
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v2

    .line 393377
    invoke-virtual {v0, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setChapterIndex(Ljava/lang/String;)V

    .line 393378
    .line 393379
    .line 393380
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 393381
    .line 393382
    const/4 v3, 0x1

    .line 393383
    new-array v3, v3, [Ljava/lang/Object;

    .line 393384
    .line 393385
    iget-wide v4, v1, Lau5/d;->t:D

    .line 393386
    .line 393387
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v1

    .line 393391
    const/4 v4, 0x0

    .line 393392
    aput-object v1, v3, v4

    .line 393393
    .line 393394
    const-string v1, "%.4f"

    .line 393395
    .line 393396
    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v1

    .line 393400
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setProgress(Ljava/lang/String;)V

    .line 393401
    .line 393402
    .line 393403
    invoke-virtual {p0}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->b1()Li77/a;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v1

    .line 393407
    instance-of v2, v1, Lkc4/o;

    .line 393408
    .line 393409
    if-eqz v2, :cond_dd

    .line 393410
    .line 393411
    check-cast v1, Lkc4/o;

    .line 393412
    .line 393413
    invoke-interface {v1}, Lkc4/o;->b()Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v1

    .line 393417
    if-eqz v1, :cond_dd

    .line 393418
    .line 393419
    iget v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->genreType:I

    .line 393420
    .line 393421
    invoke-static {v2}, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->b(I)Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v2

    .line 393425
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393426
    .line 393427
    .line 393428
    move-result-object v2

    .line 393429
    invoke-virtual {v0, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContentType(Ljava/lang/String;)V

    .line 393430
    .line 393431
    .line 393432
    iget-object v1, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookName:Ljava/lang/String;

    .line 393433
    .line 393434
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContentName(Ljava/lang/String;)V

    .line 393435
    .line 393436
    .line 393437
    :cond_dd
    :goto_dd
    return-object v0
.end method


.method public final W0()V
[MOD-CHANGED]
.method public final W0()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->j:Landroid/widget/RelativeLayout;

    .line 196610
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 196613
    move-result-object v0

    .line 196614
    const-wide/16 v1, 0x12c

    .line 196616
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 196619
    move-result-object v0

    .line 196620
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196622
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->j:Landroid/widget/RelativeLayout;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-wide/16 v1, 0x12c

    .line 196615
    .line 196616
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final X0()V
[MOD-CHANGED]
.method public final X0()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->G:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_1b

    .line 262149
    invoke-static {}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->f1()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_1c

    .line 262155
    iget-object v2, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->z:Lcom/dragon/read/pages/preview/a;

    .line 262157
    iget v3, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->v:I

    .line 262159
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/preview/a;->p2(I)Lcom/dragon/read/pages/preview/ImageData;

    .line 262162
    move-result-object v2

    .line 262163
    if-eqz v2, :cond_1c

    .line 262165
    invoke-virtual {v2}, Lcom/dragon/read/pages/preview/ImageData;->isReport()Z

    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :cond_1c
    if-eqz v0, :cond_29

    .line 262174
    iget-object v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->f:Landroid/widget/TextView;

    .line 262176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262179
    iget-object v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->g:Landroid/widget/TextView;

    .line 262181
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262184
    goto :goto_34

    .line 262185
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->f:Landroid/widget/TextView;

    .line 262187
    const/4 v1, 0x4

    .line 262188
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262191
    iget-object v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->g:Landroid/widget/TextView;

    .line 262193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262196
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final X0()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->G:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_1b

    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->f1()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_1c

    .line 262154
    .line 262155
    iget-object v2, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->z:Lcom/dragon/read/pages/preview/a;

    .line 262156
    .line 262157
    iget v3, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->v:I

    .line 262158
    .line 262159
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/preview/a;->p2(I)Lcom/dragon/read/pages/preview/ImageData;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    if-eqz v2, :cond_1c

    .line 262164
    .line 262165
    invoke-virtual {v2}, Lcom/dragon/read/pages/preview/ImageData;->isReport()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_1c

    .line 262170
    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :cond_1c
    if-eqz v0, :cond_29

    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->f:Landroid/widget/TextView;

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262177
    .line 262178
    .line 262179
    iget-object v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->g:Landroid/widget/TextView;

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262182
    .line 262183
    .line 262184
    goto :goto_34

    .line 262185
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->f:Landroid/widget/TextView;

    .line 262186
    .line 262187
    const/4 v1, 0x4

    .line 262188
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262189
    .line 262190
    .line 262191
    iget-object v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->g:Landroid/widget/TextView;

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262194
    .line 262195
    .line 262196
    :goto_34
    return-void
.end method


.method public final a1(Landroid/widget/TextView;Z)V
[MOD-CHANGED]
.method public final a1(Landroid/widget/TextView;Z)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p2, :cond_b

    .line 33751042
    const/4 p2, -0x1

    .line 33751043
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33751046
    const/4 p2, 0x1

    .line 33751047
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 33751050
    goto :goto_18

    .line 33751051
    :cond_b
    const-string p2, "#73FFFFFF"

    .line 33751053
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33751056
    move-result p2

    .line 33751057
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33751060
    const/4 p2, 0x0

    .line 33751061
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 33751064
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final a1(Landroid/widget/TextView;Z)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p2, :cond_b

    .line 33751041
    .line 33751042
    const/4 p2, -0x1

    .line 33751043
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33751044
    .line 33751045
    .line 33751046
    const/4 p2, 0x1

    .line 33751047
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 33751048
    .line 33751049
    .line 33751050
    goto :goto_18

    .line 33751051
    :cond_b
    const-string p2, "#73FFFFFF"

    .line 33751052
    .line 33751053
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p2

    .line 33751057
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33751058
    .line 33751059
    .line 33751060
    const/4 p2, 0x0

    .line 33751061
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 33751062
    .line 33751063
    .line 33751064
    :goto_18
    return-void
.end method


.method public final b1()Li77/a;
[MOD-CHANGED]
.method public final b1()Li77/a;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_22

    .line 262160
    sget-object v0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 262162
    const/4 v1, 0x0

    .line 262163
    new-array v1, v1, [Ljava/lang/Object;

    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262168
    move-result-object v0

    .line 262169
    const-string v2, "default"

    .line 262171
    const-string v3, "client is null"

    .line 262173
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    const/4 v0, 0x0

    .line 262177
    return-object v0

    .line 262178
    :cond_22
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 262185
    move-result-object v0

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b1()Li77/a;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_22

    .line 262159
    .line 262160
    sget-object v0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 262161
    .line 262162
    const/4 v1, 0x0

    .line 262163
    new-array v1, v1, [Ljava/lang/Object;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const-string v2, "default"

    .line 262170
    .line 262171
    const-string v3, "client is null"

    .line 262172
    .line 262173
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    const/4 v0, 0x0

    .line 262177
    return-object v0

    .line 262178
    :cond_22
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    return-object v0
.end method


.method public final c1(ILjava/util/List;)Lcom/dragon/read/pages/preview/ImageReportData;
[MOD-CHANGED]
.method public final c1(ILjava/util/List;)Lcom/dragon/read/pages/preview/ImageReportData;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p2, :cond_4

    .line 33751043
    return-object v0

    .line 33751044
    :cond_4
    if-ltz p1, :cond_13

    .line 33751046
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33751049
    move-result v1

    .line 33751050
    if-ge p1, v1, :cond_13

    .line 33751052
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Lcom/dragon/read/pages/preview/ImageReportData;

    .line 33751058
    return-object p1

    .line 33751059
    :cond_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c1(ILjava/util/List;)Lcom/dragon/read/pages/preview/ImageReportData;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p2, :cond_4

    .line 33751042
    .line 33751043
    return-object v0

    .line 33751044
    :cond_4
    if-ltz p1, :cond_13

    .line 33751045
    .line 33751046
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-ge p1, v1, :cond_13

    .line 33751051
    .line 33751052
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Lcom/dragon/read/pages/preview/ImageReportData;

    .line 33751057
    .line 33751058
    return-object p1

    .line 33751059
    :cond_13
    return-object v0
.end method


.method public final d1()Ljava/lang/String;
[MOD-CHANGED]
.method public final d1()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    const-string v1, "save_event"

    .line 131080
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    const-string v0, ""

    .line 131087
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d1()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    const-string v1, "save_event"

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    const-string v0, ""

    .line 131086
    .line 131087
    :goto_f
    return-object v0
.end method


.method public final e1(Lcom/dragon/read/pages/preview/ImageData;Lzw5/b;Lcom/dragon/read/widget/LoadingImageLayout;)V
[MOD-CHANGED]
.method public final e1(Lcom/dragon/read/pages/preview/ImageData;Lzw5/b;Lcom/dragon/read/widget/LoadingImageLayout;)V
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/preview/ImageData;->setLoaded(Z)V

    .line 50659332
    const/4 v1, 0x3

    .line 50659333
    invoke-virtual {p3, v1}, Lcom/dragon/read/widget/LoadingImageLayout;->a(I)V

    .line 50659336
    iget p3, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->v:I

    .line 50659338
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getIndex()I

    .line 50659341
    move-result p1

    .line 50659342
    if-ne p3, p1, :cond_49

    .line 50659344
    sget-object p1, Lcom/dragon/read/base/util/u;->a:Lcom/dragon/read/base/util/u;

    .line 50659346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659349
    sget-wide v1, Lcom/dragon/read/base/util/u;->m:J

    .line 50659351
    const-wide/16 v3, 0x0

    .line 50659353
    cmp-long p1, v1, v3

    .line 50659355
    if-lez p1, :cond_28

    .line 50659357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659360
    move-result-wide v1

    .line 50659361
    sget-wide v5, Lcom/dragon/read/base/util/u;->m:J

    .line 50659363
    sub-long/2addr v1, v5

    .line 50659364
    sput-wide v1, Lcom/dragon/read/base/util/u;->n:J

    .line 50659366
    sput-wide v3, Lcom/dragon/read/base/util/u;->m:J

    .line 50659368
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->b:Landroid/widget/TextView;

    .line 50659370
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->a1(Landroid/widget/TextView;Z)V

    .line 50659373
    iget-object p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->c:Landroid/widget/TextView;

    .line 50659375
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->a1(Landroid/widget/TextView;Z)V

    .line 50659378
    iget-object p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->d:Landroid/widget/TextView;

    .line 50659380
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->a1(Landroid/widget/TextView;Z)V

    .line 50659383
    iget-boolean p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->x:Z

    .line 50659385
    if-eqz p1, :cond_42

    .line 50659387
    invoke-interface {p2}, Lzw5/b;->c()V

    .line 50659390
    const/4 p1, 0x0

    .line 50659391
    iput-boolean p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->x:Z

    .line 50659393
    goto :goto_49

    .line 50659394
    :cond_42
    iget-boolean p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->L:Z

    .line 50659396
    if-eqz p1, :cond_49

    .line 50659398
    invoke-virtual {p0}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->w1()V

    .line 50659401
    :cond_49
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final e1(Lcom/dragon/read/pages/preview/ImageData;Lzw5/b;Lcom/dragon/read/widget/LoadingImageLayout;)V
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/preview/ImageData;->setLoaded(Z)V

    .line 50659330
    .line 50659331
    .line 50659332
    const/4 v1, 0x3

    .line 50659333
    invoke-virtual {p3, v1}, Lcom/dragon/read/widget/LoadingImageLayout;->a(I)V

    .line 50659334
    .line 50659335
    .line 50659336
    iget p3, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->v:I

    .line 50659337
    .line 50659338
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getIndex()I

    .line 50659339
    .line 50659340
    .line 50659341
    move-result p1

    .line 50659342
    if-ne p3, p1, :cond_49

    .line 50659343
    .line 50659344
    sget-object p1, Lcom/dragon/read/base/util/u;->a:Lcom/dragon/read/base/util/u;

    .line 50659345
    .line 50659346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659347
    .line 50659348
    .line 50659349
    sget-wide v1, Lcom/dragon/read/base/util/u;->m:J

    .line 50659350
    .line 50659351
    const-wide/16 v3, 0x0

    .line 50659352
    .line 50659353
    cmp-long p1, v1, v3

    .line 50659354
    .line 50659355
    if-lez p1, :cond_28

    .line 50659356
    .line 50659357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-wide v1

    .line 50659361
    sget-wide v5, Lcom/dragon/read/base/util/u;->m:J

    .line 50659362
    .line 50659363
    sub-long/2addr v1, v5

    .line 50659364
    sput-wide v1, Lcom/dragon/read/base/util/u;->n:J

    .line 50659365
    .line 50659366
    sput-wide v3, Lcom/dragon/read/base/util/u;->m:J

    .line 50659367
    .line 50659368
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->b:Landroid/widget/TextView;

    .line 50659369
    .line 50659370
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->a1(Landroid/widget/TextView;Z)V

    .line 50659371
    .line 50659372
    .line 50659373
    iget-object p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->c:Landroid/widget/TextView;

    .line 50659374
    .line 50659375
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->a1(Landroid/widget/TextView;Z)V

    .line 50659376
    .line 50659377
    .line 50659378
    iget-object p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->d:Landroid/widget/TextView;

    .line 50659379
    .line 50659380
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->a1(Landroid/widget/TextView;Z)V

    .line 50659381
    .line 50659382
    .line 50659383
    iget-boolean p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->x:Z

    .line 50659384
    .line 50659385
    if-eqz p1, :cond_42

    .line 50659386
    .line 50659387
    invoke-interface {p2}, Lzw5/b;->c()V

    .line 50659388
    .line 50659389
    .line 50659390
    const/4 p1, 0x0

    .line 50659391
    iput-boolean p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->x:Z

    .line 50659392
    .line 50659393
    goto :goto_49

    .line 50659394
    :cond_42
    iget-boolean p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->L:Z

    .line 50659395
    .line 50659396
    if-eqz p1, :cond_49

    .line 50659397
    .line 50659398
    invoke-virtual {p0}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->w1()V

    .line 50659399
    .line 50659400
    .line 50659401
    :cond_49
    :goto_49
    return-void
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->K:Z

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_49

    .line 327685
    iget-object v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->z:Lcom/dragon/read/pages/preview/a;

    .line 327687
    if-nez v0, :cond_a

    .line 327689
    goto :goto_49

    .line 327690
    :cond_a
    new-instance v0, Landroid/content/Intent;

    .line 327692
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 327695
    new-instance v2, Ljava/util/ArrayList;

    .line 327697
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327700
    iget-object v3, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->z:Lcom/dragon/read/pages/preview/a;

    .line 327702
    iget-object v3, v3, Lcom/dragon/read/pages/preview/a;->f:Ljava/util/List;

    .line 327704
    check-cast v3, Ljava/util/ArrayList;

    .line 327706
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327709
    move-result-object v3

    .line 327710
    :cond_1e
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327713
    move-result v4

    .line 327714
    if-eqz v4, :cond_38

    .line 327716
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327719
    move-result-object v4

    .line 327720
    check-cast v4, Lcom/dragon/read/pages/preview/ImageData;

    .line 327722
    invoke-virtual {v4}, Lcom/dragon/read/pages/preview/ImageData;->isReport()Z

    .line 327725
    move-result v5

    .line 327726
    if-eqz v5, :cond_1e

    .line 327728
    invoke-virtual {v4}, Lcom/dragon/read/pages/preview/ImageData;->getImageUrl()Ljava/lang/String;

    .line 327731
    move-result-object v4

    .line 327732
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327735
    goto :goto_1e

    .line 327736
    :cond_38
    const-string v3, "feedback_result_key"

    .line 327738
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 327741
    const/16 v2, 0x400

    .line 327743
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 327746
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 327749
    invoke-virtual {p0, v1, v1}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 327752
    return-void

    .line 327753
    :cond_49
    :goto_49
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 327756
    invoke-virtual {p0, v1, v1}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->K:Z

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_49

    .line 327684
    .line 327685
    iget-object v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->z:Lcom/dragon/read/pages/preview/a;

    .line 327686
    .line 327687
    if-nez v0, :cond_a

    .line 327688
    .line 327689
    goto :goto_49

    .line 327690
    :cond_a
    new-instance v0, Landroid/content/Intent;

    .line 327691
    .line 327692
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    new-instance v2, Ljava/util/ArrayList;

    .line 327696
    .line 327697
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327698
    .line 327699
    .line 327700
    iget-object v3, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->z:Lcom/dragon/read/pages/preview/a;

    .line 327701
    .line 327702
    iget-object v3, v3, Lcom/dragon/read/pages/preview/a;->f:Ljava/util/List;

    .line 327703
    .line 327704
    check-cast v3, Ljava/util/ArrayList;

    .line 327705
    .line 327706
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    :cond_1e
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v4

    .line 327714
    if-eqz v4, :cond_38

    .line 327715
    .line 327716
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v4

    .line 327720
    check-cast v4, Lcom/dragon/read/pages/preview/ImageData;

    .line 327721
    .line 327722
    invoke-virtual {v4}, Lcom/dragon/read/pages/preview/ImageData;->isReport()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v5

    .line 327726
    if-eqz v5, :cond_1e

    .line 327727
    .line 327728
    invoke-virtual {v4}, Lcom/dragon/read/pages/preview/ImageData;->getImageUrl()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v4

    .line 327732
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327733
    .line 327734
    .line 327735
    goto :goto_1e

    .line 327736
    :cond_38
    const-string v3, "feedback_result_key"

    .line 327737
    .line 327738
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 327739
    .line 327740
    .line 327741
    const/16 v2, 0x400

    .line 327742
    .line 327743
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {p0, v1, v1}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 327750
    .line 327751
    .line 327752
    return-void

    .line 327753
    :cond_49
    :goto_49
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {p0, v1, v1}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 327757
    .line 327758
    .line 327759
    return-void
.end method


.method public final g1(Landroid/view/View;Lcom/dragon/read/pages/preview/ImageData;)V
[MOD-CHANGED]
.method public final g1(Landroid/view/View;Lcom/dragon/read/pages/preview/ImageData;)V
    .registers 12

    .prologue
    .line 33947648
    const v0, 0x7f112327

    .line 33947651
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947654
    move-result-object v0

    .line 33947655
    move-object v5, v0

    .line 33947656
    check-cast v5, Lcom/dragon/read/widget/LoadingImageLayout;

    .line 33947658
    const v0, 0x7f111f4d

    .line 33947661
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947664
    move-result-object v0

    .line 33947665
    check-cast v0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 33947667
    iget-boolean v1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->x:Z

    .line 33947669
    const/4 v2, 0x0

    .line 33947670
    const/4 v3, 0x1

    .line 33947671
    if-eqz v1, :cond_45

    .line 33947673
    iget-object v1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 33947675
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 33947678
    move-result v1

    .line 33947679
    invoke-virtual {p2}, Lcom/dragon/read/pages/preview/ImageData;->getIndex()I

    .line 33947682
    move-result v4

    .line 33947683
    if-ne v1, v4, :cond_45

    .line 33947685
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 33947688
    move-result-object v1

    .line 33947689
    invoke-virtual {p2}, Lcom/dragon/read/pages/preview/ImageData;->getImageUri()Landroid/net/Uri;

    .line 33947692
    move-result-object v4

    .line 33947693
    invoke-virtual {v1, v4}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCacheSync(Landroid/net/Uri;)Z

    .line 33947696
    move-result v1

    .line 33947697
    invoke-virtual {p2}, Lcom/dragon/read/pages/preview/ImageData;->getImageUrl()Ljava/lang/String;

    .line 33947700
    move-result-object v4

    .line 33947701
    const-string v6, "file"

    .line 33947703
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947706
    move-result v4

    .line 33947707
    if-eqz v4, :cond_3e

    .line 33947709
    const/4 v1, 0x1

    .line 33947710
    :cond_3e
    if-nez v1, :cond_45

    .line 33947712
    invoke-virtual {p0}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->W0()V

    .line 33947715
    iput-boolean v2, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->x:Z

    .line 33947717
    :cond_45
    invoke-virtual {v5, v3}, Lcom/dragon/read/widget/LoadingImageLayout;->a(I)V

    .line 33947720
    const v1, 0x7f0d00dc

    .line 33947723
    invoke-virtual {v5, v1}, Lcom/dragon/read/widget/LoadingImageLayout;->setContentBackground(I)V

    .line 33947726
    const v1, 0x7f0d0014

    .line 33947729
    invoke-virtual {v5, v1}, Lcom/dragon/read/widget/LoadingImageLayout;->setTextColor(I)V

    .line 33947732
    new-instance v1, Lcom/dragon/read/pages/preview/PreviewImageActivity$d;

    .line 33947734
    invoke-direct {v1, p1, p2, p0}, Lcom/dragon/read/pages/preview/PreviewImageActivity$d;-><init>(Landroid/view/View;Lcom/dragon/read/pages/preview/ImageData;Lcom/dragon/read/pages/preview/PreviewImageActivity;)V

    .line 33947737
    invoke-virtual {v5, v1}, Lcom/dragon/read/widget/LoadingImageLayout;->setNetGradeChangeListener(Ll83/w;)V

    .line 33947740
    new-instance v1, Lax5/p$a;

    .line 33947742
    invoke-direct {v1}, Lax5/p$a;-><init>()V

    .line 33947745
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947748
    iput-object v0, v1, Lax5/p$a;->a:Lcom/dragon/read/pages/preview/largeimage/LargeImageView;

    .line 33947750
    const/4 v4, 0x2

    .line 33947751
    invoke-virtual {v0, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomStyle(I)V

    .line 33947754
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947757
    new-instance v4, Landroid/view/GestureDetector;

    .line 33947759
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947762
    move-result-object v6

    .line 33947763
    new-instance v7, Lax5/s;

    .line 33947765
    invoke-direct {v7, v0}, Lax5/s;-><init>(Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;)V

    .line 33947768
    invoke-direct {v4, v6, v7}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 33947771
    new-instance v6, Lax5/r;

    .line 33947773
    invoke-direct {v6, v0, v4}, Lax5/r;-><init>(Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;Landroid/view/GestureDetector;)V

    .line 33947776
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33947779
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->setInitImageParams(Lcom/dragon/read/pages/preview/ImageData;)V

    .line 33947782
    iget-boolean v4, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->y:Z

    .line 33947784
    if-eqz v4, :cond_b1

    .line 33947786
    new-instance v1, Lzw5/o;

    .line 33947788
    invoke-direct {v1, v0, p2}, Lzw5/o;-><init>(Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;Lcom/dragon/read/pages/preview/ImageData;)V

    .line 33947791
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33947794
    move-result-object v1

    .line 33947795
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947798
    move-result-object v2

    .line 33947799
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947802
    move-result-object v1

    .line 33947803
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947806
    move-result-object v2

    .line 33947807
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947810
    move-result-object v1

    .line 33947811
    new-instance v2, Lzw5/p;

    .line 33947813
    invoke-direct {v2, p0, p2, v0, v5}, Lzw5/p;-><init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;Lcom/dragon/read/pages/preview/ImageData;Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;Lcom/dragon/read/widget/LoadingImageLayout;)V

    .line 33947816
    new-instance p2, Lzw5/q;

    .line 33947818
    invoke-direct {p2, p0, v5, p1}, Lzw5/q;-><init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;Lcom/dragon/read/widget/LoadingImageLayout;Landroid/view/View;)V

    .line 33947821
    invoke-virtual {v1, v2, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947824
    goto :goto_f7

    .line 33947825
    :cond_b1
    invoke-virtual {p2}, Lcom/dragon/read/pages/preview/ImageData;->getAiStickerImageBitmap()Landroid/graphics/Bitmap;

    .line 33947828
    move-result-object v4

    .line 33947829
    if-eqz v4, :cond_ce

    .line 33947831
    invoke-virtual {p2}, Lcom/dragon/read/pages/preview/ImageData;->getAiStickerImageBitmap()Landroid/graphics/Bitmap;

    .line 33947834
    move-result-object p1

    .line 33947835
    invoke-virtual {p0, p2, v0, v5}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->e1(Lcom/dragon/read/pages/preview/ImageData;Lzw5/b;Lcom/dragon/read/widget/LoadingImageLayout;)V

    .line 33947838
    invoke-static {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->bitmap(Landroid/graphics/Bitmap;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 33947841
    move-result-object p1

    .line 33947842
    invoke-virtual {v0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    .line 33947845
    new-instance p1, Lzw5/l;

    .line 33947847
    invoke-direct {p1, p0, p2}, Lzw5/l;-><init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;Lcom/dragon/read/pages/preview/ImageData;)V

    .line 33947850
    invoke-virtual {v0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33947853
    goto :goto_f7

    .line 33947854
    :cond_ce
    invoke-virtual {p2}, Lcom/dragon/read/pages/preview/ImageData;->getImageUrl()Ljava/lang/String;

    .line 33947857
    move-result-object v4

    .line 33947858
    invoke-virtual {v1, v4}, Lax5/p$a;->a(Ljava/lang/String;)V

    .line 33947861
    invoke-virtual {p2}, Lcom/dragon/read/pages/preview/ImageData;->getImageUrl()Ljava/lang/String;

    .line 33947864
    move-result-object v7

    .line 33947865
    sget-object v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 33947867
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947869
    aput-object v7, v3, v2

    .line 33947871
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947874
    move-result-object v1

    .line 33947875
    const-string v2, "default"

    .line 33947877
    const-string v4, "loadUrlImage, url is: %s"

    .line 33947879
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947882
    new-instance v8, Lzw5/s;

    .line 33947884
    move-object v1, v8

    .line 33947885
    move-object v2, p0

    .line 33947886
    move-object v3, p2

    .line 33947887
    move-object v4, v0

    .line 33947888
    move-object v6, p1

    .line 33947889
    invoke-direct/range {v1 .. v7}, Lzw5/s;-><init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;Lcom/dragon/read/pages/preview/ImageData;Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;Lcom/dragon/read/widget/LoadingImageLayout;Landroid/view/View;Ljava/lang/String;)V

    .line 33947892
    invoke-virtual {v0, v8}, Lcom/dragon/read/pages/preview/largeimage/LargeImageView;->setLoadResultCallback(Lcom/dragon/read/pages/preview/largeimage/LargeImageView$b;)V

    .line 33947895
    :goto_f7
    return-void
.end method

[INNER-ORIGINAL]
.method public final g1(Landroid/view/View;Lcom/dragon/read/pages/preview/ImageData;)V
    .registers 12

    .prologue
    .line 33947648
    const v0, 0x7f112327

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    move-object v5, v0

    .line 33947656
    check-cast v5, Lcom/dragon/read/widget/LoadingImageLayout;

    .line 33947657
    .line 33947658
    const v0, 0x7f111f4d

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v0

    .line 33947665
    check-cast v0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 33947666
    .line 33947667
    iget-boolean v1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->x:Z

    .line 33947668
    .line 33947669
    const/4 v2, 0x0

    .line 33947670
    const/4 v3, 0x1

    .line 33947671
    if-eqz v1, :cond_45

    .line 33947672
    .line 33947673
    iget-object v1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 33947674
    .line 33947675
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v1

    .line 33947679
    invoke-virtual {p2}, Lcom/dragon/read/pages/preview/ImageData;->getIndex()I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v4

    .line 33947683
    if-ne v1, v4, :cond_45

    .line 33947684
    .line 33947685
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v1

    .line 33947689
    invoke-virtual {p2}, Lcom/dragon/read/pages/preview/ImageData;->getImageUri()Landroid/net/Uri;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v4

    .line 33947693
    invoke-virtual {v1, v4}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCacheSync(Landroid/net/Uri;)Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v1

    .line 33947697
    invoke-virtual {p2}, Lcom/dragon/read/pages/preview/ImageData;->getImageUrl()Ljava/lang/String;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v4

    .line 33947701
    const-string v6, "file"

    .line 33947702
    .line 33947703
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v4

    .line 33947707
    if-eqz v4, :cond_3e

    .line 33947708
    .line 33947709
    const/4 v1, 0x1

    .line 33947710
    :cond_3e
    if-nez v1, :cond_45

    .line 33947711
    .line 33947712
    invoke-virtual {p0}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->W0()V

    .line 33947713
    .line 33947714
    .line 33947715
    iput-boolean v2, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->x:Z

    .line 33947716
    .line 33947717
    :cond_45
    invoke-virtual {v5, v3}, Lcom/dragon/read/widget/LoadingImageLayout;->a(I)V

    .line 33947718
    .line 33947719
    .line 33947720
    const v1, 0x7f0d00dc

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {v5, v1}, Lcom/dragon/read/widget/LoadingImageLayout;->setContentBackground(I)V

    .line 33947724
    .line 33947725
    .line 33947726
    const v1, 0x7f0d0014

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {v5, v1}, Lcom/dragon/read/widget/LoadingImageLayout;->setTextColor(I)V

    .line 33947730
    .line 33947731
    .line 33947732
    new-instance v1, Lcom/dragon/read/pages/preview/PreviewImageActivity$d;

    .line 33947733
    .line 33947734
    invoke-direct {v1, p1, p2, p0}, Lcom/dragon/read/pages/preview/PreviewImageActivity$d;-><init>(Landroid/view/View;Lcom/dragon/read/pages/preview/ImageData;Lcom/dragon/read/pages/preview/PreviewImageActivity;)V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {v5, v1}, Lcom/dragon/read/widget/LoadingImageLayout;->setNetGradeChangeListener(Ll83/w;)V

    .line 33947738
    .line 33947739
    .line 33947740
    new-instance v1, Lax5/p$a;

    .line 33947741
    .line 33947742
    invoke-direct {v1}, Lax5/p$a;-><init>()V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947746
    .line 33947747
    .line 33947748
    iput-object v0, v1, Lax5/p$a;->a:Lcom/dragon/read/pages/preview/largeimage/LargeImageView;

    .line 33947749
    .line 33947750
    const/4 v4, 0x2

    .line 33947751
    invoke-virtual {v0, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomStyle(I)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947755
    .line 33947756
    .line 33947757
    new-instance v4, Landroid/view/GestureDetector;

    .line 33947758
    .line 33947759
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v6

    .line 33947763
    new-instance v7, Lax5/s;

    .line 33947764
    .line 33947765
    invoke-direct {v7, v0}, Lax5/s;-><init>(Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-direct {v4, v6, v7}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 33947769
    .line 33947770
    .line 33947771
    new-instance v6, Lax5/r;

    .line 33947772
    .line 33947773
    invoke-direct {v6, v0, v4}, Lax5/r;-><init>(Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;Landroid/view/GestureDetector;)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->setInitImageParams(Lcom/dragon/read/pages/preview/ImageData;)V

    .line 33947780
    .line 33947781
    .line 33947782
    iget-boolean v4, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->y:Z

    .line 33947783
    .line 33947784
    if-eqz v4, :cond_b1

    .line 33947785
    .line 33947786
    new-instance v1, Lzw5/o;

    .line 33947787
    .line 33947788
    invoke-direct {v1, v0, p2}, Lzw5/o;-><init>(Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;Lcom/dragon/read/pages/preview/ImageData;)V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v1

    .line 33947795
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v2

    .line 33947799
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v1

    .line 33947803
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v2

    .line 33947807
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v1

    .line 33947811
    new-instance v2, Lzw5/p;

    .line 33947812
    .line 33947813
    invoke-direct {v2, p0, p2, v0, v5}, Lzw5/p;-><init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;Lcom/dragon/read/pages/preview/ImageData;Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;Lcom/dragon/read/widget/LoadingImageLayout;)V

    .line 33947814
    .line 33947815
    .line 33947816
    new-instance p2, Lzw5/q;

    .line 33947817
    .line 33947818
    invoke-direct {p2, p0, v5, p1}, Lzw5/q;-><init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;Lcom/dragon/read/widget/LoadingImageLayout;Landroid/view/View;)V

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-virtual {v1, v2, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947822
    .line 33947823
    .line 33947824
    goto :goto_f7

    .line 33947825
    :cond_b1
    invoke-virtual {p2}, Lcom/dragon/read/pages/preview/ImageData;->getAiStickerImageBitmap()Landroid/graphics/Bitmap;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object v4

    .line 33947829
    if-eqz v4, :cond_ce

    .line 33947830
    .line 33947831
    invoke-virtual {p2}, Lcom/dragon/read/pages/preview/ImageData;->getAiStickerImageBitmap()Landroid/graphics/Bitmap;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object p1

    .line 33947835
    invoke-virtual {p0, p2, v0, v5}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->e1(Lcom/dragon/read/pages/preview/ImageData;Lzw5/b;Lcom/dragon/read/widget/LoadingImageLayout;)V

    .line 33947836
    .line 33947837
    .line 33947838
    invoke-static {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->bitmap(Landroid/graphics/Bitmap;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object p1

    .line 33947842
    invoke-virtual {v0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    .line 33947843
    .line 33947844
    .line 33947845
    new-instance p1, Lzw5/l;

    .line 33947846
    .line 33947847
    invoke-direct {p1, p0, p2}, Lzw5/l;-><init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;Lcom/dragon/read/pages/preview/ImageData;)V

    .line 33947848
    .line 33947849
    .line 33947850
    invoke-virtual {v0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33947851
    .line 33947852
    .line 33947853
    goto :goto_f7

    .line 33947854
    :cond_ce
    invoke-virtual {p2}, Lcom/dragon/read/pages/preview/ImageData;->getImageUrl()Ljava/lang/String;

    .line 33947855
    .line 33947856
    .line 33947857
    move-result-object v4

    .line 33947858
    invoke-virtual {v1, v4}, Lax5/p$a;->a(Ljava/lang/String;)V

    .line 33947859
    .line 33947860
    .line 33947861
    invoke-virtual {p2}, Lcom/dragon/read/pages/preview/ImageData;->getImageUrl()Ljava/lang/String;

    .line 33947862
    .line 33947863
    .line 33947864
    move-result-object v7

    .line 33947865
    sget-object v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 33947866
    .line 33947867
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947868
    .line 33947869
    aput-object v7, v3, v2

    .line 33947870
    .line 33947871
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947872
    .line 33947873
    .line 33947874
    move-result-object v1

    .line 33947875
    const-string v2, "default"

    .line 33947876
    .line 33947877
    const-string v4, "loadUrlImage, url is: %s"

    .line 33947878
    .line 33947879
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947880
    .line 33947881
    .line 33947882
    new-instance v8, Lzw5/s;

    .line 33947883
    .line 33947884
    move-object v1, v8

    .line 33947885
    move-object v2, p0

    .line 33947886
    move-object v3, p2

    .line 33947887
    move-object v4, v0

    .line 33947888
    move-object v6, p1

    .line 33947889
    invoke-direct/range {v1 .. v7}, Lzw5/s;-><init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;Lcom/dragon/read/pages/preview/ImageData;Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;Lcom/dragon/read/widget/LoadingImageLayout;Landroid/view/View;Ljava/lang/String;)V

    .line 33947890
    .line 33947891
    .line 33947892
    invoke-virtual {v0, v8}, Lcom/dragon/read/pages/preview/largeimage/LargeImageView;->setLoadResultCallback(Lcom/dragon/read/pages/preview/largeimage/LargeImageView$b;)V

    .line 33947893
    .line 33947894
    .line 33947895
    :goto_f7
    return-void
.end method


.method public final getScreenShotShareType()Lcom/dragon/read/base/share2/ScreenShotShareType;
[MOD-CHANGED]
.method public final getScreenShotShareType()Lcom/dragon/read/base/share2/ScreenShotShareType;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->M:Lpi6/r;

    .line 65538
    invoke-interface {v0}, Lpi6/r;->getScreenShotShareType()Lcom/dragon/read/base/share2/ScreenShotShareType;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScreenShotShareType()Lcom/dragon/read/base/share2/ScreenShotShareType;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->M:Lpi6/r;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lpi6/r;->getScreenShotShareType()Lcom/dragon/read/base/share2/ScreenShotShareType;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final h1(Z)V
[MOD-CHANGED]
.method public final h1(Z)V
    .registers 13

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-virtual {v1}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104909
    move-result-object v1

    .line 17104910
    if-eqz v1, :cond_4b

    .line 17104912
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104915
    move-result-object v6

    .line 17104916
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17104919
    move-result-object v7

    .line 17104920
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17104927
    move-result v5

    .line 17104928
    iget v1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->v:I

    .line 17104930
    if-ltz v1, :cond_4b

    .line 17104932
    iget v2, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->w:I

    .line 17104934
    if-le v1, v2, :cond_29

    .line 17104936
    goto :goto_4b

    .line 17104937
    :cond_29
    iget-object v2, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->z:Lcom/dragon/read/pages/preview/a;

    .line 17104939
    iget-object v2, v2, Lcom/dragon/read/pages/preview/a;->f:Ljava/util/List;

    .line 17104941
    check-cast v2, Ljava/util/ArrayList;

    .line 17104943
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104946
    move-result-object v1

    .line 17104947
    check-cast v1, Lcom/dragon/read/pages/preview/ImageData;

    .line 17104949
    invoke-virtual {v1}, Lcom/dragon/read/pages/preview/ImageData;->getImageUrl()Ljava/lang/String;

    .line 17104952
    move-result-object v8

    .line 17104953
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-virtual {v1}, Lcom/dragon/read/pages/preview/ImageData;->isAigcPic()Z

    .line 17104960
    move-result v9

    .line 17104961
    new-instance v10, Lcom/dragon/read/pages/preview/PreviewImageActivity$c;

    .line 17104963
    invoke-direct {v10, p0, v1}, Lcom/dragon/read/pages/preview/PreviewImageActivity$c;-><init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;Lcom/dragon/read/pages/preview/ImageData;)V

    .line 17104966
    move-object v3, p0

    .line 17104967
    move v4, p1

    .line 17104968
    invoke-interface/range {v2 .. v10}, Lcom/dragon/read/reader/services/IReaderUIService;->q(Landroid/app/Activity;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/pages/preview/PreviewImageActivity$c;)V

    .line 17104971
    :cond_4b
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final h1(Z)V
    .registers 13

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-virtual {v1}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    if-eqz v1, :cond_4b

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v6

    .line 17104916
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v7

    .line 17104920
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v5

    .line 17104928
    iget v1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->v:I

    .line 17104929
    .line 17104930
    if-ltz v1, :cond_4b

    .line 17104931
    .line 17104932
    iget v2, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->w:I

    .line 17104933
    .line 17104934
    if-le v1, v2, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_4b

    .line 17104937
    :cond_29
    iget-object v2, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->z:Lcom/dragon/read/pages/preview/a;

    .line 17104938
    .line 17104939
    iget-object v2, v2, Lcom/dragon/read/pages/preview/a;->f:Ljava/util/List;

    .line 17104940
    .line 17104941
    check-cast v2, Ljava/util/ArrayList;

    .line 17104942
    .line 17104943
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    check-cast v1, Lcom/dragon/read/pages/preview/ImageData;

    .line 17104948
    .line 17104949
    invoke-virtual {v1}, Lcom/dragon/read/pages/preview/ImageData;->getImageUrl()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v8

    .line 17104953
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-virtual {v1}, Lcom/dragon/read/pages/preview/ImageData;->isAigcPic()Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v9

    .line 17104961
    new-instance v10, Lcom/dragon/read/pages/preview/PreviewImageActivity$c;

    .line 17104962
    .line 17104963
    invoke-direct {v10, p0, v1}, Lcom/dragon/read/pages/preview/PreviewImageActivity$c;-><init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;Lcom/dragon/read/pages/preview/ImageData;)V

    .line 17104964
    .line 17104965
    .line 17104966
    move-object v3, p0

    .line 17104967
    move v4, p1

    .line 17104968
    invoke-interface/range {v2 .. v10}, Lcom/dragon/read/reader/services/IReaderUIService;->q(Landroid/app/Activity;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/pages/preview/PreviewImageActivity$c;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    :goto_4b
    return-void
.end method


.method public final i1(I)V
[MOD-CHANGED]
.method public final i1(I)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170437
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170440
    move-result-object v3

    .line 17170441
    const/4 v4, 0x0

    .line 17170442
    aput-object v3, v2, v4

    .line 17170444
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170447
    move-result-object v0

    .line 17170448
    const-string v3, "default"

    .line 17170450
    const-string v5, "onPageSelected, current position is: %s"

    .line 17170452
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170455
    iput p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->v:I

    .line 17170457
    iget-object v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->z:Lcom/dragon/read/pages/preview/a;

    .line 17170459
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/preview/a;->p2(I)Lcom/dragon/read/pages/preview/ImageData;

    .line 17170462
    move-result-object v0

    .line 17170463
    if-eqz v0, :cond_36

    .line 17170465
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/ImageData;->getIndexText()Ljava/lang/String;

    .line 17170468
    move-result-object v2

    .line 17170469
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170472
    move-result v2

    .line 17170473
    if-eqz v2, :cond_2c

    .line 17170475
    goto :goto_36

    .line 17170476
    :cond_2c
    iget-object v2, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->a:Landroid/widget/TextView;

    .line 17170478
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/ImageData;->getIndexText()Ljava/lang/String;

    .line 17170481
    move-result-object v0

    .line 17170482
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170485
    goto :goto_58

    .line 17170486
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->a:Landroid/widget/TextView;

    .line 17170488
    const/4 v2, 0x2

    .line 17170489
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170491
    add-int/lit8 v3, p1, 0x1

    .line 17170493
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170496
    move-result-object v3

    .line 17170497
    aput-object v3, v2, v4

    .line 17170499
    iget-object v3, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->z:Lcom/dragon/read/pages/preview/a;

    .line 17170501
    invoke-virtual {v3}, Lcom/dragon/read/pages/preview/a;->getItemCount()I

    .line 17170504
    move-result v3

    .line 17170505
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170508
    move-result-object v3

    .line 17170509
    aput-object v3, v2, v1

    .line 17170511
    const-string v3, "%s/%s"

    .line 17170513
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170516
    move-result-object v2

    .line 17170517
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170520
    :goto_58
    iget-object v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->z:Lcom/dragon/read/pages/preview/a;

    .line 17170522
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/preview/a;->p2(I)Lcom/dragon/read/pages/preview/ImageData;

    .line 17170525
    move-result-object v0

    .line 17170526
    iget-object v2, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->r:Landroidx/lifecycle/MutableLiveData;

    .line 17170528
    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170531
    invoke-virtual {p0, v1}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->m1(Z)V

    .line 17170534
    iget-boolean v2, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->E:Z

    .line 17170536
    if-eqz v2, :cond_76

    .line 17170538
    iget-object v2, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->M:Lpi6/r;

    .line 17170540
    iget v3, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->v:I

    .line 17170542
    invoke-interface {v2, v3}, Lpi6/r;->h(I)Z

    .line 17170545
    move-result v2

    .line 17170546
    if-nez v2, :cond_76

    .line 17170548
    const/4 v2, 0x1

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    const/4 v2, 0x0

    .line 17170551
    :goto_77
    if-eqz v2, :cond_88

    .line 17170553
    if-eqz v0, :cond_82

    .line 17170555
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/ImageData;->isLocal()Z

    .line 17170558
    move-result v2

    .line 17170559
    if-eqz v2, :cond_82

    .line 17170561
    goto :goto_88

    .line 17170562
    :cond_82
    iget-object v2, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->h:Landroid/widget/TextView;

    .line 17170564
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170567
    goto :goto_8f

    .line 17170568
    :cond_88
    :goto_88
    iget-object v2, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->h:Landroid/widget/TextView;

    .line 17170570
    const/16 v3, 0x8

    .line 17170572
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170575
    :goto_8f
    iget-object v2, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->M:Lpi6/r;

    .line 17170577
    iget v3, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->v:I

    .line 17170579
    iget-object v5, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->d:Landroid/widget/TextView;

    .line 17170581
    invoke-interface {v2, v5, v3}, Lpi6/r;->l(Landroid/widget/TextView;I)V

    .line 17170584
    iget-object v2, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->d:Landroid/widget/TextView;

    .line 17170586
    if-eqz v0, :cond_a3

    .line 17170588
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/ImageData;->isLoaded()Z

    .line 17170591
    move-result v0

    .line 17170592
    if-eqz v0, :cond_a3

    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    const/4 v1, 0x0

    .line 17170596
    :goto_a4
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->a1(Landroid/widget/TextView;Z)V

    .line 17170599
    iget-boolean v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->y:Z

    .line 17170601
    if-nez v0, :cond_dc

    .line 17170603
    iget-object v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->A:Ljava/util/Set;

    .line 17170605
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170608
    move-result-object v1

    .line 17170609
    check-cast v0, Ljava/util/HashSet;

    .line 17170611
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170614
    move-result v0

    .line 17170615
    if-nez v0, :cond_dc

    .line 17170617
    iget-object v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->A:Ljava/util/Set;

    .line 17170619
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170622
    move-result-object v1

    .line 17170623
    check-cast v0, Ljava/util/HashSet;

    .line 17170625
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170628
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170631
    move-result-object v0

    .line 17170632
    if-eqz v0, :cond_d3

    .line 17170634
    const-string v1, "show_event"

    .line 17170636
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170639
    move-result-object v0

    .line 17170640
    invoke-static {v0}, Lcom/dragon/read/pages/preview/b;->i(Ljava/lang/String;)V

    .line 17170643
    :cond_d3
    iget-object v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->t:Ljava/util/List;

    .line 17170645
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->c1(ILjava/util/List;)Lcom/dragon/read/pages/preview/ImageReportData;

    .line 17170648
    move-result-object p1

    .line 17170649
    invoke-static {p1}, Lcom/dragon/read/pages/preview/b;->j(Lcom/dragon/read/pages/preview/ImageReportData;)V

    .line 17170652
    :cond_dc
    invoke-virtual {p0}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->X0()V

    .line 17170655
    return-void
.end method

[INNER-ORIGINAL]
.method public final i1(I)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 17170433
    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170436
    .line 17170437
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v3

    .line 17170441
    const/4 v4, 0x0

    .line 17170442
    aput-object v3, v2, v4

    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    const-string v3, "default"

    .line 17170449
    .line 17170450
    const-string v5, "onPageSelected, current position is: %s"

    .line 17170451
    .line 17170452
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170453
    .line 17170454
    .line 17170455
    iput p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->v:I

    .line 17170456
    .line 17170457
    iget-object v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->z:Lcom/dragon/read/pages/preview/a;

    .line 17170458
    .line 17170459
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/preview/a;->p2(I)Lcom/dragon/read/pages/preview/ImageData;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    if-eqz v0, :cond_36

    .line 17170464
    .line 17170465
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/ImageData;->getIndexText()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v2

    .line 17170473
    if-eqz v2, :cond_2c

    .line 17170474
    .line 17170475
    goto :goto_36

    .line 17170476
    :cond_2c
    iget-object v2, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->a:Landroid/widget/TextView;

    .line 17170477
    .line 17170478
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/ImageData;->getIndexText()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170483
    .line 17170484
    .line 17170485
    goto :goto_58

    .line 17170486
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->a:Landroid/widget/TextView;

    .line 17170487
    .line 17170488
    const/4 v2, 0x2

    .line 17170489
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170490
    .line 17170491
    add-int/lit8 v3, p1, 0x1

    .line 17170492
    .line 17170493
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    aput-object v3, v2, v4

    .line 17170498
    .line 17170499
    iget-object v3, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->z:Lcom/dragon/read/pages/preview/a;

    .line 17170500
    .line 17170501
    invoke-virtual {v3}, Lcom/dragon/read/pages/preview/a;->getItemCount()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v3

    .line 17170505
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v3

    .line 17170509
    aput-object v3, v2, v1

    .line 17170510
    .line 17170511
    const-string v3, "%s/%s"

    .line 17170512
    .line 17170513
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v2

    .line 17170517
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170518
    .line 17170519
    .line 17170520
    :goto_58
    iget-object v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->z:Lcom/dragon/read/pages/preview/a;

    .line 17170521
    .line 17170522
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/preview/a;->p2(I)Lcom/dragon/read/pages/preview/ImageData;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    iget-object v2, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->r:Landroidx/lifecycle/MutableLiveData;

    .line 17170527
    .line 17170528
    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {p0, v1}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->m1(Z)V

    .line 17170532
    .line 17170533
    .line 17170534
    iget-boolean v2, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->E:Z

    .line 17170535
    .line 17170536
    if-eqz v2, :cond_76

    .line 17170537
    .line 17170538
    iget-object v2, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->M:Lpi6/r;

    .line 17170539
    .line 17170540
    iget v3, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->v:I

    .line 17170541
    .line 17170542
    invoke-interface {v2, v3}, Lpi6/r;->h(I)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v2

    .line 17170546
    if-nez v2, :cond_76

    .line 17170547
    .line 17170548
    const/4 v2, 0x1

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    const/4 v2, 0x0

    .line 17170551
    :goto_77
    if-eqz v2, :cond_88

    .line 17170552
    .line 17170553
    if-eqz v0, :cond_82

    .line 17170554
    .line 17170555
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/ImageData;->isLocal()Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v2

    .line 17170559
    if-eqz v2, :cond_82

    .line 17170560
    .line 17170561
    goto :goto_88

    .line 17170562
    :cond_82
    iget-object v2, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->h:Landroid/widget/TextView;

    .line 17170563
    .line 17170564
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170565
    .line 17170566
    .line 17170567
    goto :goto_8f

    .line 17170568
    :cond_88
    :goto_88
    iget-object v2, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->h:Landroid/widget/TextView;

    .line 17170569
    .line 17170570
    const/16 v3, 0x8

    .line 17170571
    .line 17170572
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170573
    .line 17170574
    .line 17170575
    :goto_8f
    iget-object v2, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->M:Lpi6/r;

    .line 17170576
    .line 17170577
    iget v3, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->v:I

    .line 17170578
    .line 17170579
    iget-object v5, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->d:Landroid/widget/TextView;

    .line 17170580
    .line 17170581
    invoke-interface {v2, v5, v3}, Lpi6/r;->l(Landroid/widget/TextView;I)V

    .line 17170582
    .line 17170583
    .line 17170584
    iget-object v2, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->d:Landroid/widget/TextView;

    .line 17170585
    .line 17170586
    if-eqz v0, :cond_a3

    .line 17170587
    .line 17170588
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/ImageData;->isLoaded()Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v0

    .line 17170592
    if-eqz v0, :cond_a3

    .line 17170593
    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    const/4 v1, 0x0

    .line 17170596
    :goto_a4
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->a1(Landroid/widget/TextView;Z)V

    .line 17170597
    .line 17170598
    .line 17170599
    iget-boolean v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->y:Z

    .line 17170600
    .line 17170601
    if-nez v0, :cond_dc

    .line 17170602
    .line 17170603
    iget-object v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->A:Ljava/util/Set;

    .line 17170604
    .line 17170605
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v1

    .line 17170609
    check-cast v0, Ljava/util/HashSet;

    .line 17170610
    .line 17170611
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170612
    .line 17170613
    .line 17170614
    move-result v0

    .line 17170615
    if-nez v0, :cond_dc

    .line 17170616
    .line 17170617
    iget-object v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->A:Ljava/util/Set;

    .line 17170618
    .line 17170619
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v1

    .line 17170623
    check-cast v0, Ljava/util/HashSet;

    .line 17170624
    .line 17170625
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v0

    .line 17170632
    if-eqz v0, :cond_d3

    .line 17170633
    .line 17170634
    const-string v1, "show_event"

    .line 17170635
    .line 17170636
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object v0

    .line 17170640
    invoke-static {v0}, Lcom/dragon/read/pages/preview/b;->i(Ljava/lang/String;)V

    .line 17170641
    .line 17170642
    .line 17170643
    :cond_d3
    iget-object v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->t:Ljava/util/List;

    .line 17170644
    .line 17170645
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->c1(ILjava/util/List;)Lcom/dragon/read/pages/preview/ImageReportData;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object p1

    .line 17170649
    invoke-static {p1}, Lcom/dragon/read/pages/preview/b;->j(Lcom/dragon/read/pages/preview/ImageReportData;)V

    .line 17170650
    .line 17170651
    .line 17170652
    :cond_dc
    invoke-virtual {p0}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->X0()V

    .line 17170653
    .line 17170654
    .line 17170655
    return-void
.end method


.method public final j1()V
[MOD-CHANGED]
.method public final j1()V
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->v:I

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->p:Lzw5/a;

    .line 327684
    if-nez v1, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-object v1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->z:Lcom/dragon/read/pages/preview/a;

    .line 327689
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/preview/a;->p2(I)Lcom/dragon/read/pages/preview/ImageData;

    .line 327692
    move-result-object v1

    .line 327693
    if-nez v0, :cond_2a

    .line 327695
    iget-object v2, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->p:Lzw5/a;

    .line 327697
    invoke-interface {v2, v1}, Lzw5/a;->a(Lcom/dragon/read/pages/preview/ImageData;)Ljava/util/List;

    .line 327700
    move-result-object v2

    .line 327701
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 327704
    move-result v3

    .line 327705
    if-nez v3, :cond_2a

    .line 327707
    iget-object v3, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->z:Lcom/dragon/read/pages/preview/a;

    .line 327709
    const/4 v4, 0x0

    .line 327710
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/pages/preview/a;->q2(Ljava/util/List;Z)V

    .line 327713
    iget v3, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->v:I

    .line 327715
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327718
    move-result v2

    .line 327719
    add-int/2addr v3, v2

    .line 327720
    iput v3, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->v:I

    .line 327722
    :cond_2a
    iget-object v2, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->z:Lcom/dragon/read/pages/preview/a;

    .line 327724
    invoke-virtual {v2}, Lcom/dragon/read/pages/preview/a;->getItemCount()I

    .line 327727
    move-result v2

    .line 327728
    const/4 v3, 0x1

    .line 327729
    sub-int/2addr v2, v3

    .line 327730
    if-ne v0, v2, :cond_45

    .line 327732
    iget-object v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->p:Lzw5/a;

    .line 327734
    invoke-interface {v0, v1}, Lzw5/a;->b(Lcom/dragon/read/pages/preview/ImageData;)Ljava/util/List;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 327741
    move-result v1

    .line 327742
    if-nez v1, :cond_45

    .line 327744
    iget-object v1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->z:Lcom/dragon/read/pages/preview/a;

    .line 327746
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/pages/preview/a;->q2(Ljava/util/List;Z)V

    .line 327749
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1()V
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->v:I

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->p:Lzw5/a;

    .line 327683
    .line 327684
    if-nez v1, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-object v1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->z:Lcom/dragon/read/pages/preview/a;

    .line 327688
    .line 327689
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/preview/a;->p2(I)Lcom/dragon/read/pages/preview/ImageData;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    if-nez v0, :cond_2a

    .line 327694
    .line 327695
    iget-object v2, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->p:Lzw5/a;

    .line 327696
    .line 327697
    invoke-interface {v2, v1}, Lzw5/a;->a(Lcom/dragon/read/pages/preview/ImageData;)Ljava/util/List;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v3

    .line 327705
    if-nez v3, :cond_2a

    .line 327706
    .line 327707
    iget-object v3, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->z:Lcom/dragon/read/pages/preview/a;

    .line 327708
    .line 327709
    const/4 v4, 0x0

    .line 327710
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/pages/preview/a;->q2(Ljava/util/List;Z)V

    .line 327711
    .line 327712
    .line 327713
    iget v3, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->v:I

    .line 327714
    .line 327715
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327716
    .line 327717
    .line 327718
    move-result v2

    .line 327719
    add-int/2addr v3, v2

    .line 327720
    iput v3, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->v:I

    .line 327721
    .line 327722
    :cond_2a
    iget-object v2, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->z:Lcom/dragon/read/pages/preview/a;

    .line 327723
    .line 327724
    invoke-virtual {v2}, Lcom/dragon/read/pages/preview/a;->getItemCount()I

    .line 327725
    .line 327726
    .line 327727
    move-result v2

    .line 327728
    const/4 v3, 0x1

    .line 327729
    sub-int/2addr v2, v3

    .line 327730
    if-ne v0, v2, :cond_45

    .line 327731
    .line 327732
    iget-object v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->p:Lzw5/a;

    .line 327733
    .line 327734
    invoke-interface {v0, v1}, Lzw5/a;->b(Lcom/dragon/read/pages/preview/ImageData;)Ljava/util/List;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 327739
    .line 327740
    .line 327741
    move-result v1

    .line 327742
    if-nez v1, :cond_45

    .line 327743
    .line 327744
    iget-object v1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->z:Lcom/dragon/read/pages/preview/a;

    .line 327745
    .line 327746
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/pages/preview/a;->q2(Ljava/util/List;Z)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    return-void
.end method


.method public final k1(Lcom/dragon/read/widget/LoadingImageLayout;Landroid/view/View;)V
[MOD-CHANGED]
.method public final k1(Lcom/dragon/read/widget/LoadingImageLayout;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->j:Landroid/widget/RelativeLayout;

    .line 33816578
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getAlpha()F

    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    cmpl-float v0, v0, v1

    .line 33816585
    if-nez v0, :cond_e

    .line 33816587
    invoke-virtual {p0}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->W0()V

    .line 33816590
    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33816592
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33816595
    const/4 p2, 0x1

    .line 33816596
    invoke-virtual {p0, p2}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->m1(Z)V

    .line 33816599
    const/4 p2, 0x2

    .line 33816600
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/LoadingImageLayout;->a(I)V

    .line 33816603
    new-instance p2, Lzw5/k;

    .line 33816605
    invoke-direct {p2, p0}, Lzw5/k;-><init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;)V

    .line 33816608
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/LoadingImageLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/LoadingImageLayout$b;)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1(Lcom/dragon/read/widget/LoadingImageLayout;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->j:Landroid/widget/RelativeLayout;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getAlpha()F

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    cmpl-float v0, v0, v1

    .line 33816584
    .line 33816585
    if-nez v0, :cond_e

    .line 33816586
    .line 33816587
    invoke-virtual {p0}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->W0()V

    .line 33816588
    .line 33816589
    .line 33816590
    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33816591
    .line 33816592
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33816593
    .line 33816594
    .line 33816595
    const/4 p2, 0x1

    .line 33816596
    invoke-virtual {p0, p2}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->m1(Z)V

    .line 33816597
    .line 33816598
    .line 33816599
    const/4 p2, 0x2

    .line 33816600
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/LoadingImageLayout;->a(I)V

    .line 33816601
    .line 33816602
    .line 33816603
    new-instance p2, Lzw5/k;

    .line 33816604
    .line 33816605
    invoke-direct {p2, p0}, Lzw5/k;-><init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/LoadingImageLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/LoadingImageLayout$b;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


.method public final l1()Z
[MOD-CHANGED]
.method public final l1()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderImageComment;->a:Lcom/dragon/read/base/ssconfig/template/ReaderImageComment$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderImageComment$a;->a()Z

    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_17

    .line 196619
    iget-boolean v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->y:Z

    .line 196621
    if-nez v0, :cond_17

    .line 196623
    iget-object v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->C:Lcom/dragon/read/pages/preview/PreviewImageEnterFrom;

    .line 196625
    sget-object v1, Lcom/dragon/read/pages/preview/PreviewImageEnterFrom;->READER:Lcom/dragon/read/pages/preview/PreviewImageEnterFrom;

    .line 196627
    if-ne v0, v1, :cond_17

    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public final l1()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderImageComment;->a:Lcom/dragon/read/base/ssconfig/template/ReaderImageComment$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderImageComment$a;->a()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_17

    .line 196618
    .line 196619
    iget-boolean v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->y:Z

    .line 196620
    .line 196621
    if-nez v0, :cond_17

    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->C:Lcom/dragon/read/pages/preview/PreviewImageEnterFrom;

    .line 196624
    .line 196625
    sget-object v1, Lcom/dragon/read/pages/preview/PreviewImageEnterFrom;->READER:Lcom/dragon/read/pages/preview/PreviewImageEnterFrom;

    .line 196626
    .line 196627
    if-ne v0, v1, :cond_17

    .line 196628
    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method


.method public final m1(Z)V
[MOD-CHANGED]
.method public final m1(Z)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->M:Lpi6/r;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->q:Landroid/view/View;

    .line 17170436
    invoke-interface {v0, v1, p1}, Lpi6/r;->d(Landroid/view/View;Z)Z

    .line 17170439
    move-result v0

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    if-eqz v0, :cond_c

    .line 17170443
    const/4 p1, 0x0

    .line 17170444
    :cond_c
    const/4 v0, 0x4

    .line 17170445
    const/16 v2, 0x8

    .line 17170447
    if-eqz p1, :cond_95

    .line 17170449
    iget-boolean p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->B:Z

    .line 17170451
    if-nez p1, :cond_20

    .line 17170453
    iget-boolean p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->H:Z

    .line 17170455
    if-eqz p1, :cond_1a

    .line 17170457
    goto :goto_20

    .line 17170458
    :cond_1a
    iget-object p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->a:Landroid/widget/TextView;

    .line 17170460
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170463
    goto :goto_25

    .line 17170464
    :cond_20
    :goto_20
    iget-object p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->a:Landroid/widget/TextView;

    .line 17170466
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170469
    :goto_25
    iget-boolean p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->F:Z

    .line 17170471
    const/4 v0, 0x1

    .line 17170472
    if-eqz p1, :cond_36

    .line 17170474
    iget-object p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->M:Lpi6/r;

    .line 17170476
    iget v3, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->v:I

    .line 17170478
    invoke-interface {p1, v3}, Lpi6/r;->h(I)Z

    .line 17170481
    move-result p1

    .line 17170482
    if-nez p1, :cond_36

    .line 17170484
    const/4 p1, 0x1

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 p1, 0x0

    .line 17170487
    :goto_37
    invoke-virtual {p0}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->l1()Z

    .line 17170490
    move-result v3

    .line 17170491
    if-eqz v3, :cond_4d

    .line 17170493
    invoke-static {}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->f1()Z

    .line 17170496
    move-result v3

    .line 17170497
    if-eqz v3, :cond_4d

    .line 17170499
    iget-boolean v3, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->G:Z

    .line 17170501
    if-eqz v3, :cond_4d

    .line 17170503
    iget-object p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->b:Landroid/widget/TextView;

    .line 17170505
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170508
    goto :goto_5a

    .line 17170509
    :cond_4d
    if-eqz p1, :cond_55

    .line 17170511
    iget-object p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->b:Landroid/widget/TextView;

    .line 17170513
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170516
    goto :goto_5a

    .line 17170517
    :cond_55
    iget-object p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->b:Landroid/widget/TextView;

    .line 17170519
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170522
    :goto_5a
    iget-boolean p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->J:Z

    .line 17170524
    if-eqz p1, :cond_64

    .line 17170526
    iget-object p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->c:Landroid/widget/TextView;

    .line 17170528
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170531
    goto :goto_69

    .line 17170532
    :cond_64
    iget-object p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->c:Landroid/widget/TextView;

    .line 17170534
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170537
    :goto_69
    iget-object p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->M:Lpi6/r;

    .line 17170539
    iget v3, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->v:I

    .line 17170541
    iget-object v4, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->d:Landroid/widget/TextView;

    .line 17170543
    invoke-interface {p1, v4, v3}, Lpi6/r;->l(Landroid/widget/TextView;I)V

    .line 17170546
    iget-object p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->i:Landroid/view/View;

    .line 17170548
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170551
    iget-boolean p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->E:Z

    .line 17170553
    if-eqz p1, :cond_86

    .line 17170555
    iget-object p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->M:Lpi6/r;

    .line 17170557
    iget v3, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->v:I

    .line 17170559
    invoke-interface {p1, v3}, Lpi6/r;->h(I)Z

    .line 17170562
    move-result p1

    .line 17170563
    if-nez p1, :cond_86

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    const/4 v0, 0x0

    .line 17170567
    :goto_87
    if-eqz v0, :cond_8f

    .line 17170569
    iget-object p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->h:Landroid/widget/TextView;

    .line 17170571
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170574
    goto :goto_b3

    .line 17170575
    :cond_8f
    iget-object p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->h:Landroid/widget/TextView;

    .line 17170577
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170580
    goto :goto_b3

    .line 17170581
    :cond_95
    iget-object p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->a:Landroid/widget/TextView;

    .line 17170583
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170586
    iget-object p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->b:Landroid/widget/TextView;

    .line 17170588
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170591
    iget-object p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->i:Landroid/view/View;

    .line 17170593
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170596
    iget-object p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->h:Landroid/widget/TextView;

    .line 17170598
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170601
    iget-object p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->d:Landroid/widget/TextView;

    .line 17170603
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170606
    iget-object p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->c:Landroid/widget/TextView;

    .line 17170608
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170611
    :goto_b3
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1(Z)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->M:Lpi6/r;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->q:Landroid/view/View;

    .line 17170435
    .line 17170436
    invoke-interface {v0, v1, p1}, Lpi6/r;->d(Landroid/view/View;Z)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    if-eqz v0, :cond_c

    .line 17170442
    .line 17170443
    const/4 p1, 0x0

    .line 17170444
    :cond_c
    const/4 v0, 0x4

    .line 17170445
    const/16 v2, 0x8

    .line 17170446
    .line 17170447
    if-eqz p1, :cond_95

    .line 17170448
    .line 17170449
    iget-boolean p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->B:Z

    .line 17170450
    .line 17170451
    if-nez p1, :cond_20

    .line 17170452
    .line 17170453
    iget-boolean p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->H:Z

    .line 17170454
    .line 17170455
    if-eqz p1, :cond_1a

    .line 17170456
    .line 17170457
    goto :goto_20

    .line 17170458
    :cond_1a
    iget-object p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->a:Landroid/widget/TextView;

    .line 17170459
    .line 17170460
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170461
    .line 17170462
    .line 17170463
    goto :goto_25

    .line 17170464
    :cond_20
    :goto_20
    iget-object p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->a:Landroid/widget/TextView;

    .line 17170465
    .line 17170466
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170467
    .line 17170468
    .line 17170469
    :goto_25
    iget-boolean p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->F:Z

    .line 17170470
    .line 17170471
    const/4 v0, 0x1

    .line 17170472
    if-eqz p1, :cond_36

    .line 17170473
    .line 17170474
    iget-object p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->M:Lpi6/r;

    .line 17170475
    .line 17170476
    iget v3, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->v:I

    .line 17170477
    .line 17170478
    invoke-interface {p1, v3}, Lpi6/r;->h(I)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result p1

    .line 17170482
    if-nez p1, :cond_36

    .line 17170483
    .line 17170484
    const/4 p1, 0x1

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 p1, 0x0

    .line 17170487
    :goto_37
    invoke-virtual {p0}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->l1()Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v3

    .line 17170491
    if-eqz v3, :cond_4d

    .line 17170492
    .line 17170493
    invoke-static {}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->f1()Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v3

    .line 17170497
    if-eqz v3, :cond_4d

    .line 17170498
    .line 17170499
    iget-boolean v3, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->G:Z

    .line 17170500
    .line 17170501
    if-eqz v3, :cond_4d

    .line 17170502
    .line 17170503
    iget-object p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->b:Landroid/widget/TextView;

    .line 17170504
    .line 17170505
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170506
    .line 17170507
    .line 17170508
    goto :goto_5a

    .line 17170509
    :cond_4d
    if-eqz p1, :cond_55

    .line 17170510
    .line 17170511
    iget-object p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->b:Landroid/widget/TextView;

    .line 17170512
    .line 17170513
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_5a

    .line 17170517
    :cond_55
    iget-object p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->b:Landroid/widget/TextView;

    .line 17170518
    .line 17170519
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170520
    .line 17170521
    .line 17170522
    :goto_5a
    iget-boolean p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->J:Z

    .line 17170523
    .line 17170524
    if-eqz p1, :cond_64

    .line 17170525
    .line 17170526
    iget-object p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->c:Landroid/widget/TextView;

    .line 17170527
    .line 17170528
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170529
    .line 17170530
    .line 17170531
    goto :goto_69

    .line 17170532
    :cond_64
    iget-object p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->c:Landroid/widget/TextView;

    .line 17170533
    .line 17170534
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170535
    .line 17170536
    .line 17170537
    :goto_69
    iget-object p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->M:Lpi6/r;

    .line 17170538
    .line 17170539
    iget v3, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->v:I

    .line 17170540
    .line 17170541
    iget-object v4, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->d:Landroid/widget/TextView;

    .line 17170542
    .line 17170543
    invoke-interface {p1, v4, v3}, Lpi6/r;->l(Landroid/widget/TextView;I)V

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->i:Landroid/view/View;

    .line 17170547
    .line 17170548
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-boolean p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->E:Z

    .line 17170552
    .line 17170553
    if-eqz p1, :cond_86

    .line 17170554
    .line 17170555
    iget-object p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->M:Lpi6/r;

    .line 17170556
    .line 17170557
    iget v3, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->v:I

    .line 17170558
    .line 17170559
    invoke-interface {p1, v3}, Lpi6/r;->h(I)Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result p1

    .line 17170563
    if-nez p1, :cond_86

    .line 17170564
    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    const/4 v0, 0x0

    .line 17170567
    :goto_87
    if-eqz v0, :cond_8f

    .line 17170568
    .line 17170569
    iget-object p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->h:Landroid/widget/TextView;

    .line 17170570
    .line 17170571
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170572
    .line 17170573
    .line 17170574
    goto :goto_b3

    .line 17170575
    :cond_8f
    iget-object p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->h:Landroid/widget/TextView;

    .line 17170576
    .line 17170577
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170578
    .line 17170579
    .line 17170580
    goto :goto_b3

    .line 17170581
    :cond_95
    iget-object p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->a:Landroid/widget/TextView;

    .line 17170582
    .line 17170583
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->b:Landroid/widget/TextView;

    .line 17170587
    .line 17170588
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170589
    .line 17170590
    .line 17170591
    iget-object p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->i:Landroid/view/View;

    .line 17170592
    .line 17170593
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170594
    .line 17170595
    .line 17170596
    iget-object p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->h:Landroid/widget/TextView;

    .line 17170597
    .line 17170598
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170599
    .line 17170600
    .line 17170601
    iget-object p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->d:Landroid/widget/TextView;

    .line 17170602
    .line 17170603
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170604
    .line 17170605
    .line 17170606
    iget-object p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->c:Landroid/widget/TextView;

    .line 17170607
    .line 17170608
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170609
    .line 17170610
    .line 17170611
    :goto_b3
    return-void
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50397187
    invoke-static {p1, p2, p3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->handleActivityResultFromSystemAlbum(IILandroid/content/Intent;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-static {p1, p2, p3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->handleActivityResultFromSystemAlbum(IILandroid/content/Intent;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->v:I

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262152
    move-result-object v1

    .line 262153
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 262155
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Lcom/dragon/read/pages/preview/a$b;

    .line 262161
    if-eqz v0, :cond_16

    .line 262163
    iget-object v0, v0, Lcom/dragon/read/pages/preview/a$b;->g:Lzw5/b;

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v0, 0x0

    .line 262167
    :goto_17
    if-eqz v0, :cond_1d

    .line 262169
    invoke-interface {v0}, Lzw5/b;->b()V

    .line 262172
    goto :goto_20

    .line 262173
    :cond_1d
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 262176
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->v:I

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 262154
    .line 262155
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Lcom/dragon/read/pages/preview/a$b;

    .line 262160
    .line 262161
    if-eqz v0, :cond_16

    .line 262162
    .line 262163
    iget-object v0, v0, Lcom/dragon/read/pages/preview/a$b;->g:Lzw5/b;

    .line 262164
    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v0, 0x0

    .line 262167
    :goto_17
    if-eqz v0, :cond_1d

    .line 262168
    .line 262169
    invoke-interface {v0}, Lzw5/b;->b()V

    .line 262170
    .line 262171
    .line 262172
    goto :goto_20

    .line 262173
    :cond_1d
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 262174
    .line 262175
    .line 262176
    :goto_20
    return-void
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Ll83/y;->b:Ll83/y;

    .line 16908290
    invoke-virtual {v0, p0}, Ll83/y;->d(Landroid/app/Activity;)V

    .line 16908293
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Ll83/y;->b:Ll83/y;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p0}, Ll83/y;->d(Landroid/app/Activity;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 21

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    const-string v2, "com.dragon.read.pages.preview.PreviewImageActivity"

    .line 17367044
    const-string v3, "onCreate"

    .line 17367046
    const/4 v4, 0x1

    .line 17367047
    invoke-static {v2, v3, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367050
    sget-object v0, Ll83/y;->b:Ll83/y;

    .line 17367052
    invoke-virtual {v0, v1}, Ll83/y;->d(Landroid/app/Activity;)V

    .line 17367055
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17367058
    sget-object v0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 17367060
    new-array v5, v4, [Ljava/lang/Object;

    .line 17367062
    const/4 v6, 0x0

    .line 17367063
    aput-object v3, v5, v6

    .line 17367065
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367068
    move-result-object v0

    .line 17367069
    const-string v7, "default"

    .line 17367071
    const-string v8, "PreviewImage-PreviewImageActivity"

    .line 17367073
    invoke-static {v7, v0, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367076
    const v0, 0x7f0500a8

    .line 17367079
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17367082
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367085
    move-result-object v0

    .line 17367086
    const-string v5, "key_preview_image_params"

    .line 17367088
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367091
    move-result-object v5

    .line 17367092
    if-nez v5, :cond_3c

    .line 17367094
    new-instance v5, Lcom/dragon/read/pages/preview/PreviewImageParams;

    .line 17367096
    invoke-direct {v5}, Lcom/dragon/read/pages/preview/PreviewImageParams;-><init>()V

    .line 17367099
    goto :goto_3e

    .line 17367100
    :cond_3c
    check-cast v5, Lcom/dragon/read/pages/preview/PreviewImageParams;

    .line 17367102
    :goto_3e
    iget-object v5, v5, Lcom/dragon/read/pages/preview/PreviewImageParams;->enterFrom:Lcom/dragon/read/pages/preview/PreviewImageEnterFrom;

    .line 17367104
    iput-object v5, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->C:Lcom/dragon/read/pages/preview/PreviewImageEnterFrom;

    .line 17367106
    const-string v5, "keep_system_bar"

    .line 17367108
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17367111
    move-result v0

    .line 17367112
    iput-boolean v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->I:Z

    .line 17367114
    sget-object v0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->O:Lzw5/a;

    .line 17367116
    iput-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->p:Lzw5/a;

    .line 17367118
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367121
    move-result-object v0

    .line 17367122
    const-string v5, "local_book"

    .line 17367124
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17367127
    move-result v0

    .line 17367128
    iput-boolean v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->y:Z

    .line 17367130
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367133
    move-result-object v0

    .line 17367134
    const-string v5, "current_image_index"

    .line 17367136
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17367139
    move-result v0

    .line 17367140
    iput v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->v:I

    .line 17367142
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367145
    move-result-object v0

    .line 17367146
    const-string v5, "is_from_im"

    .line 17367148
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17367151
    move-result v0

    .line 17367152
    iput-boolean v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->B:Z

    .line 17367154
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367157
    move-result-object v0

    .line 17367158
    const-string v5, "enable_collect"

    .line 17367160
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17367163
    move-result v0

    .line 17367164
    if-eqz v0, :cond_8c

    .line 17367166
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17367168
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 17367171
    move-result-object v0

    .line 17367172
    invoke-interface {v0}, Ltm3/j;->enableImageCollect()Z

    .line 17367175
    move-result v0

    .line 17367176
    if-eqz v0, :cond_8c

    .line 17367178
    const/4 v0, 0x1

    .line 17367179
    goto :goto_8d

    .line 17367180
    :cond_8c
    const/4 v0, 0x0

    .line 17367181
    :goto_8d
    iput-boolean v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->E:Z

    .line 17367183
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367186
    move-result-object v0

    .line 17367187
    const-string v5, "enable_save"

    .line 17367189
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17367192
    move-result v0

    .line 17367193
    iput-boolean v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->F:Z

    .line 17367195
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367198
    move-result-object v0

    .line 17367199
    const-string v5, "enable_like"

    .line 17367201
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17367204
    move-result v0

    .line 17367205
    iput-boolean v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->G:Z

    .line 17367207
    iget-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->M:Lpi6/r;

    .line 17367209
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367212
    move-result-object v5

    .line 17367213
    invoke-interface {v0, v5}, Lpi6/r;->c(Landroid/content/Intent;)V

    .line 17367216
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367219
    move-result-object v0

    .line 17367220
    const-string v5, "preview_img_bottom_mask_fix"

    .line 17367222
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17367225
    move-result v0

    .line 17367226
    iput-boolean v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->L:Z

    .line 17367228
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367231
    move-result-object v0

    .line 17367232
    const-string v5, "image_data_resource"

    .line 17367234
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367237
    move-result-object v0

    .line 17367238
    check-cast v0, Ljava/util/List;

    .line 17367240
    iput-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->s:Ljava/util/List;

    .line 17367242
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367245
    move-result-object v0

    .line 17367246
    const-string v5, "show_event_list"

    .line 17367248
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367251
    move-result-object v0

    .line 17367252
    check-cast v0, Ljava/util/List;

    .line 17367254
    iput-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->t:Ljava/util/List;

    .line 17367256
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367259
    move-result-object v0

    .line 17367260
    const-string v5, "save_event_list"

    .line 17367262
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367265
    move-result-object v0

    .line 17367266
    check-cast v0, Ljava/util/List;

    .line 17367268
    iput-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->u:Ljava/util/List;

    .line 17367270
    iget-boolean v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->I:Z

    .line 17367272
    if-nez v0, :cond_f1

    .line 17367274
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17367277
    move-result-object v0

    .line 17367278
    invoke-static {v0}, La97/e;->l(Landroid/view/Window;)V

    .line 17367281
    :cond_f1
    const v0, 0x7f110321

    .line 17367284
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367287
    move-result-object v0

    .line 17367288
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17367290
    iput-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->j:Landroid/widget/RelativeLayout;

    .line 17367292
    const v5, 0x7f110158

    .line 17367295
    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367298
    move-result-object v0

    .line 17367299
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17367301
    iput-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->k:Landroid/widget/FrameLayout;

    .line 17367303
    const v0, 0x7f1111ea

    .line 17367306
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367309
    move-result-object v0

    .line 17367310
    iput-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->l:Landroid/view/View;

    .line 17367312
    iget-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->j:Landroid/widget/RelativeLayout;

    .line 17367314
    const/4 v9, 0x0

    .line 17367315
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 17367318
    iget-boolean v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->I:Z

    .line 17367320
    if-nez v0, :cond_11d

    .line 17367322
    invoke-static {v1, v4}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 17367325
    :cond_11d
    const/4 v9, 0x0

    .line 17367326
    :try_start_11e
    iget-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->s:Ljava/util/List;

    .line 17367328
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367331
    move-result-object v0

    .line 17367332
    :cond_124
    :goto_124
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367335
    move-result v10

    .line 17367336
    if-eqz v10, :cond_155

    .line 17367338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367341
    move-result-object v10

    .line 17367342
    check-cast v10, Lcom/dragon/read/pages/preview/ImageData;

    .line 17367344
    invoke-virtual {v10}, Lcom/dragon/read/pages/preview/ImageData;->getImageBitmapKey()Ljava/lang/String;

    .line 17367347
    move-result-object v11

    .line 17367348
    if-nez v11, :cond_13a

    .line 17367350
    sget-object v11, Lzw5/d;->a:Ljava/util/HashMap;

    .line 17367352
    move-object v11, v9

    .line 17367353
    goto :goto_142

    .line 17367354
    :cond_13a
    sget-object v12, Lzw5/d;->a:Ljava/util/HashMap;

    .line 17367356
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367359
    move-result-object v11

    .line 17367360
    check-cast v11, Landroid/graphics/Bitmap;

    .line 17367362
    :goto_142
    if-eqz v11, :cond_124

    .line 17367364
    invoke-virtual {v10, v11}, Lcom/dragon/read/pages/preview/ImageData;->setAiStickerImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_147
    .catch Ljava/lang/Exception; {:try_start_11e .. :try_end_147} :catch_148

    .line 17367367
    goto :goto_124

    .line 17367368
    :catch_148
    move-exception v0

    .line 17367369
    const/4 v10, 0x2

    .line 17367370
    new-array v10, v10, [Ljava/lang/Object;

    .line 17367372
    const-string v11, "onCreate, setAiStickerImageBitmap error"

    .line 17367374
    aput-object v11, v10, v6

    .line 17367376
    aput-object v0, v10, v4

    .line 17367378
    invoke-static {v7, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367381
    :cond_155
    iget-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->s:Ljava/util/List;

    .line 17367383
    sget-object v7, Lcom/dragon/read/pages/preview/b;->a:[B

    .line 17367385
    if-eqz v0, :cond_163

    .line 17367387
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17367390
    move-result v0

    .line 17367391
    if-lez v0, :cond_163

    .line 17367393
    const/4 v0, 0x1

    .line 17367394
    goto :goto_164

    .line 17367395
    :cond_163
    const/4 v0, 0x0

    .line 17367396
    :goto_164
    if-eqz v0, :cond_3a1

    .line 17367398
    iget-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->s:Ljava/util/List;

    .line 17367400
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17367403
    move-result v0

    .line 17367404
    iput v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->w:I

    .line 17367406
    const v0, 0x7f113c46

    .line 17367409
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367412
    move-result-object v0

    .line 17367413
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 17367415
    iput-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 17367417
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367420
    move-result-object v8

    .line 17367421
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17367424
    const v0, 0x7f1100b6

    .line 17367427
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367430
    move-result-object v0

    .line 17367431
    const/16 v10, 0x8

    .line 17367433
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 17367436
    const v0, 0x7f112bbc

    .line 17367439
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367442
    move-result-object v0

    .line 17367443
    check-cast v0, Landroid/widget/TextView;

    .line 17367445
    iput-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->b:Landroid/widget/TextView;

    .line 17367447
    const v0, 0x7f11151c

    .line 17367450
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367453
    move-result-object v0

    .line 17367454
    check-cast v0, Landroid/widget/TextView;

    .line 17367456
    iput-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->c:Landroid/widget/TextView;

    .line 17367458
    const v0, 0x7f112a55

    .line 17367461
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367464
    move-result-object v0

    .line 17367465
    check-cast v0, Landroid/widget/TextView;

    .line 17367467
    iput-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->d:Landroid/widget/TextView;

    .line 17367469
    const v0, 0x7f110fc8

    .line 17367472
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367475
    move-result-object v0

    .line 17367476
    check-cast v0, Landroid/widget/TextView;

    .line 17367478
    iput-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->h:Landroid/widget/TextView;

    .line 17367480
    const v0, 0x7f111b53

    .line 17367483
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367486
    move-result-object v0

    .line 17367487
    check-cast v0, Landroid/widget/TextView;

    .line 17367489
    iput-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->a:Landroid/widget/TextView;

    .line 17367491
    const v0, 0x7f11080e

    .line 17367494
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367497
    move-result-object v0

    .line 17367498
    iput-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->i:Landroid/view/View;

    .line 17367500
    const v0, 0x7f110171

    .line 17367503
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367506
    move-result-object v0

    .line 17367507
    check-cast v0, Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 17367509
    iput-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->o:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 17367511
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367514
    move-result-object v0

    .line 17367515
    const-string v11, "title_text"

    .line 17367517
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17367520
    move-result-object v0

    .line 17367521
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367524
    move-result v11

    .line 17367525
    if-nez v11, :cond_209

    .line 17367527
    iget-object v11, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->o:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 17367529
    const v12, 0x7f0d006c

    .line 17367532
    invoke-static {v1, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367535
    move-result v12

    .line 17367536
    invoke-virtual {v11, v12}, Lcom/dragon/read/widget/titlebar/TitleBar;->setTextColor(I)V

    .line 17367539
    iget-object v11, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->o:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 17367541
    invoke-virtual {v11}, Lcom/dragon/read/widget/titlebar/TitleBar;->getLeftView()Landroid/widget/TextView;

    .line 17367544
    move-result-object v11

    .line 17367545
    new-instance v12, Lzw5/n;

    .line 17367547
    invoke-direct {v12, v1}, Lzw5/n;-><init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;)V

    .line 17367550
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367553
    iget-object v11, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->o:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 17367555
    invoke-virtual {v11, v0}, Lcom/dragon/read/widget/titlebar/TitleBar;->setText(Ljava/lang/String;)V

    .line 17367558
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->v1(Z)V

    .line 17367561
    :cond_209
    const v0, 0x7f1118e3

    .line 17367564
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367567
    move-result-object v0

    .line 17367568
    check-cast v0, Landroid/widget/TextView;

    .line 17367570
    iput-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->e:Landroid/widget/TextView;

    .line 17367572
    const v0, 0x7f02005d

    .line 17367575
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367578
    move-result-object v14

    .line 17367579
    const v0, 0x7f1138cb

    .line 17367582
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367585
    move-result-object v0

    .line 17367586
    move-object/from16 v16, v0

    .line 17367588
    check-cast v16, Landroid/widget/TextView;

    .line 17367590
    const v0, 0x7f113811

    .line 17367593
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367596
    move-result-object v0

    .line 17367597
    check-cast v0, Landroid/widget/TextView;

    .line 17367599
    iput-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->n:Landroid/widget/TextView;

    .line 17367601
    iget-object v11, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->M:Lpi6/r;

    .line 17367603
    iget v12, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->v:I

    .line 17367605
    iget-object v13, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->e:Landroid/widget/TextView;

    .line 17367607
    iget-object v15, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->a:Landroid/widget/TextView;

    .line 17367609
    new-instance v7, Lzw5/j;

    .line 17367611
    invoke-direct {v7, v1}, Lzw5/j;-><init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;)V

    .line 17367614
    move-object/from16 v17, v0

    .line 17367616
    move-object/from16 v18, v7

    .line 17367618
    invoke-interface/range {v11 .. v18}, Lpi6/r;->f(ILandroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    .line 17367621
    iget-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 17367623
    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 17367626
    new-instance v0, Lcom/dragon/read/pages/preview/a;

    .line 17367628
    iget-object v7, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->s:Ljava/util/List;

    .line 17367630
    iget-object v11, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->M:Lpi6/r;

    .line 17367632
    invoke-direct {v0, v1, v7, v11}, Lcom/dragon/read/pages/preview/a;-><init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;Ljava/util/List;Lpi6/r;)V

    .line 17367635
    iput-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->z:Lcom/dragon/read/pages/preview/a;

    .line 17367637
    iget-object v7, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 17367639
    invoke-virtual {v7, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17367642
    const v0, 0x7f1136a8

    .line 17367645
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367648
    move-result-object v0

    .line 17367649
    check-cast v0, Landroid/widget/TextView;

    .line 17367651
    iput-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->f:Landroid/widget/TextView;

    .line 17367653
    const v0, 0x7f110120

    .line 17367656
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367659
    move-result-object v0

    .line 17367660
    check-cast v0, Landroid/widget/TextView;

    .line 17367662
    iput-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->g:Landroid/widget/TextView;

    .line 17367664
    iget-boolean v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->G:Z

    .line 17367666
    const/16 v7, 0xc

    .line 17367668
    const/4 v11, -0x2

    .line 17367669
    if-eqz v0, :cond_31f

    .line 17367671
    invoke-static {}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->f1()Z

    .line 17367674
    move-result v0

    .line 17367675
    if-eqz v0, :cond_31f

    .line 17367677
    iget-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->f:Landroid/widget/TextView;

    .line 17367679
    const v12, 0x7f021330

    .line 17367682
    invoke-virtual {v1, v0, v12}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->x1(Landroid/widget/TextView;I)V

    .line 17367685
    iget-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->g:Landroid/widget/TextView;

    .line 17367687
    const v12, 0x7f02132f

    .line 17367690
    invoke-virtual {v1, v0, v12}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->x1(Landroid/widget/TextView;I)V

    .line 17367693
    iget-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->f:Landroid/widget/TextView;

    .line 17367695
    new-instance v12, Lzw5/v;

    .line 17367697
    invoke-direct {v12, v1}, Lzw5/v;-><init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;)V

    .line 17367700
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367703
    iget-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->g:Landroid/widget/TextView;

    .line 17367705
    new-instance v12, Lzw5/w;

    .line 17367707
    invoke-direct {v12, v1}, Lzw5/w;-><init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;)V

    .line 17367710
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367713
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->l1()Z

    .line 17367716
    move-result v0

    .line 17367717
    if-eqz v0, :cond_2c1

    .line 17367719
    iget-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->f:Landroid/widget/TextView;

    .line 17367721
    const-string v5, ""

    .line 17367723
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367726
    iget-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->g:Landroid/widget/TextView;

    .line 17367728
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367731
    iget-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->g:Landroid/widget/TextView;

    .line 17367733
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367736
    move-result v5

    .line 17367737
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367740
    move-result-object v5

    .line 17367741
    invoke-static {v0, v8, v8, v5, v8}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17367744
    goto :goto_31f

    .line 17367745
    :cond_2c1
    iget-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->b:Landroid/widget/TextView;

    .line 17367747
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367750
    move-result-object v0

    .line 17367751
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17367753
    const/16 v8, 0xb

    .line 17367755
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 17367758
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 17367761
    const/16 v12, 0x9

    .line 17367763
    invoke-virtual {v0, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17367766
    const/4 v13, 0x6

    .line 17367767
    invoke-virtual {v0, v13, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17367770
    invoke-virtual {v0, v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17367773
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 17367775
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 17367777
    const/high16 v5, 0x41a00000    # 20.0f

    .line 17367779
    invoke-static {v1, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17367782
    move-result v13

    .line 17367783
    iput v13, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 17367785
    iget-object v13, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->b:Landroid/widget/TextView;

    .line 17367787
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367790
    iget-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->a:Landroid/widget/TextView;

    .line 17367792
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 17367795
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17367797
    invoke-direct {v0, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17367800
    invoke-virtual {v0, v12}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 17367803
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 17367806
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 17367808
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 17367810
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17367813
    const/16 v8, 0xa

    .line 17367815
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17367818
    invoke-static {v1, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17367821
    move-result v5

    .line 17367822
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 17367824
    const/high16 v5, 0x41f00000    # 30.0f

    .line 17367826
    invoke-static {v1, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17367829
    move-result v5

    .line 17367830
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17367832
    iget-object v5, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->j:Landroid/widget/RelativeLayout;

    .line 17367834
    iget-object v8, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->a:Landroid/widget/TextView;

    .line 17367836
    invoke-virtual {v5, v8, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367839
    :cond_31f
    :goto_31f
    iget-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->b:Landroid/widget/TextView;

    .line 17367841
    new-instance v5, Lzw5/x;

    .line 17367843
    invoke-direct {v5, v1}, Lzw5/x;-><init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;)V

    .line 17367846
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367849
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367852
    move-result-object v0

    .line 17367853
    const-string v5, "show_edit_button"

    .line 17367855
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17367858
    move-result v0

    .line 17367859
    iput-boolean v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->J:Z

    .line 17367861
    if-eqz v0, :cond_347

    .line 17367863
    iget-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->c:Landroid/widget/TextView;

    .line 17367865
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367868
    iget-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->c:Landroid/widget/TextView;

    .line 17367870
    new-instance v5, Lzw5/z;

    .line 17367872
    invoke-direct {v5, v1}, Lzw5/z;-><init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;)V

    .line 17367875
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367878
    goto :goto_351

    .line 17367879
    :cond_347
    iget-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->c:Landroid/widget/TextView;

    .line 17367881
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367884
    iget-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->c:Landroid/widget/TextView;

    .line 17367886
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367889
    :goto_351
    iget-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->h:Landroid/widget/TextView;

    .line 17367891
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->a1(Landroid/widget/TextView;Z)V

    .line 17367894
    iget-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->h:Landroid/widget/TextView;

    .line 17367896
    new-instance v4, Lzw5/e;

    .line 17367898
    invoke-direct {v4, v1}, Lzw5/e;-><init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;)V

    .line 17367901
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367904
    iget-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 17367906
    iget v4, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->v:I

    .line 17367908
    invoke-virtual {v0, v4, v6}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 17367911
    iget v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->v:I

    .line 17367913
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->i1(I)V

    .line 17367916
    new-instance v0, Lzw5/i;

    .line 17367918
    invoke-direct {v0, v1}, Lzw5/i;-><init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;)V

    .line 17367921
    const-wide/16 v4, 0x12c

    .line 17367923
    invoke-static {v0, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17367926
    iget-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->M:Lpi6/r;

    .line 17367928
    invoke-interface {v0}, Lpi6/r;->i()Landroid/view/View;

    .line 17367931
    move-result-object v0

    .line 17367932
    iput-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->q:Landroid/view/View;

    .line 17367934
    if-eqz v0, :cond_396

    .line 17367936
    iget-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->j:Landroid/widget/RelativeLayout;

    .line 17367938
    instance-of v0, v0, Landroid/widget/RelativeLayout;

    .line 17367940
    if-eqz v0, :cond_396

    .line 17367942
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17367944
    const/4 v4, -0x1

    .line 17367945
    invoke-direct {v0, v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17367948
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17367951
    iget-object v4, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->j:Landroid/widget/RelativeLayout;

    .line 17367953
    iget-object v5, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->q:Landroid/view/View;

    .line 17367955
    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367958
    :cond_396
    iget-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 17367960
    new-instance v4, Lzw5/u;

    .line 17367962
    invoke-direct {v4, v1}, Lzw5/u;-><init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;)V

    .line 17367965
    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 17367968
    goto :goto_3a4

    .line 17367969
    :cond_3a1
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->finish()V

    .line 17367972
    :goto_3a4
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17367974
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17367977
    move-result-object v4

    .line 17367978
    invoke-interface {v4}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17367981
    move-result-object v4

    .line 17367982
    invoke-virtual {v4}, Lu76/d;->d()Ljava/lang/String;

    .line 17367985
    move-result-object v4

    .line 17367986
    if-eqz v4, :cond_3bd

    .line 17367988
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 17367991
    move-result-object v5

    .line 17367992
    sget-object v7, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->IMAGE:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 17367994
    invoke-interface {v5, v4, v6, v7}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->d(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 17367997
    :cond_3bd
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17368000
    move-result-object v4

    .line 17368001
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17368004
    move-result-object v4

    .line 17368005
    const/16 v5, 0x3e8

    .line 17368007
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17368010
    move-result-object v4

    .line 17368011
    if-eqz v4, :cond_3e4

    .line 17368013
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17368016
    move-result-object v5

    .line 17368017
    const-string v7, "image_mask_color"

    .line 17368019
    const/4 v8, -0x1

    .line 17368020
    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17368023
    move-result v5

    .line 17368024
    if-eq v5, v8, :cond_3de

    .line 17368026
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17368029
    goto :goto_3e4

    .line 17368030
    :cond_3de
    const v5, 0x7f0d004b

    .line 17368033
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17368036
    :cond_3e4
    :goto_3e4
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->l1()Z

    .line 17368039
    move-result v4

    .line 17368040
    if-nez v4, :cond_3eb

    .line 17368042
    goto :goto_40a

    .line 17368043
    :cond_3eb
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17368046
    move-result-object v0

    .line 17368047
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17368050
    move-result-object v0

    .line 17368051
    invoke-virtual {v0}, Lu76/d;->d()Ljava/lang/String;

    .line 17368054
    move-result-object v0

    .line 17368055
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368058
    move-result v4

    .line 17368059
    if-nez v4, :cond_40a

    .line 17368061
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17368063
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->inReaderService()Ltm3/o;

    .line 17368066
    move-result-object v4

    .line 17368067
    iget-object v5, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->k:Landroid/widget/FrameLayout;

    .line 17368069
    iget-object v7, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->r:Landroidx/lifecycle/MutableLiveData;

    .line 17368071
    invoke-interface {v4, v0, v5, v7}, Ltm3/o;->x(Ljava/lang/String;Landroid/widget/FrameLayout;Landroidx/lifecycle/MutableLiveData;)V

    .line 17368074
    :cond_40a
    :goto_40a
    invoke-static {v2, v3, v6}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17368077
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 21

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    const-string v2, "com.dragon.read.pages.preview.PreviewImageActivity"

    .line 17367043
    .line 17367044
    const-string v3, "onCreate"

    .line 17367045
    .line 17367046
    const/4 v4, 0x1

    .line 17367047
    invoke-static {v2, v3, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367048
    .line 17367049
    .line 17367050
    sget-object v0, Ll83/y;->b:Ll83/y;

    .line 17367051
    .line 17367052
    invoke-virtual {v0, v1}, Ll83/y;->d(Landroid/app/Activity;)V

    .line 17367053
    .line 17367054
    .line 17367055
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17367056
    .line 17367057
    .line 17367058
    sget-object v0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 17367059
    .line 17367060
    new-array v5, v4, [Ljava/lang/Object;

    .line 17367061
    .line 17367062
    const/4 v6, 0x0

    .line 17367063
    aput-object v3, v5, v6

    .line 17367064
    .line 17367065
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367066
    .line 17367067
    .line 17367068
    move-result-object v0

    .line 17367069
    const-string v7, "default"

    .line 17367070
    .line 17367071
    const-string v8, "PreviewImage-PreviewImageActivity"

    .line 17367072
    .line 17367073
    invoke-static {v7, v0, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367074
    .line 17367075
    .line 17367076
    const v0, 0x7f0500a8

    .line 17367077
    .line 17367078
    .line 17367079
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17367080
    .line 17367081
    .line 17367082
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367083
    .line 17367084
    .line 17367085
    move-result-object v0

    .line 17367086
    const-string v5, "key_preview_image_params"

    .line 17367087
    .line 17367088
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367089
    .line 17367090
    .line 17367091
    move-result-object v5

    .line 17367092
    if-nez v5, :cond_3c

    .line 17367093
    .line 17367094
    new-instance v5, Lcom/dragon/read/pages/preview/PreviewImageParams;

    .line 17367095
    .line 17367096
    invoke-direct {v5}, Lcom/dragon/read/pages/preview/PreviewImageParams;-><init>()V

    .line 17367097
    .line 17367098
    .line 17367099
    goto :goto_3e

    .line 17367100
    :cond_3c
    check-cast v5, Lcom/dragon/read/pages/preview/PreviewImageParams;

    .line 17367101
    .line 17367102
    :goto_3e
    iget-object v5, v5, Lcom/dragon/read/pages/preview/PreviewImageParams;->enterFrom:Lcom/dragon/read/pages/preview/PreviewImageEnterFrom;

    .line 17367103
    .line 17367104
    iput-object v5, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->C:Lcom/dragon/read/pages/preview/PreviewImageEnterFrom;

    .line 17367105
    .line 17367106
    const-string v5, "keep_system_bar"

    .line 17367107
    .line 17367108
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17367109
    .line 17367110
    .line 17367111
    move-result v0

    .line 17367112
    iput-boolean v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->I:Z

    .line 17367113
    .line 17367114
    sget-object v0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->O:Lzw5/a;

    .line 17367115
    .line 17367116
    iput-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->p:Lzw5/a;

    .line 17367117
    .line 17367118
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367119
    .line 17367120
    .line 17367121
    move-result-object v0

    .line 17367122
    const-string v5, "local_book"

    .line 17367123
    .line 17367124
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17367125
    .line 17367126
    .line 17367127
    move-result v0

    .line 17367128
    iput-boolean v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->y:Z

    .line 17367129
    .line 17367130
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367131
    .line 17367132
    .line 17367133
    move-result-object v0

    .line 17367134
    const-string v5, "current_image_index"

    .line 17367135
    .line 17367136
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17367137
    .line 17367138
    .line 17367139
    move-result v0

    .line 17367140
    iput v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->v:I

    .line 17367141
    .line 17367142
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367143
    .line 17367144
    .line 17367145
    move-result-object v0

    .line 17367146
    const-string v5, "is_from_im"

    .line 17367147
    .line 17367148
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17367149
    .line 17367150
    .line 17367151
    move-result v0

    .line 17367152
    iput-boolean v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->B:Z

    .line 17367153
    .line 17367154
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367155
    .line 17367156
    .line 17367157
    move-result-object v0

    .line 17367158
    const-string v5, "enable_collect"

    .line 17367159
    .line 17367160
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17367161
    .line 17367162
    .line 17367163
    move-result v0

    .line 17367164
    if-eqz v0, :cond_8c

    .line 17367165
    .line 17367166
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17367167
    .line 17367168
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 17367169
    .line 17367170
    .line 17367171
    move-result-object v0

    .line 17367172
    invoke-interface {v0}, Ltm3/j;->enableImageCollect()Z

    .line 17367173
    .line 17367174
    .line 17367175
    move-result v0

    .line 17367176
    if-eqz v0, :cond_8c

    .line 17367177
    .line 17367178
    const/4 v0, 0x1

    .line 17367179
    goto :goto_8d

    .line 17367180
    :cond_8c
    const/4 v0, 0x0

    .line 17367181
    :goto_8d
    iput-boolean v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->E:Z

    .line 17367182
    .line 17367183
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367184
    .line 17367185
    .line 17367186
    move-result-object v0

    .line 17367187
    const-string v5, "enable_save"

    .line 17367188
    .line 17367189
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17367190
    .line 17367191
    .line 17367192
    move-result v0

    .line 17367193
    iput-boolean v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->F:Z

    .line 17367194
    .line 17367195
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367196
    .line 17367197
    .line 17367198
    move-result-object v0

    .line 17367199
    const-string v5, "enable_like"

    .line 17367200
    .line 17367201
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17367202
    .line 17367203
    .line 17367204
    move-result v0

    .line 17367205
    iput-boolean v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->G:Z

    .line 17367206
    .line 17367207
    iget-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->M:Lpi6/r;

    .line 17367208
    .line 17367209
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367210
    .line 17367211
    .line 17367212
    move-result-object v5

    .line 17367213
    invoke-interface {v0, v5}, Lpi6/r;->c(Landroid/content/Intent;)V

    .line 17367214
    .line 17367215
    .line 17367216
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367217
    .line 17367218
    .line 17367219
    move-result-object v0

    .line 17367220
    const-string v5, "preview_img_bottom_mask_fix"

    .line 17367221
    .line 17367222
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17367223
    .line 17367224
    .line 17367225
    move-result v0

    .line 17367226
    iput-boolean v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->L:Z

    .line 17367227
    .line 17367228
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367229
    .line 17367230
    .line 17367231
    move-result-object v0

    .line 17367232
    const-string v5, "image_data_resource"

    .line 17367233
    .line 17367234
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367235
    .line 17367236
    .line 17367237
    move-result-object v0

    .line 17367238
    check-cast v0, Ljava/util/List;

    .line 17367239
    .line 17367240
    iput-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->s:Ljava/util/List;

    .line 17367241
    .line 17367242
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367243
    .line 17367244
    .line 17367245
    move-result-object v0

    .line 17367246
    const-string v5, "show_event_list"

    .line 17367247
    .line 17367248
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367249
    .line 17367250
    .line 17367251
    move-result-object v0

    .line 17367252
    check-cast v0, Ljava/util/List;

    .line 17367253
    .line 17367254
    iput-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->t:Ljava/util/List;

    .line 17367255
    .line 17367256
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367257
    .line 17367258
    .line 17367259
    move-result-object v0

    .line 17367260
    const-string v5, "save_event_list"

    .line 17367261
    .line 17367262
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367263
    .line 17367264
    .line 17367265
    move-result-object v0

    .line 17367266
    check-cast v0, Ljava/util/List;

    .line 17367267
    .line 17367268
    iput-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->u:Ljava/util/List;

    .line 17367269
    .line 17367270
    iget-boolean v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->I:Z

    .line 17367271
    .line 17367272
    if-nez v0, :cond_f1

    .line 17367273
    .line 17367274
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17367275
    .line 17367276
    .line 17367277
    move-result-object v0

    .line 17367278
    invoke-static {v0}, La97/e;->l(Landroid/view/Window;)V

    .line 17367279
    .line 17367280
    .line 17367281
    :cond_f1
    const v0, 0x7f110321

    .line 17367282
    .line 17367283
    .line 17367284
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367285
    .line 17367286
    .line 17367287
    move-result-object v0

    .line 17367288
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17367289
    .line 17367290
    iput-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->j:Landroid/widget/RelativeLayout;

    .line 17367291
    .line 17367292
    const v5, 0x7f110158

    .line 17367293
    .line 17367294
    .line 17367295
    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367296
    .line 17367297
    .line 17367298
    move-result-object v0

    .line 17367299
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17367300
    .line 17367301
    iput-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->k:Landroid/widget/FrameLayout;

    .line 17367302
    .line 17367303
    const v0, 0x7f1111ea

    .line 17367304
    .line 17367305
    .line 17367306
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367307
    .line 17367308
    .line 17367309
    move-result-object v0

    .line 17367310
    iput-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->l:Landroid/view/View;

    .line 17367311
    .line 17367312
    iget-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->j:Landroid/widget/RelativeLayout;

    .line 17367313
    .line 17367314
    const/4 v9, 0x0

    .line 17367315
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 17367316
    .line 17367317
    .line 17367318
    iget-boolean v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->I:Z

    .line 17367319
    .line 17367320
    if-nez v0, :cond_11d

    .line 17367321
    .line 17367322
    invoke-static {v1, v4}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 17367323
    .line 17367324
    .line 17367325
    :cond_11d
    const/4 v9, 0x0

    .line 17367326
    :try_start_11e
    iget-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->s:Ljava/util/List;

    .line 17367327
    .line 17367328
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367329
    .line 17367330
    .line 17367331
    move-result-object v0

    .line 17367332
    :cond_124
    :goto_124
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367333
    .line 17367334
    .line 17367335
    move-result v10

    .line 17367336
    if-eqz v10, :cond_155

    .line 17367337
    .line 17367338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367339
    .line 17367340
    .line 17367341
    move-result-object v10

    .line 17367342
    check-cast v10, Lcom/dragon/read/pages/preview/ImageData;

    .line 17367343
    .line 17367344
    invoke-virtual {v10}, Lcom/dragon/read/pages/preview/ImageData;->getImageBitmapKey()Ljava/lang/String;

    .line 17367345
    .line 17367346
    .line 17367347
    move-result-object v11

    .line 17367348
    if-nez v11, :cond_13a

    .line 17367349
    .line 17367350
    sget-object v11, Lzw5/d;->a:Ljava/util/HashMap;

    .line 17367351
    .line 17367352
    move-object v11, v9

    .line 17367353
    goto :goto_142

    .line 17367354
    :cond_13a
    sget-object v12, Lzw5/d;->a:Ljava/util/HashMap;

    .line 17367355
    .line 17367356
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367357
    .line 17367358
    .line 17367359
    move-result-object v11

    .line 17367360
    check-cast v11, Landroid/graphics/Bitmap;

    .line 17367361
    .line 17367362
    :goto_142
    if-eqz v11, :cond_124

    .line 17367363
    .line 17367364
    invoke-virtual {v10, v11}, Lcom/dragon/read/pages/preview/ImageData;->setAiStickerImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_147
    .catch Ljava/lang/Exception; {:try_start_11e .. :try_end_147} :catch_148

    .line 17367365
    .line 17367366
    .line 17367367
    goto :goto_124

    .line 17367368
    :catch_148
    move-exception v0

    .line 17367369
    const/4 v10, 0x2

    .line 17367370
    new-array v10, v10, [Ljava/lang/Object;

    .line 17367371
    .line 17367372
    const-string v11, "onCreate, setAiStickerImageBitmap error"

    .line 17367373
    .line 17367374
    aput-object v11, v10, v6

    .line 17367375
    .line 17367376
    aput-object v0, v10, v4

    .line 17367377
    .line 17367378
    invoke-static {v7, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367379
    .line 17367380
    .line 17367381
    :cond_155
    iget-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->s:Ljava/util/List;

    .line 17367382
    .line 17367383
    sget-object v7, Lcom/dragon/read/pages/preview/b;->a:[B

    .line 17367384
    .line 17367385
    if-eqz v0, :cond_163

    .line 17367386
    .line 17367387
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17367388
    .line 17367389
    .line 17367390
    move-result v0

    .line 17367391
    if-lez v0, :cond_163

    .line 17367392
    .line 17367393
    const/4 v0, 0x1

    .line 17367394
    goto :goto_164

    .line 17367395
    :cond_163
    const/4 v0, 0x0

    .line 17367396
    :goto_164
    if-eqz v0, :cond_3a1

    .line 17367397
    .line 17367398
    iget-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->s:Ljava/util/List;

    .line 17367399
    .line 17367400
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17367401
    .line 17367402
    .line 17367403
    move-result v0

    .line 17367404
    iput v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->w:I

    .line 17367405
    .line 17367406
    const v0, 0x7f113c46

    .line 17367407
    .line 17367408
    .line 17367409
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367410
    .line 17367411
    .line 17367412
    move-result-object v0

    .line 17367413
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 17367414
    .line 17367415
    iput-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 17367416
    .line 17367417
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367418
    .line 17367419
    .line 17367420
    move-result-object v8

    .line 17367421
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17367422
    .line 17367423
    .line 17367424
    const v0, 0x7f1100b6

    .line 17367425
    .line 17367426
    .line 17367427
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367428
    .line 17367429
    .line 17367430
    move-result-object v0

    .line 17367431
    const/16 v10, 0x8

    .line 17367432
    .line 17367433
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 17367434
    .line 17367435
    .line 17367436
    const v0, 0x7f112bbc

    .line 17367437
    .line 17367438
    .line 17367439
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367440
    .line 17367441
    .line 17367442
    move-result-object v0

    .line 17367443
    check-cast v0, Landroid/widget/TextView;

    .line 17367444
    .line 17367445
    iput-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->b:Landroid/widget/TextView;

    .line 17367446
    .line 17367447
    const v0, 0x7f11151c

    .line 17367448
    .line 17367449
    .line 17367450
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367451
    .line 17367452
    .line 17367453
    move-result-object v0

    .line 17367454
    check-cast v0, Landroid/widget/TextView;

    .line 17367455
    .line 17367456
    iput-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->c:Landroid/widget/TextView;

    .line 17367457
    .line 17367458
    const v0, 0x7f112a55

    .line 17367459
    .line 17367460
    .line 17367461
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367462
    .line 17367463
    .line 17367464
    move-result-object v0

    .line 17367465
    check-cast v0, Landroid/widget/TextView;

    .line 17367466
    .line 17367467
    iput-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->d:Landroid/widget/TextView;

    .line 17367468
    .line 17367469
    const v0, 0x7f110fc8

    .line 17367470
    .line 17367471
    .line 17367472
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367473
    .line 17367474
    .line 17367475
    move-result-object v0

    .line 17367476
    check-cast v0, Landroid/widget/TextView;

    .line 17367477
    .line 17367478
    iput-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->h:Landroid/widget/TextView;

    .line 17367479
    .line 17367480
    const v0, 0x7f111b53

    .line 17367481
    .line 17367482
    .line 17367483
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367484
    .line 17367485
    .line 17367486
    move-result-object v0

    .line 17367487
    check-cast v0, Landroid/widget/TextView;

    .line 17367488
    .line 17367489
    iput-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->a:Landroid/widget/TextView;

    .line 17367490
    .line 17367491
    const v0, 0x7f11080e

    .line 17367492
    .line 17367493
    .line 17367494
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367495
    .line 17367496
    .line 17367497
    move-result-object v0

    .line 17367498
    iput-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->i:Landroid/view/View;

    .line 17367499
    .line 17367500
    const v0, 0x7f110171

    .line 17367501
    .line 17367502
    .line 17367503
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367504
    .line 17367505
    .line 17367506
    move-result-object v0

    .line 17367507
    check-cast v0, Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 17367508
    .line 17367509
    iput-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->o:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 17367510
    .line 17367511
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367512
    .line 17367513
    .line 17367514
    move-result-object v0

    .line 17367515
    const-string v11, "title_text"

    .line 17367516
    .line 17367517
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17367518
    .line 17367519
    .line 17367520
    move-result-object v0

    .line 17367521
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367522
    .line 17367523
    .line 17367524
    move-result v11

    .line 17367525
    if-nez v11, :cond_209

    .line 17367526
    .line 17367527
    iget-object v11, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->o:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 17367528
    .line 17367529
    const v12, 0x7f0d006c

    .line 17367530
    .line 17367531
    .line 17367532
    invoke-static {v1, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367533
    .line 17367534
    .line 17367535
    move-result v12

    .line 17367536
    invoke-virtual {v11, v12}, Lcom/dragon/read/widget/titlebar/TitleBar;->setTextColor(I)V

    .line 17367537
    .line 17367538
    .line 17367539
    iget-object v11, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->o:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 17367540
    .line 17367541
    invoke-virtual {v11}, Lcom/dragon/read/widget/titlebar/TitleBar;->getLeftView()Landroid/widget/TextView;

    .line 17367542
    .line 17367543
    .line 17367544
    move-result-object v11

    .line 17367545
    new-instance v12, Lzw5/n;

    .line 17367546
    .line 17367547
    invoke-direct {v12, v1}, Lzw5/n;-><init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;)V

    .line 17367548
    .line 17367549
    .line 17367550
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367551
    .line 17367552
    .line 17367553
    iget-object v11, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->o:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 17367554
    .line 17367555
    invoke-virtual {v11, v0}, Lcom/dragon/read/widget/titlebar/TitleBar;->setText(Ljava/lang/String;)V

    .line 17367556
    .line 17367557
    .line 17367558
    invoke-virtual {v1, v4}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->v1(Z)V

    .line 17367559
    .line 17367560
    .line 17367561
    :cond_209
    const v0, 0x7f1118e3

    .line 17367562
    .line 17367563
    .line 17367564
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367565
    .line 17367566
    .line 17367567
    move-result-object v0

    .line 17367568
    check-cast v0, Landroid/widget/TextView;

    .line 17367569
    .line 17367570
    iput-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->e:Landroid/widget/TextView;

    .line 17367571
    .line 17367572
    const v0, 0x7f02005d

    .line 17367573
    .line 17367574
    .line 17367575
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367576
    .line 17367577
    .line 17367578
    move-result-object v14

    .line 17367579
    const v0, 0x7f1138cb

    .line 17367580
    .line 17367581
    .line 17367582
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367583
    .line 17367584
    .line 17367585
    move-result-object v0

    .line 17367586
    move-object/from16 v16, v0

    .line 17367587
    .line 17367588
    check-cast v16, Landroid/widget/TextView;

    .line 17367589
    .line 17367590
    const v0, 0x7f113811

    .line 17367591
    .line 17367592
    .line 17367593
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367594
    .line 17367595
    .line 17367596
    move-result-object v0

    .line 17367597
    check-cast v0, Landroid/widget/TextView;

    .line 17367598
    .line 17367599
    iput-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->n:Landroid/widget/TextView;

    .line 17367600
    .line 17367601
    iget-object v11, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->M:Lpi6/r;

    .line 17367602
    .line 17367603
    iget v12, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->v:I

    .line 17367604
    .line 17367605
    iget-object v13, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->e:Landroid/widget/TextView;

    .line 17367606
    .line 17367607
    iget-object v15, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->a:Landroid/widget/TextView;

    .line 17367608
    .line 17367609
    new-instance v7, Lzw5/j;

    .line 17367610
    .line 17367611
    invoke-direct {v7, v1}, Lzw5/j;-><init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;)V

    .line 17367612
    .line 17367613
    .line 17367614
    move-object/from16 v17, v0

    .line 17367615
    .line 17367616
    move-object/from16 v18, v7

    .line 17367617
    .line 17367618
    invoke-interface/range {v11 .. v18}, Lpi6/r;->f(ILandroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    .line 17367619
    .line 17367620
    .line 17367621
    iget-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 17367622
    .line 17367623
    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 17367624
    .line 17367625
    .line 17367626
    new-instance v0, Lcom/dragon/read/pages/preview/a;

    .line 17367627
    .line 17367628
    iget-object v7, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->s:Ljava/util/List;

    .line 17367629
    .line 17367630
    iget-object v11, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->M:Lpi6/r;

    .line 17367631
    .line 17367632
    invoke-direct {v0, v1, v7, v11}, Lcom/dragon/read/pages/preview/a;-><init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;Ljava/util/List;Lpi6/r;)V

    .line 17367633
    .line 17367634
    .line 17367635
    iput-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->z:Lcom/dragon/read/pages/preview/a;

    .line 17367636
    .line 17367637
    iget-object v7, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 17367638
    .line 17367639
    invoke-virtual {v7, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17367640
    .line 17367641
    .line 17367642
    const v0, 0x7f1136a8

    .line 17367643
    .line 17367644
    .line 17367645
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367646
    .line 17367647
    .line 17367648
    move-result-object v0

    .line 17367649
    check-cast v0, Landroid/widget/TextView;

    .line 17367650
    .line 17367651
    iput-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->f:Landroid/widget/TextView;

    .line 17367652
    .line 17367653
    const v0, 0x7f110120

    .line 17367654
    .line 17367655
    .line 17367656
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367657
    .line 17367658
    .line 17367659
    move-result-object v0

    .line 17367660
    check-cast v0, Landroid/widget/TextView;

    .line 17367661
    .line 17367662
    iput-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->g:Landroid/widget/TextView;

    .line 17367663
    .line 17367664
    iget-boolean v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->G:Z

    .line 17367665
    .line 17367666
    const/16 v7, 0xc

    .line 17367667
    .line 17367668
    const/4 v11, -0x2

    .line 17367669
    if-eqz v0, :cond_31f

    .line 17367670
    .line 17367671
    invoke-static {}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->f1()Z

    .line 17367672
    .line 17367673
    .line 17367674
    move-result v0

    .line 17367675
    if-eqz v0, :cond_31f

    .line 17367676
    .line 17367677
    iget-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->f:Landroid/widget/TextView;

    .line 17367678
    .line 17367679
    const v12, 0x7f021330

    .line 17367680
    .line 17367681
    .line 17367682
    invoke-virtual {v1, v0, v12}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->x1(Landroid/widget/TextView;I)V

    .line 17367683
    .line 17367684
    .line 17367685
    iget-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->g:Landroid/widget/TextView;

    .line 17367686
    .line 17367687
    const v12, 0x7f02132f

    .line 17367688
    .line 17367689
    .line 17367690
    invoke-virtual {v1, v0, v12}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->x1(Landroid/widget/TextView;I)V

    .line 17367691
    .line 17367692
    .line 17367693
    iget-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->f:Landroid/widget/TextView;

    .line 17367694
    .line 17367695
    new-instance v12, Lzw5/v;

    .line 17367696
    .line 17367697
    invoke-direct {v12, v1}, Lzw5/v;-><init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;)V

    .line 17367698
    .line 17367699
    .line 17367700
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367701
    .line 17367702
    .line 17367703
    iget-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->g:Landroid/widget/TextView;

    .line 17367704
    .line 17367705
    new-instance v12, Lzw5/w;

    .line 17367706
    .line 17367707
    invoke-direct {v12, v1}, Lzw5/w;-><init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;)V

    .line 17367708
    .line 17367709
    .line 17367710
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367711
    .line 17367712
    .line 17367713
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->l1()Z

    .line 17367714
    .line 17367715
    .line 17367716
    move-result v0

    .line 17367717
    if-eqz v0, :cond_2c1

    .line 17367718
    .line 17367719
    iget-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->f:Landroid/widget/TextView;

    .line 17367720
    .line 17367721
    const-string v5, ""

    .line 17367722
    .line 17367723
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367724
    .line 17367725
    .line 17367726
    iget-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->g:Landroid/widget/TextView;

    .line 17367727
    .line 17367728
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367729
    .line 17367730
    .line 17367731
    iget-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->g:Landroid/widget/TextView;

    .line 17367732
    .line 17367733
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367734
    .line 17367735
    .line 17367736
    move-result v5

    .line 17367737
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367738
    .line 17367739
    .line 17367740
    move-result-object v5

    .line 17367741
    invoke-static {v0, v8, v8, v5, v8}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17367742
    .line 17367743
    .line 17367744
    goto :goto_31f

    .line 17367745
    :cond_2c1
    iget-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->b:Landroid/widget/TextView;

    .line 17367746
    .line 17367747
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367748
    .line 17367749
    .line 17367750
    move-result-object v0

    .line 17367751
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17367752
    .line 17367753
    const/16 v8, 0xb

    .line 17367754
    .line 17367755
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 17367756
    .line 17367757
    .line 17367758
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 17367759
    .line 17367760
    .line 17367761
    const/16 v12, 0x9

    .line 17367762
    .line 17367763
    invoke-virtual {v0, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17367764
    .line 17367765
    .line 17367766
    const/4 v13, 0x6

    .line 17367767
    invoke-virtual {v0, v13, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17367768
    .line 17367769
    .line 17367770
    invoke-virtual {v0, v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17367771
    .line 17367772
    .line 17367773
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 17367774
    .line 17367775
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 17367776
    .line 17367777
    const/high16 v5, 0x41a00000    # 20.0f

    .line 17367778
    .line 17367779
    invoke-static {v1, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17367780
    .line 17367781
    .line 17367782
    move-result v13

    .line 17367783
    iput v13, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 17367784
    .line 17367785
    iget-object v13, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->b:Landroid/widget/TextView;

    .line 17367786
    .line 17367787
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367788
    .line 17367789
    .line 17367790
    iget-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->a:Landroid/widget/TextView;

    .line 17367791
    .line 17367792
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 17367793
    .line 17367794
    .line 17367795
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17367796
    .line 17367797
    invoke-direct {v0, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17367798
    .line 17367799
    .line 17367800
    invoke-virtual {v0, v12}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 17367801
    .line 17367802
    .line 17367803
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 17367804
    .line 17367805
    .line 17367806
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 17367807
    .line 17367808
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 17367809
    .line 17367810
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17367811
    .line 17367812
    .line 17367813
    const/16 v8, 0xa

    .line 17367814
    .line 17367815
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17367816
    .line 17367817
    .line 17367818
    invoke-static {v1, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17367819
    .line 17367820
    .line 17367821
    move-result v5

    .line 17367822
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 17367823
    .line 17367824
    const/high16 v5, 0x41f00000    # 30.0f

    .line 17367825
    .line 17367826
    invoke-static {v1, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17367827
    .line 17367828
    .line 17367829
    move-result v5

    .line 17367830
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17367831
    .line 17367832
    iget-object v5, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->j:Landroid/widget/RelativeLayout;

    .line 17367833
    .line 17367834
    iget-object v8, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->a:Landroid/widget/TextView;

    .line 17367835
    .line 17367836
    invoke-virtual {v5, v8, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367837
    .line 17367838
    .line 17367839
    :cond_31f
    :goto_31f
    iget-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->b:Landroid/widget/TextView;

    .line 17367840
    .line 17367841
    new-instance v5, Lzw5/x;

    .line 17367842
    .line 17367843
    invoke-direct {v5, v1}, Lzw5/x;-><init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;)V

    .line 17367844
    .line 17367845
    .line 17367846
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367847
    .line 17367848
    .line 17367849
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367850
    .line 17367851
    .line 17367852
    move-result-object v0

    .line 17367853
    const-string v5, "show_edit_button"

    .line 17367854
    .line 17367855
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17367856
    .line 17367857
    .line 17367858
    move-result v0

    .line 17367859
    iput-boolean v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->J:Z

    .line 17367860
    .line 17367861
    if-eqz v0, :cond_347

    .line 17367862
    .line 17367863
    iget-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->c:Landroid/widget/TextView;

    .line 17367864
    .line 17367865
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367866
    .line 17367867
    .line 17367868
    iget-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->c:Landroid/widget/TextView;

    .line 17367869
    .line 17367870
    new-instance v5, Lzw5/z;

    .line 17367871
    .line 17367872
    invoke-direct {v5, v1}, Lzw5/z;-><init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;)V

    .line 17367873
    .line 17367874
    .line 17367875
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367876
    .line 17367877
    .line 17367878
    goto :goto_351

    .line 17367879
    :cond_347
    iget-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->c:Landroid/widget/TextView;

    .line 17367880
    .line 17367881
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367882
    .line 17367883
    .line 17367884
    iget-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->c:Landroid/widget/TextView;

    .line 17367885
    .line 17367886
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367887
    .line 17367888
    .line 17367889
    :goto_351
    iget-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->h:Landroid/widget/TextView;

    .line 17367890
    .line 17367891
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->a1(Landroid/widget/TextView;Z)V

    .line 17367892
    .line 17367893
    .line 17367894
    iget-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->h:Landroid/widget/TextView;

    .line 17367895
    .line 17367896
    new-instance v4, Lzw5/e;

    .line 17367897
    .line 17367898
    invoke-direct {v4, v1}, Lzw5/e;-><init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;)V

    .line 17367899
    .line 17367900
    .line 17367901
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367902
    .line 17367903
    .line 17367904
    iget-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 17367905
    .line 17367906
    iget v4, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->v:I

    .line 17367907
    .line 17367908
    invoke-virtual {v0, v4, v6}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 17367909
    .line 17367910
    .line 17367911
    iget v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->v:I

    .line 17367912
    .line 17367913
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->i1(I)V

    .line 17367914
    .line 17367915
    .line 17367916
    new-instance v0, Lzw5/i;

    .line 17367917
    .line 17367918
    invoke-direct {v0, v1}, Lzw5/i;-><init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;)V

    .line 17367919
    .line 17367920
    .line 17367921
    const-wide/16 v4, 0x12c

    .line 17367922
    .line 17367923
    invoke-static {v0, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17367924
    .line 17367925
    .line 17367926
    iget-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->M:Lpi6/r;

    .line 17367927
    .line 17367928
    invoke-interface {v0}, Lpi6/r;->i()Landroid/view/View;

    .line 17367929
    .line 17367930
    .line 17367931
    move-result-object v0

    .line 17367932
    iput-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->q:Landroid/view/View;

    .line 17367933
    .line 17367934
    if-eqz v0, :cond_396

    .line 17367935
    .line 17367936
    iget-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->j:Landroid/widget/RelativeLayout;

    .line 17367937
    .line 17367938
    instance-of v0, v0, Landroid/widget/RelativeLayout;

    .line 17367939
    .line 17367940
    if-eqz v0, :cond_396

    .line 17367941
    .line 17367942
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17367943
    .line 17367944
    const/4 v4, -0x1

    .line 17367945
    invoke-direct {v0, v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17367946
    .line 17367947
    .line 17367948
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17367949
    .line 17367950
    .line 17367951
    iget-object v4, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->j:Landroid/widget/RelativeLayout;

    .line 17367952
    .line 17367953
    iget-object v5, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->q:Landroid/view/View;

    .line 17367954
    .line 17367955
    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367956
    .line 17367957
    .line 17367958
    :cond_396
    iget-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 17367959
    .line 17367960
    new-instance v4, Lzw5/u;

    .line 17367961
    .line 17367962
    invoke-direct {v4, v1}, Lzw5/u;-><init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;)V

    .line 17367963
    .line 17367964
    .line 17367965
    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 17367966
    .line 17367967
    .line 17367968
    goto :goto_3a4

    .line 17367969
    :cond_3a1
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->finish()V

    .line 17367970
    .line 17367971
    .line 17367972
    :goto_3a4
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17367973
    .line 17367974
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17367975
    .line 17367976
    .line 17367977
    move-result-object v4

    .line 17367978
    invoke-interface {v4}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17367979
    .line 17367980
    .line 17367981
    move-result-object v4

    .line 17367982
    invoke-virtual {v4}, Lu76/d;->d()Ljava/lang/String;

    .line 17367983
    .line 17367984
    .line 17367985
    move-result-object v4

    .line 17367986
    if-eqz v4, :cond_3bd

    .line 17367987
    .line 17367988
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 17367989
    .line 17367990
    .line 17367991
    move-result-object v5

    .line 17367992
    sget-object v7, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->IMAGE:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 17367993
    .line 17367994
    invoke-interface {v5, v4, v6, v7}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->d(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 17367995
    .line 17367996
    .line 17367997
    :cond_3bd
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17367998
    .line 17367999
    .line 17368000
    move-result-object v4

    .line 17368001
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17368002
    .line 17368003
    .line 17368004
    move-result-object v4

    .line 17368005
    const/16 v5, 0x3e8

    .line 17368006
    .line 17368007
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17368008
    .line 17368009
    .line 17368010
    move-result-object v4

    .line 17368011
    if-eqz v4, :cond_3e4

    .line 17368012
    .line 17368013
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17368014
    .line 17368015
    .line 17368016
    move-result-object v5

    .line 17368017
    const-string v7, "image_mask_color"

    .line 17368018
    .line 17368019
    const/4 v8, -0x1

    .line 17368020
    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17368021
    .line 17368022
    .line 17368023
    move-result v5

    .line 17368024
    if-eq v5, v8, :cond_3de

    .line 17368025
    .line 17368026
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17368027
    .line 17368028
    .line 17368029
    goto :goto_3e4

    .line 17368030
    :cond_3de
    const v5, 0x7f0d004b

    .line 17368031
    .line 17368032
    .line 17368033
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17368034
    .line 17368035
    .line 17368036
    :cond_3e4
    :goto_3e4
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->l1()Z

    .line 17368037
    .line 17368038
    .line 17368039
    move-result v4

    .line 17368040
    if-nez v4, :cond_3eb

    .line 17368041
    .line 17368042
    goto :goto_40a

    .line 17368043
    :cond_3eb
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17368044
    .line 17368045
    .line 17368046
    move-result-object v0

    .line 17368047
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17368048
    .line 17368049
    .line 17368050
    move-result-object v0

    .line 17368051
    invoke-virtual {v0}, Lu76/d;->d()Ljava/lang/String;

    .line 17368052
    .line 17368053
    .line 17368054
    move-result-object v0

    .line 17368055
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368056
    .line 17368057
    .line 17368058
    move-result v4

    .line 17368059
    if-nez v4, :cond_40a

    .line 17368060
    .line 17368061
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17368062
    .line 17368063
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->inReaderService()Ltm3/o;

    .line 17368064
    .line 17368065
    .line 17368066
    move-result-object v4

    .line 17368067
    iget-object v5, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->k:Landroid/widget/FrameLayout;

    .line 17368068
    .line 17368069
    iget-object v7, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->r:Landroidx/lifecycle/MutableLiveData;

    .line 17368070
    .line 17368071
    invoke-interface {v4, v0, v5, v7}, Ltm3/o;->x(Ljava/lang/String;Landroid/widget/FrameLayout;Landroidx/lifecycle/MutableLiveData;)V

    .line 17368072
    .line 17368073
    .line 17368074
    :cond_40a
    :goto_40a
    invoke-static {v2, v3, v6}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17368075
    .line 17368076
    .line 17368077
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 262147
    const/4 v0, 0x0

    .line 262148
    sput-object v0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->O:Lzw5/a;

    .line 262150
    iget-object v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->z:Lcom/dragon/read/pages/preview/a;

    .line 262152
    if-eqz v0, :cond_f

    .line 262154
    iget-object v0, v0, Lcom/dragon/read/pages/preview/a;->f:Ljava/util/List;

    .line 262156
    invoke-static {v0}, Lzw5/d;->a(Ljava/util/List;)V

    .line 262159
    :cond_f
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262161
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v1}, Lu76/d;->d()Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    if-eqz v1, :cond_29

    .line 262175
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 262178
    move-result-object v0

    .line 262179
    sget-object v2, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->IMAGE:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 262181
    const/4 v3, 0x1

    .line 262182
    invoke-interface {v0, v1, v3, v2}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->d(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 262185
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    sput-object v0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->O:Lzw5/a;

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->z:Lcom/dragon/read/pages/preview/a;

    .line 262151
    .line 262152
    if-eqz v0, :cond_f

    .line 262153
    .line 262154
    iget-object v0, v0, Lcom/dragon/read/pages/preview/a;->f:Ljava/util/List;

    .line 262155
    .line 262156
    invoke-static {v0}, Lzw5/d;->a(Ljava/util/List;)V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262160
    .line 262161
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v1}, Lu76/d;->d()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    if-eqz v1, :cond_29

    .line 262174
    .line 262175
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sget-object v2, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->IMAGE:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 262180
    .line 262181
    const/4 v3, 0x1

    .line 262182
    invoke-interface {v0, v1, v3, v2}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->d(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 262147
    iget-boolean v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->B:Z

    .line 262149
    if-eqz v0, :cond_28

    .line 262151
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->getImReporter()Lcom/dragon/read/plugin/common/api/im/IIMReporter;

    .line 262162
    move-result-object v0

    .line 262163
    if-nez v0, :cond_16

    .line 262165
    goto :goto_28

    .line 262166
    :cond_16
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/api/im/IIMReporter;->putExtraInfoMap(Ljava/util/Map;)Lcom/dragon/read/plugin/common/api/im/IIMReporter;

    .line 262173
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getPageStayTime()J

    .line 262176
    move-result-wide v1

    .line 262177
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262180
    move-result-object v1

    .line 262181
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/api/im/IIMReporter;->reportStayImChatPage(Ljava/lang/Long;)V

    .line 262184
    :cond_28
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 262145
    .line 262146
    .line 262147
    iget-boolean v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->B:Z

    .line 262148
    .line 262149
    if-eqz v0, :cond_28

    .line 262150
    .line 262151
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->getImReporter()Lcom/dragon/read/plugin/common/api/im/IIMReporter;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    if-nez v0, :cond_16

    .line 262164
    .line 262165
    goto :goto_28

    .line 262166
    :cond_16
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/api/im/IIMReporter;->putExtraInfoMap(Ljava/util/Map;)Lcom/dragon/read/plugin/common/api/im/IIMReporter;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getPageStayTime()J

    .line 262174
    .line 262175
    .line 262176
    move-result-wide v1

    .line 262177
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/api/im/IIMReporter;->reportStayImChatPage(Ljava/lang/Long;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    :goto_28
    return-void
.end method


.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50462723
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 50462726
    move-result-object p1

    .line 50462727
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 50462730
    move-result-object v0

    .line 50462731
    invoke-virtual {p1, v0, p2, p3}, Lcom/dragon/read/base/permissions/g;->notifyPermissionsChange(Landroid/app/Activity;[Ljava/lang/String;[I)V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p1

    .line 50462727
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object v0

    .line 50462731
    invoke-virtual {p1, v0, p2, p3}, Lcom/dragon/read/base/permissions/g;->notifyPermissionsChange(Landroid/app/Activity;[Ljava/lang/String;[I)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public final q0()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final q0()Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/util/screenshot/ScreenshotPageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 393218
    const-string v1, "others"

    .line 393220
    invoke-direct {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;)V

    .line 393223
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393226
    move-result-object v1

    .line 393227
    const-string v2, "enter_from"

    .line 393229
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393232
    move-result-object v1

    .line 393233
    instance-of v1, v1, Lcom/dragon/read/report/PageRecorder;

    .line 393235
    if-eqz v1, :cond_20

    .line 393237
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393240
    move-result-object v1

    .line 393241
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393244
    move-result-object v1

    .line 393245
    check-cast v1, Lcom/dragon/read/report/PageRecorder;

    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    const/4 v1, 0x0

    .line 393249
    :goto_21
    if-nez v1, :cond_28

    .line 393251
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 393254
    move-result-object v0

    .line 393255
    return-object v0

    .line 393256
    :cond_28
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393259
    move-result-object v2

    .line 393260
    const-string v3, "comment_id"

    .line 393262
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393265
    move-result-object v2

    .line 393266
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393269
    move-result-object v2

    .line 393270
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 393273
    move-result v3

    .line 393274
    const-string v4, "null"

    .line 393276
    if-nez v3, :cond_47

    .line 393278
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393281
    move-result v3

    .line 393282
    if-nez v3, :cond_47

    .line 393284
    invoke-virtual {v0, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContentIdKey(Ljava/lang/String;)V

    .line 393287
    :cond_47
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393290
    move-result-object v2

    .line 393291
    const-string v3, "famous_scene_id"

    .line 393293
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393296
    move-result-object v2

    .line 393297
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393300
    move-result-object v2

    .line 393301
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 393304
    move-result v3

    .line 393305
    if-nez v3, :cond_6b

    .line 393307
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393310
    move-result v2

    .line 393311
    if-nez v2, :cond_6b

    .line 393313
    const-string v1, "para_comment_image_list"

    .line 393315
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setPosition(Ljava/lang/String;)V

    .line 393318
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 393321
    move-result-object v0

    .line 393322
    return-object v0

    .line 393323
    :cond_6b
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393326
    move-result-object v1

    .line 393327
    const-string v2, "enter_from_book_id"

    .line 393329
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393332
    move-result-object v1

    .line 393333
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393336
    move-result-object v1

    .line 393337
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 393340
    move-result v2

    .line 393341
    if-nez v2, :cond_a5

    .line 393343
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393346
    move-result v2

    .line 393347
    if-eqz v2, :cond_86

    .line 393349
    goto :goto_a5

    .line 393350
    :cond_86
    new-instance v2, Lzw5/g;

    .line 393352
    invoke-direct {v2, v1}, Lzw5/g;-><init>(Ljava/lang/String;)V

    .line 393355
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 393358
    move-result-object v1

    .line 393359
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393362
    move-result-object v2

    .line 393363
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393366
    move-result-object v1

    .line 393367
    new-instance v2, Lzw5/h;

    .line 393369
    invoke-direct {v2, p0, v0}, Lzw5/h;-><init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;Lcom/dragon/read/util/screenshot/ScreenshotPageData;)V

    .line 393372
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393375
    move-result-object v0

    .line 393376
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 393379
    move-result-object v0

    .line 393380
    return-object v0

    .line 393381
    :cond_a5
    :goto_a5
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 393384
    move-result-object v0

    .line 393385
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q0()Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/util/screenshot/ScreenshotPageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 393217
    .line 393218
    const-string v1, "others"

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    const-string v2, "enter_from"

    .line 393228
    .line 393229
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v1

    .line 393233
    instance-of v1, v1, Lcom/dragon/read/report/PageRecorder;

    .line 393234
    .line 393235
    if-eqz v1, :cond_20

    .line 393236
    .line 393237
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v1

    .line 393245
    check-cast v1, Lcom/dragon/read/report/PageRecorder;

    .line 393246
    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    const/4 v1, 0x0

    .line 393249
    :goto_21
    if-nez v1, :cond_28

    .line 393250
    .line 393251
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v0

    .line 393255
    return-object v0

    .line 393256
    :cond_28
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v2

    .line 393260
    const-string v3, "comment_id"

    .line 393261
    .line 393262
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v2

    .line 393266
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v2

    .line 393270
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 393271
    .line 393272
    .line 393273
    move-result v3

    .line 393274
    const-string v4, "null"

    .line 393275
    .line 393276
    if-nez v3, :cond_47

    .line 393277
    .line 393278
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393279
    .line 393280
    .line 393281
    move-result v3

    .line 393282
    if-nez v3, :cond_47

    .line 393283
    .line 393284
    invoke-virtual {v0, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContentIdKey(Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    :cond_47
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v2

    .line 393291
    const-string v3, "famous_scene_id"

    .line 393292
    .line 393293
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v2

    .line 393297
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v2

    .line 393301
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 393302
    .line 393303
    .line 393304
    move-result v3

    .line 393305
    if-nez v3, :cond_6b

    .line 393306
    .line 393307
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393308
    .line 393309
    .line 393310
    move-result v2

    .line 393311
    if-nez v2, :cond_6b

    .line 393312
    .line 393313
    const-string v1, "para_comment_image_list"

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setPosition(Ljava/lang/String;)V

    .line 393316
    .line 393317
    .line 393318
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    return-object v0

    .line 393323
    :cond_6b
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    const-string v2, "enter_from_book_id"

    .line 393328
    .line 393329
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v1

    .line 393333
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v1

    .line 393337
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 393338
    .line 393339
    .line 393340
    move-result v2

    .line 393341
    if-nez v2, :cond_a5

    .line 393342
    .line 393343
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393344
    .line 393345
    .line 393346
    move-result v2

    .line 393347
    if-eqz v2, :cond_86

    .line 393348
    .line 393349
    goto :goto_a5

    .line 393350
    :cond_86
    new-instance v2, Lzw5/g;

    .line 393351
    .line 393352
    invoke-direct {v2, v1}, Lzw5/g;-><init>(Ljava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v1

    .line 393359
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v2

    .line 393363
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v1

    .line 393367
    new-instance v2, Lzw5/h;

    .line 393368
    .line 393369
    invoke-direct {v2, p0, v0}, Lzw5/h;-><init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;Lcom/dragon/read/util/screenshot/ScreenshotPageData;)V

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v0

    .line 393376
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v0

    .line 393380
    return-object v0

    .line 393381
    :cond_a5
    :goto_a5
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v0

    .line 393385
    return-object v0
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


.method public final v1(Z)V
[MOD-CHANGED]
.method public final v1(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_19

    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->o:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/widget/titlebar/TitleBar;->getTitleView()Landroid/widget/TextView;

    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039375
    move-result p1

    .line 17039376
    if-nez p1, :cond_19

    .line 17039378
    iget-object p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->o:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17039384
    goto :goto_20

    .line 17039385
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->o:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 17039387
    const/16 v0, 0x8

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17039392
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final v1(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_19

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->o:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/widget/titlebar/TitleBar;->getTitleView()Landroid/widget/TextView;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    if-nez p1, :cond_19

    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->o:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 17039379
    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_20

    .line 17039385
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->o:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 17039386
    .line 17039387
    const/16 v0, 0x8

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return-void
.end method


.method public final w1()V
[MOD-CHANGED]
.method public final w1()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->D:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->D:Z

    .line 262152
    sget-object v0, Lvo6/a;->a:Lvo6/a;

    .line 262154
    const/4 v1, 0x0

    .line 262155
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262158
    move-result-object v1

    .line 262159
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262161
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262164
    move-result-object v2

    .line 262165
    new-instance v3, Landroid/animation/FloatEvaluator;

    .line 262167
    invoke-direct {v3}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 262170
    new-instance v4, Lcom/dragon/read/pages/preview/PreviewImageActivity$a;

    .line 262172
    invoke-direct {v4, p0}, Lcom/dragon/read/pages/preview/PreviewImageActivity$a;-><init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;)V

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    invoke-static {v1, v2, v3, v4}, Lvo6/a;->d(Ljava/lang/Object;Ljava/lang/Object;Landroid/animation/TypeEvaluator;Lvo6/a$b;)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final w1()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->D:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->D:Z

    .line 262151
    .line 262152
    sget-object v0, Lvo6/a;->a:Lvo6/a;

    .line 262153
    .line 262154
    const/4 v1, 0x0

    .line 262155
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262160
    .line 262161
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    new-instance v3, Landroid/animation/FloatEvaluator;

    .line 262166
    .line 262167
    invoke-direct {v3}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    new-instance v4, Lcom/dragon/read/pages/preview/PreviewImageActivity$a;

    .line 262171
    .line 262172
    invoke-direct {v4, p0}, Lcom/dragon/read/pages/preview/PreviewImageActivity$a;-><init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v1, v2, v3, v4}, Lvo6/a;->d(Ljava/lang/Object;Ljava/lang/Object;Landroid/animation/TypeEvaluator;Lvo6/a$b;)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public final x1(Landroid/widget/TextView;I)V
[MOD-CHANGED]
.method public final x1(Landroid/widget/TextView;I)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882115
    move-result-object p2

    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    if-eqz p2, :cond_22

    .line 33882119
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33882122
    move-result v1

    .line 33882123
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33882126
    move-result v2

    .line 33882127
    invoke-virtual {p2, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33882130
    const v1, 0x7f0d0041

    .line 33882133
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882136
    move-result v1

    .line 33882137
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33882139
    invoke-virtual {p2, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33882142
    const/4 v1, 0x0

    .line 33882143
    invoke-virtual {p1, p2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33882146
    :cond_22
    const p2, 0x7f02075b

    .line 33882149
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882152
    move-result-object p2

    .line 33882153
    if-eqz p2, :cond_45

    .line 33882155
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33882158
    move-result v1

    .line 33882159
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33882162
    move-result v2

    .line 33882163
    invoke-virtual {p2, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33882166
    const v0, 0x7f0d074d

    .line 33882169
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882172
    move-result v0

    .line 33882173
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33882175
    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33882178
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882181
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final x1(Landroid/widget/TextView;I)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p2

    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    if-eqz p2, :cond_22

    .line 33882118
    .line 33882119
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v1

    .line 33882123
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v2

    .line 33882127
    invoke-virtual {p2, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33882128
    .line 33882129
    .line 33882130
    const v1, 0x7f0d0041

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v1

    .line 33882137
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33882138
    .line 33882139
    invoke-virtual {p2, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33882140
    .line 33882141
    .line 33882142
    const/4 v1, 0x0

    .line 33882143
    invoke-virtual {p1, p2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33882144
    .line 33882145
    .line 33882146
    :cond_22
    const p2, 0x7f02075b

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p2

    .line 33882153
    if-eqz p2, :cond_45

    .line 33882154
    .line 33882155
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v1

    .line 33882159
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v2

    .line 33882163
    invoke-virtual {p2, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33882164
    .line 33882165
    .line 33882166
    const v0, 0x7f0d074d

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v0

    .line 33882173
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33882174
    .line 33882175
    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    return-void
.end method


