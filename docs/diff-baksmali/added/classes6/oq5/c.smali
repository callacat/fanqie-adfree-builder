.class public final Loq5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loq5/c$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lmq5/a;

.field public final b:Ljq5/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9827e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Loq5/c$a;

    return-void
.end method

.method public constructor <init>(Lmq5/a;Ljq5/b;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Loq5/c;->a:Lmq5/a;

    .line 33685513
    iput-object p2, p0, Loq5/c;->b:Ljq5/b;

    .line 33685515
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldo5/a;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ldo5/a;

    .line 17039362
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17039365
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17039367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17039373
    move-result-object v1

    .line 17039374
    iget-object v1, v1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17039376
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17039379
    iget-object v1, p0, Loq5/c;->a:Lmq5/a;

    .line 17039381
    if-eqz v1, :cond_1d

    .line 17039383
    invoke-interface {v1}, Lmq5/a;->f()Ljava/util/Map;

    .line 17039386
    move-result-object v1

    .line 17039387
    if-nez v1, :cond_21

    .line 17039389
    :cond_1d
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17039392
    move-result-object v1

    .line 17039393
    :cond_21
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17039396
    const-string v1, "profile_user_id"

    .line 17039398
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    return-object v0
.end method

.method public final b(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;)Lk75/a;
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Ldo5/a;

    .line 17170434
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17170437
    iget-object v1, p0, Loq5/c;->a:Lmq5/a;

    .line 17170439
    if-eqz v1, :cond_f

    .line 17170441
    invoke-interface {v1}, Lmq5/a;->f()Ljava/util/Map;

    .line 17170444
    move-result-object v1

    .line 17170445
    if-nez v1, :cond_13

    .line 17170447
    :cond_f
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170450
    move-result-object v1

    .line 17170451
    :cond_13
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17170454
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17170456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17170462
    move-result-object v1

    .line 17170463
    iget-object v1, v1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17170465
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17170468
    iget-object v1, p0, Loq5/c;->b:Ljq5/b;

    .line 17170470
    invoke-virtual {v1}, Ljq5/b;->d()Ljava/lang/String;

    .line 17170473
    move-result-object v1

    .line 17170474
    const-string v2, "parent_list_name"

    .line 17170476
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170479
    iget-object v1, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 17170481
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 17170483
    const-string v2, "list_name"

    .line 17170485
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    iget-object v1, p0, Loq5/c;->b:Ljq5/b;

    .line 17170490
    invoke-virtual {v1}, Ljq5/b;->b()Ljava/lang/String;

    .line 17170493
    move-result-object v1

    .line 17170494
    const-string v2, "sub_list_name"

    .line 17170496
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170499
    const-string v1, "filter_position"

    .line 17170501
    const-string v2, "ranking_list_page"

    .line 17170503
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    iget-object v1, p0, Loq5/c;->b:Ljq5/b;

    .line 17170508
    iget-object v1, v1, Ljq5/b;->l:Ljava/lang/String;

    .line 17170510
    const-string v2, "type"

    .line 17170512
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170517
    sget v1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt;->a:F

    .line 17170519
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170521
    new-instance v1, Lk75/a;

    .line 17170523
    invoke-direct {v1}, Lk75/a;-><init>()V

    .line 17170526
    iget-object v2, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 17170528
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 17170530
    if-nez v2, :cond_66

    .line 17170532
    const-string v2, ""

    .line 17170534
    :cond_66
    iput-object v2, v1, Lk75/a;->a:Ljava/lang/String;

    .line 17170536
    sget v2, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->a:I

    .line 17170538
    const/4 v2, 0x0

    .line 17170539
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170542
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170545
    iget-object v3, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 17170547
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/ol;->f:Ljava/lang/String;

    .line 17170549
    const-string v4, "operation"

    .line 17170551
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170554
    move-result v3

    .line 17170555
    if-eqz v3, :cond_82

    .line 17170557
    iget-object v3, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 17170559
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/ol;->f:Ljava/lang/String;

    .line 17170561
    goto :goto_86

    .line 17170562
    :cond_82
    invoke-virtual {p1}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->getType()Ljava/lang/String;

    .line 17170565
    move-result-object v3

    .line 17170566
    :goto_86
    iput-object v3, v1, Lk75/a;->b:Ljava/lang/String;

    .line 17170568
    const-string v3, "1"

    .line 17170570
    iput-object v3, v1, Lk75/a;->g:Ljava/lang/String;

    .line 17170572
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170575
    iget-object p1, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 17170577
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/ol;->f:Ljava/lang/String;

    .line 17170579
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170582
    move-result p1

    .line 17170583
    if-eqz p1, :cond_9a

    .line 17170585
    goto :goto_9c

    .line 17170586
    :cond_9a
    const-string v3, "0"

    .line 17170588
    :goto_9c
    iput-object v3, v1, Lk75/a;->h:Ljava/lang/String;

    .line 17170590
    const/4 p1, 0x0

    .line 17170591
    iput-object p1, v1, Lk75/a;->i:Ljava/lang/String;

    .line 17170593
    new-instance p1, Ldo5/a;

    .line 17170595
    invoke-direct {p1}, Ldo5/a;-><init>()V

    .line 17170598
    invoke-virtual {p1, v0}, Ldo5/a;->g(Ldo5/a;)V

    .line 17170601
    iput-object p1, v1, Lk75/a;->k:Ldo5/a;

    .line 17170603
    iget-object p1, p0, Loq5/c;->b:Ljq5/b;

    .line 17170605
    invoke-virtual {p1}, Ljq5/b;->c()Ljava/lang/String;

    .line 17170608
    move-result-object p1

    .line 17170609
    iput-object p1, v1, Lk75/a;->d:Ljava/lang/String;

    .line 17170611
    return-object v1
.end method

.method public final c(Ljq5/h;I)Ldo5/a;
    .registers 10

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v4, 0x0

    .line 33685509
    const/4 v5, 0x0

    .line 33685510
    const/4 v6, 0x0

    .line 33685511
    move-object v1, p0

    .line 33685512
    move-object v2, p1

    .line 33685513
    move v3, p2

    .line 33685514
    invoke-virtual/range {v1 .. v6}, Loq5/c;->d(Ljq5/h;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ldo5/a;

    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method

.method public final d(Ljq5/h;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ldo5/a;
    .registers 9

    .prologue
    .line 84213760
    iget-object v0, p1, Ljq5/h;->a:Lz75/c;

    .line 84213762
    iget-object v0, v0, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 84213764
    new-instance v1, Ldo5/a;

    .line 84213766
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 84213769
    invoke-virtual {p0, p1, p2}, Loq5/c;->e(Ljq5/h;I)Lb85/c;

    .line 84213772
    move-result-object p1

    .line 84213773
    iget-object p1, p1, Lb85/c;->b:Ldo5/a;

    .line 84213775
    invoke-virtual {v1, p1}, Ldo5/a;->g(Ldo5/a;)V

    .line 84213778
    const/4 p1, 0x0

    .line 84213779
    if-eqz v0, :cond_18

    .line 84213781
    iget-object p2, v0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 84213783
    goto :goto_19

    .line 84213784
    :cond_18
    move-object p2, p1

    .line 84213785
    :goto_19
    const-string v2, "src_material_id"

    .line 84213787
    invoke-virtual {v1, p2, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213790
    if-eqz v0, :cond_22

    .line 84213792
    iget-object p1, v0, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 84213794
    :cond_22
    const-string p2, "material_id"

    .line 84213796
    invoke-virtual {v1, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213799
    const-string p1, ""

    .line 84213801
    if-eqz v0, :cond_2f

    .line 84213803
    iget-object p2, v0, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 84213805
    if-nez p2, :cond_30

    .line 84213807
    :cond_2f
    move-object p2, p1

    .line 84213808
    :cond_30
    const-string v2, "recommend_info"

    .line 84213810
    invoke-virtual {v1, p2, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213813
    if-eqz v0, :cond_3d

    .line 84213815
    iget-object p2, v0, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 84213817
    if-nez p2, :cond_3c

    .line 84213819
    goto :goto_3d

    .line 84213820
    :cond_3c
    move-object p1, p2

    .line 84213821
    :cond_3d
    :goto_3d
    const-string p2, "recommend_group_id"

    .line 84213823
    invoke-virtual {v1, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213826
    const-string p1, "dislike_position"

    .line 84213828
    const-string p2, "ranking_list"

    .line 84213830
    invoke-virtual {v1, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213833
    const-string p1, "dislike_type"

    .line 84213835
    invoke-virtual {v1, p3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213838
    const-string p1, "enter_type"

    .line 84213840
    const-string p2, "long_press"

    .line 84213842
    invoke-virtual {v1, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213845
    if-eqz p4, :cond_64

    .line 84213847
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 84213850
    move-result p1

    .line 84213851
    const-string p2, "selection_id"

    .line 84213853
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213856
    move-result-object p1

    .line 84213857
    invoke-virtual {v1, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213860
    :cond_64
    if-eqz p5, :cond_73

    .line 84213862
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 84213865
    move-result p1

    .line 84213866
    const-string p2, "dislike_type_position"

    .line 84213868
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213871
    move-result-object p1

    .line 84213872
    invoke-virtual {v1, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213875
    :cond_73
    return-object v1
.end method

.method public final e(Ljq5/h;I)Lb85/c;
    .registers 26

    .prologue
    .line 34144256
    move-object/from16 v1, p0

    .line 34144258
    move-object/from16 v0, p1

    .line 34144260
    const/4 v2, 0x0

    .line 34144261
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144264
    iget-object v3, v1, Loq5/c;->b:Ljq5/b;

    .line 34144266
    iget-object v3, v3, Ljq5/b;->b:Ljq5/b$a;

    .line 34144268
    iget v3, v3, Ljq5/b$a;->g:I

    .line 34144270
    new-instance v4, Ldo5/a;

    .line 34144272
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 34144275
    const/4 v5, 0x0

    .line 34144276
    if-eqz v3, :cond_1b

    .line 34144278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144281
    move-result-object v6

    .line 34144282
    goto :goto_1c

    .line 34144283
    :cond_1b
    move-object v6, v5

    .line 34144284
    :goto_1c
    const-string v7, "category_tab_type"

    .line 34144286
    invoke-virtual {v4, v6, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144289
    const-string v6, "is_landing_page"

    .line 34144291
    const/4 v8, 0x1

    .line 34144292
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144295
    move-result-object v9

    .line 34144296
    invoke-virtual {v4, v9, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144299
    iget-object v6, v1, Loq5/c;->a:Lmq5/a;

    .line 34144301
    if-eqz v6, :cond_35

    .line 34144303
    invoke-interface {v6}, Lmq5/a;->f()Ljava/util/Map;

    .line 34144306
    move-result-object v6

    .line 34144307
    if-nez v6, :cond_39

    .line 34144309
    :cond_35
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34144312
    move-result-object v6

    .line 34144313
    :cond_39
    invoke-virtual {v4, v6}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 34144316
    new-instance v6, Ldo5/a;

    .line 34144318
    invoke-direct {v6}, Ldo5/a;-><init>()V

    .line 34144321
    iget-object v9, v1, Loq5/c;->b:Ljq5/b;

    .line 34144323
    invoke-virtual {v9}, Ljq5/b;->b()Ljava/lang/String;

    .line 34144326
    move-result-object v9

    .line 34144327
    const-string v10, "sub_list_name"

    .line 34144329
    invoke-virtual {v6, v9, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144332
    invoke-virtual {v4, v6}, Ldo5/a;->g(Ldo5/a;)V

    .line 34144335
    sget-object v6, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 34144337
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144340
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 34144343
    move-result-object v6

    .line 34144344
    iget-object v6, v6, Ldo5/k;->e:Ljava/util/HashMap;

    .line 34144346
    const-string v9, "parent_filter_tag_name"

    .line 34144348
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34144351
    move-result v10

    .line 34144352
    if-eqz v10, :cond_69

    .line 34144354
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144357
    move-result-object v10

    .line 34144358
    invoke-virtual {v4, v10, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144361
    :cond_69
    const-string v9, "previous_tab_name"

    .line 34144363
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34144366
    move-result v10

    .line 34144367
    if-eqz v10, :cond_78

    .line 34144369
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144372
    move-result-object v10

    .line 34144373
    invoke-virtual {v4, v10, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144376
    :cond_78
    const-string v10, "enter_tab_type"

    .line 34144378
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34144381
    move-result v11

    .line 34144382
    if-eqz v11, :cond_87

    .line 34144384
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144387
    move-result-object v11

    .line 34144388
    invoke-virtual {v4, v11, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144391
    :cond_87
    const-string v11, "page_name"

    .line 34144393
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34144396
    move-result v12

    .line 34144397
    if-eqz v12, :cond_96

    .line 34144399
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144402
    move-result-object v12

    .line 34144403
    invoke-virtual {v4, v12, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144406
    :cond_96
    const-string v11, "type"

    .line 34144408
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34144411
    move-result v12

    .line 34144412
    if-eqz v12, :cond_a5

    .line 34144414
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144417
    move-result-object v12

    .line 34144418
    invoke-virtual {v4, v12, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144421
    :cond_a5
    const-string v11, "result_tab"

    .line 34144423
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34144426
    move-result v12

    .line 34144427
    if-eqz v12, :cond_b4

    .line 34144429
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144432
    move-result-object v12

    .line 34144433
    invoke-virtual {v4, v12, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144436
    :cond_b4
    const-string v11, "position"

    .line 34144438
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34144441
    move-result v12

    .line 34144442
    if-eqz v12, :cond_c3

    .line 34144444
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144447
    move-result-object v12

    .line 34144448
    invoke-virtual {v4, v12, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144451
    :cond_c3
    const-string v11, "tab_name"

    .line 34144453
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34144456
    move-result v12

    .line 34144457
    if-eqz v12, :cond_d2

    .line 34144459
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144462
    move-result-object v12

    .line 34144463
    invoke-virtual {v4, v12, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144466
    :cond_d2
    const-string v11, "ranking_list_page_entrance"

    .line 34144468
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34144471
    move-result v12

    .line 34144472
    if-eqz v12, :cond_e1

    .line 34144474
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144477
    move-result-object v12

    .line 34144478
    invoke-virtual {v4, v12, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144481
    :cond_e1
    const-string v11, "recommend_reason"

    .line 34144483
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34144486
    move-result v12

    .line 34144487
    if-eqz v12, :cond_f0

    .line 34144489
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144492
    move-result-object v12

    .line 34144493
    invoke-virtual {v4, v12, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144496
    :cond_f0
    const-string v11, "module_name"

    .line 34144498
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34144501
    move-result v12

    .line 34144502
    if-eqz v12, :cond_fd

    .line 34144504
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144507
    move-result-object v12

    .line 34144508
    goto :goto_ff

    .line 34144509
    :cond_fd
    const-string v12, "\u65e0\u9650\u6d41"

    .line 34144511
    :goto_ff
    invoke-virtual {v4, v12, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144514
    const-string v11, "sub_module_name"

    .line 34144516
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34144519
    move-result v12

    .line 34144520
    if-eqz v12, :cond_111

    .line 34144522
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144525
    move-result-object v12

    .line 34144526
    invoke-virtual {v4, v12, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144529
    :cond_111
    const-string v11, "interact_topic_name"

    .line 34144531
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34144534
    move-result v12

    .line 34144535
    if-eqz v12, :cond_120

    .line 34144537
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144540
    move-result-object v12

    .line 34144541
    invoke-virtual {v4, v12, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144544
    :cond_120
    const-string v11, "interact_topic_page_entrance"

    .line 34144546
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34144549
    move-result v12

    .line 34144550
    if-eqz v12, :cond_12f

    .line 34144552
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144555
    move-result-object v12

    .line 34144556
    invoke-virtual {v4, v12, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144559
    :cond_12f
    const-string v11, "category_name"

    .line 34144561
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34144564
    move-result v12

    .line 34144565
    if-eqz v12, :cond_13e

    .line 34144567
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144570
    move-result-object v12

    .line 34144571
    invoke-virtual {v4, v12, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144574
    :cond_13e
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34144577
    move-result v11

    .line 34144578
    if-eqz v11, :cond_14b

    .line 34144580
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144583
    move-result-object v11

    .line 34144584
    invoke-virtual {v4, v11, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144587
    :cond_14b
    const-string v7, "from_material_id"

    .line 34144589
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144592
    move-result-object v11

    .line 34144593
    if-eqz v11, :cond_156

    .line 34144595
    invoke-virtual {v4, v11, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144598
    :cond_156
    const-string v7, "from_src_material_id"

    .line 34144600
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144603
    move-result-object v11

    .line 34144604
    if-eqz v11, :cond_161

    .line 34144606
    invoke-virtual {v4, v11, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144609
    :cond_161
    const-string v7, "from_player_position"

    .line 34144611
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144614
    move-result-object v11

    .line 34144615
    if-eqz v11, :cond_16c

    .line 34144617
    invoke-virtual {v4, v11, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144620
    :cond_16c
    const-string v7, "is_from_material_end_recommend"

    .line 34144622
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144625
    move-result-object v11

    .line 34144626
    if-eqz v11, :cond_177

    .line 34144628
    invoke-virtual {v4, v11, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144631
    :cond_177
    const-string v7, "search_id"

    .line 34144633
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144636
    move-result-object v11

    .line 34144637
    if-eqz v11, :cond_182

    .line 34144639
    invoke-virtual {v4, v11, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144642
    :cond_182
    const-string v7, "input_query"

    .line 34144644
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144647
    move-result-object v11

    .line 34144648
    if-eqz v11, :cond_18d

    .line 34144650
    invoke-virtual {v4, v11, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144653
    :cond_18d
    const-string v7, "is_quick_respond_card"

    .line 34144655
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144658
    move-result-object v11

    .line 34144659
    if-eqz v11, :cond_198

    .line 34144661
    invoke-virtual {v4, v11, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144664
    :cond_198
    const-string v7, "responded_src_material_id"

    .line 34144666
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144669
    move-result-object v6

    .line 34144670
    if-eqz v6, :cond_1a3

    .line 34144672
    invoke-virtual {v4, v6, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144675
    :cond_1a3
    iget-object v6, v0, Ljq5/h;->a:Lz75/c;

    .line 34144677
    iget-object v6, v6, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 34144679
    if-eqz v6, :cond_1ac

    .line 34144681
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/er;->p0:Lcom/bytedance/kmp/reading/model/jr;

    .line 34144683
    goto :goto_1ad

    .line 34144684
    :cond_1ac
    move-object v6, v5

    .line 34144685
    :goto_1ad
    if-eqz v6, :cond_1b1

    .line 34144687
    const/4 v6, 0x1

    .line 34144688
    goto :goto_1b2

    .line 34144689
    :cond_1b1
    const/4 v6, 0x0

    .line 34144690
    :goto_1b2
    iget-object v7, v1, Loq5/c;->b:Ljq5/b;

    .line 34144692
    iget-object v7, v7, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 34144694
    invoke-static {v7}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 34144697
    move-result-object v7

    .line 34144698
    if-eqz v7, :cond_1c3

    .line 34144700
    iget-object v11, v7, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 34144702
    if-eqz v11, :cond_1c3

    .line 34144704
    iget-object v11, v11, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 34144706
    goto :goto_1c4

    .line 34144707
    :cond_1c3
    move-object v11, v5

    .line 34144708
    :goto_1c4
    if-eqz v7, :cond_1d7

    .line 34144710
    iget-object v12, v7, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->f:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 34144712
    if-eqz v12, :cond_1d7

    .line 34144714
    invoke-static {v12}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 34144717
    move-result-object v12

    .line 34144718
    if-eqz v12, :cond_1d7

    .line 34144720
    iget-object v12, v12, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 34144722
    if-eqz v12, :cond_1d7

    .line 34144724
    iget-object v12, v12, Lcom/bytedance/kmp/reading/model/ol;->z:Ljava/lang/String;

    .line 34144726
    goto :goto_1d8

    .line 34144727
    :cond_1d7
    move-object v12, v5

    .line 34144728
    :goto_1d8
    if-eqz v7, :cond_1eb

    .line 34144730
    iget-object v7, v7, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->e:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 34144732
    if-eqz v7, :cond_1eb

    .line 34144734
    invoke-static {v7}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 34144737
    move-result-object v7

    .line 34144738
    if-eqz v7, :cond_1eb

    .line 34144740
    iget-object v7, v7, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 34144742
    if-eqz v7, :cond_1eb

    .line 34144744
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 34144746
    goto :goto_1ec

    .line 34144747
    :cond_1eb
    move-object v7, v5

    .line 34144748
    :goto_1ec
    const/4 v13, 0x3

    .line 34144749
    new-array v13, v13, [Ljava/lang/String;

    .line 34144751
    aput-object v11, v13, v2

    .line 34144753
    aput-object v12, v13, v8

    .line 34144755
    const/4 v11, 0x2

    .line 34144756
    aput-object v7, v13, v11

    .line 34144758
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34144761
    move-result-object v7

    .line 34144762
    new-instance v12, Ljava/util/ArrayList;

    .line 34144764
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 34144767
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144770
    move-result-object v7

    .line 34144771
    :cond_203
    :goto_203
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34144774
    move-result v13

    .line 34144775
    if-eqz v13, :cond_222

    .line 34144777
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144780
    move-result-object v13

    .line 34144781
    move-object v14, v13

    .line 34144782
    check-cast v14, Ljava/lang/String;

    .line 34144784
    if-eqz v14, :cond_21b

    .line 34144786
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 34144789
    move-result v14

    .line 34144790
    if-nez v14, :cond_219

    .line 34144792
    goto :goto_21b

    .line 34144793
    :cond_219
    const/4 v14, 0x0

    .line 34144794
    goto :goto_21c

    .line 34144795
    :cond_21b
    :goto_21b
    const/4 v14, 0x1

    .line 34144796
    :goto_21c
    if-nez v14, :cond_203

    .line 34144798
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144801
    goto :goto_203

    .line 34144802
    :cond_222
    const-string v13, ","

    .line 34144804
    const/4 v14, 0x0

    .line 34144805
    const/4 v15, 0x0

    .line 34144806
    const/16 v16, 0x0

    .line 34144808
    const/16 v17, 0x0

    .line 34144810
    const/16 v18, 0x0

    .line 34144812
    const/16 v19, 0x3e

    .line 34144814
    const/16 v20, 0x0

    .line 34144816
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34144819
    move-result-object v7

    .line 34144820
    iget-object v12, v1, Loq5/c;->b:Ljq5/b;

    .line 34144822
    iget-object v12, v12, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 34144824
    invoke-static {v12}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 34144827
    move-result-object v12

    .line 34144828
    if-eqz v12, :cond_24e

    .line 34144830
    iget-object v12, v12, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->e:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 34144832
    if-eqz v12, :cond_24e

    .line 34144834
    invoke-static {v12}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 34144837
    move-result-object v12

    .line 34144838
    if-eqz v12, :cond_24e

    .line 34144840
    invoke-virtual {v12}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->getType()Ljava/lang/String;

    .line 34144843
    move-result-object v12

    .line 34144844
    if-nez v12, :cond_254

    .line 34144846
    :cond_24e
    iget-object v12, v1, Loq5/c;->b:Ljq5/b;

    .line 34144848
    iget-object v12, v12, Ljq5/b;->b:Ljq5/b$a;

    .line 34144850
    iget-object v12, v12, Ljq5/b$a;->h:Ljava/lang/String;

    .line 34144852
    :cond_254
    invoke-virtual/range {p1 .. p1}, Ljq5/h;->a()Z

    .line 34144855
    move-result v13

    .line 34144856
    if-eqz v13, :cond_2b7

    .line 34144858
    iget-object v13, v0, Ljq5/h;->a:Lz75/c;

    .line 34144860
    iget-object v13, v13, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 34144862
    const-string v14, ""

    .line 34144864
    if-eqz v13, :cond_270

    .line 34144866
    iget-object v13, v13, Lcom/bytedance/kmp/reading/model/er;->R0:Lcom/bytedance/kmp/reading/model/br;

    .line 34144868
    if-eqz v13, :cond_270

    .line 34144870
    iget-object v13, v13, Lcom/bytedance/kmp/reading/model/br;->a:Ljava/lang/Long;

    .line 34144872
    if-eqz v13, :cond_270

    .line 34144874
    invoke-virtual {v13}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34144877
    move-result-object v13

    .line 34144878
    if-nez v13, :cond_271

    .line 34144880
    :cond_270
    move-object v13, v14

    .line 34144881
    :cond_271
    const-string v15, "related_playlist_id"

    .line 34144883
    invoke-virtual {v4, v13, v15}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144886
    iget-object v13, v0, Ljq5/h;->a:Lz75/c;

    .line 34144888
    iget-object v13, v13, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 34144890
    if-eqz v13, :cond_28a

    .line 34144892
    iget-object v13, v13, Lcom/bytedance/kmp/reading/model/er;->R0:Lcom/bytedance/kmp/reading/model/br;

    .line 34144894
    if-eqz v13, :cond_28a

    .line 34144896
    iget-object v13, v13, Lcom/bytedance/kmp/reading/model/br;->a:Ljava/lang/Long;

    .line 34144898
    if-eqz v13, :cond_28a

    .line 34144900
    invoke-virtual {v13}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34144903
    move-result-object v13

    .line 34144904
    if-nez v13, :cond_28b

    .line 34144906
    :cond_28a
    move-object v13, v14

    .line 34144907
    :cond_28b
    const-string v15, "playlist_id"

    .line 34144909
    invoke-virtual {v4, v13, v15}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144912
    iget-object v13, v0, Ljq5/h;->a:Lz75/c;

    .line 34144914
    iget-object v13, v13, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 34144916
    if-eqz v13, :cond_2b2

    .line 34144918
    iget-object v13, v13, Lcom/bytedance/kmp/reading/model/er;->R0:Lcom/bytedance/kmp/reading/model/br;

    .line 34144920
    if-eqz v13, :cond_2b2

    .line 34144922
    iget-object v13, v13, Lcom/bytedance/kmp/reading/model/br;->m:Ljava/util/List;

    .line 34144924
    if-eqz v13, :cond_2b2

    .line 34144926
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144929
    move-result-object v13

    .line 34144930
    check-cast v13, Lcom/bytedance/kmp/reading/model/gr;

    .line 34144932
    if-eqz v13, :cond_2b2

    .line 34144934
    iget-object v13, v13, Lcom/bytedance/kmp/reading/model/gr;->a:Ljava/lang/Long;

    .line 34144936
    if-eqz v13, :cond_2b2

    .line 34144938
    invoke-virtual {v13}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34144941
    move-result-object v13

    .line 34144942
    if-nez v13, :cond_2b1

    .line 34144944
    goto :goto_2b2

    .line 34144945
    :cond_2b1
    move-object v14, v13

    .line 34144946
    :cond_2b2
    :goto_2b2
    const-string v13, "src_material_id"

    .line 34144948
    invoke-virtual {v4, v14, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144951
    :cond_2b7
    iget-object v13, v0, Ljq5/h;->a:Lz75/c;

    .line 34144953
    iget-object v13, v13, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 34144955
    if-eqz v13, :cond_2c6

    .line 34144957
    iget-object v13, v13, Lcom/bytedance/kmp/reading/model/er;->u1:Ljava/lang/Boolean;

    .line 34144959
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34144961
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144964
    move-result v13

    .line 34144965
    goto :goto_2c7

    .line 34144966
    :cond_2c6
    const/4 v13, 0x0

    .line 34144967
    :goto_2c7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144970
    move-result-object v13

    .line 34144971
    const-string v14, "if_security"

    .line 34144973
    invoke-virtual {v4, v13, v14}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144976
    iget-object v13, v0, Ljq5/h;->a:Lz75/c;

    .line 34144978
    iget-object v13, v13, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 34144980
    if-eqz v13, :cond_2df

    .line 34144982
    iget-object v13, v13, Lcom/bytedance/kmp/reading/model/er;->u1:Ljava/lang/Boolean;

    .line 34144984
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34144986
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144989
    move-result v13

    .line 34144990
    goto :goto_2e0

    .line 34144991
    :cond_2df
    const/4 v13, 0x0

    .line 34144992
    :goto_2e0
    if-eqz v13, :cond_2e7

    .line 34144994
    const-string v13, "recommend_reason_list"

    .line 34144996
    invoke-virtual {v4, v13}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 34144999
    :cond_2e7
    new-instance v13, Lb85/c;

    .line 34145001
    invoke-direct {v13}, Lb85/c;-><init>()V

    .line 34145004
    invoke-virtual {v13, v4}, Lb85/c;->a(Ldo5/a;)V

    .line 34145007
    iget-object v4, v0, Ljq5/h;->a:Lz75/c;

    .line 34145009
    iget-object v4, v4, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 34145011
    invoke-virtual {v13, v4}, Lb85/c;->o(Lcom/bytedance/kmp/reading/model/er;)V

    .line 34145014
    const-string v4, "vertical"

    .line 34145016
    invoke-virtual {v13, v4}, Lb85/c;->i(Ljava/lang/String;)V

    .line 34145019
    iget-object v4, v13, Lb85/c;->b:Ldo5/a;

    .line 34145021
    const-string v14, "is_highlight_clip"

    .line 34145023
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145026
    move-result-object v6

    .line 34145027
    invoke-virtual {v4, v6, v14}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145030
    iget-object v4, v0, Ljq5/h;->a:Lz75/c;

    .line 34145032
    iget-object v4, v4, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 34145034
    if-eqz v4, :cond_30f

    .line 34145036
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 34145038
    goto :goto_310

    .line 34145039
    :cond_30f
    move-object v4, v5

    .line 34145040
    :goto_310
    invoke-virtual {v13, v4}, Lb85/c;->n(Ljava/lang/String;)V

    .line 34145043
    if-eqz v3, :cond_31a

    .line 34145045
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145048
    move-result-object v3

    .line 34145049
    goto :goto_31b

    .line 34145050
    :cond_31a
    move-object v3, v5

    .line 34145051
    :goto_31b
    invoke-virtual {v13, v3}, Lb85/c;->h(Ljava/lang/Integer;)V

    .line 34145054
    iget-object v3, v13, Lb85/c;->b:Ldo5/a;

    .line 34145056
    const-string v4, "module_rank"

    .line 34145058
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145061
    move-result-object v6

    .line 34145062
    invoke-virtual {v3, v6, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145065
    add-int/lit8 v3, p2, 0x1

    .line 34145067
    invoke-virtual {v13, v3}, Lb85/c;->m(I)V

    .line 34145070
    const-string v3, "small_card"

    .line 34145072
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145075
    iget-object v4, v13, Lb85/c;->b:Ldo5/a;

    .line 34145077
    const-string v6, "display_type"

    .line 34145079
    invoke-virtual {v4, v3, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145082
    if-eqz v7, :cond_345

    .line 34145084
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34145087
    move-result v3

    .line 34145088
    if-nez v3, :cond_343

    .line 34145090
    goto :goto_345

    .line 34145091
    :cond_343
    const/4 v3, 0x0

    .line 34145092
    goto :goto_346

    .line 34145093
    :cond_345
    :goto_345
    const/4 v3, 0x1

    .line 34145094
    :goto_346
    if-nez v3, :cond_34f

    .line 34145096
    iget-object v3, v13, Lb85/c;->b:Ldo5/a;

    .line 34145098
    const-string v4, "filter_tag_name"

    .line 34145100
    invoke-virtual {v3, v7, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145103
    :cond_34f
    iget-object v3, v1, Loq5/c;->b:Ljq5/b;

    .line 34145105
    invoke-virtual {v3}, Ljq5/b;->a()Ljava/lang/String;

    .line 34145108
    move-result-object v3

    .line 34145109
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34145112
    move-result v4

    .line 34145113
    if-nez v4, :cond_35d

    .line 34145115
    const/4 v4, 0x1

    .line 34145116
    goto :goto_35e

    .line 34145117
    :cond_35d
    const/4 v4, 0x0

    .line 34145118
    :goto_35e
    if-nez v4, :cond_367

    .line 34145120
    iget-object v4, v13, Lb85/c;->b:Ldo5/a;

    .line 34145122
    const-string v6, "list_name"

    .line 34145124
    invoke-virtual {v4, v3, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145127
    :cond_367
    if-eqz v12, :cond_372

    .line 34145129
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 34145132
    move-result v3

    .line 34145133
    if-nez v3, :cond_370

    .line 34145135
    goto :goto_372

    .line 34145136
    :cond_370
    const/4 v3, 0x0

    .line 34145137
    goto :goto_373

    .line 34145138
    :cond_372
    :goto_372
    const/4 v3, 0x1

    .line 34145139
    :goto_373
    if-nez v3, :cond_37c

    .line 34145141
    iget-object v3, v13, Lb85/c;->b:Ldo5/a;

    .line 34145143
    const-string v4, "filter_type"

    .line 34145145
    invoke-virtual {v3, v12, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145148
    :cond_37c
    iget-object v0, v0, Ljq5/h;->a:Lz75/c;

    .line 34145150
    iget-object v0, v0, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 34145152
    if-nez v0, :cond_384

    .line 34145154
    goto/16 :goto_485

    .line 34145156
    :cond_384
    new-instance v14, Ljava/util/ArrayList;

    .line 34145158
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 34145161
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/er;->y0:Lcom/bytedance/kmp/reading/model/tr;

    .line 34145163
    if-eqz v3, :cond_390

    .line 34145165
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 34145167
    goto :goto_391

    .line 34145168
    :cond_390
    move-object v3, v5

    .line 34145169
    :goto_391
    if-eqz v3, :cond_39c

    .line 34145171
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34145174
    move-result v4

    .line 34145175
    if-nez v4, :cond_39a

    .line 34145177
    goto :goto_39c

    .line 34145178
    :cond_39a
    const/4 v4, 0x0

    .line 34145179
    goto :goto_39d

    .line 34145180
    :cond_39c
    :goto_39c
    const/4 v4, 0x1

    .line 34145181
    :goto_39d
    if-nez v4, :cond_3a2

    .line 34145183
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145186
    :cond_3a2
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/er;->N0:Lcom/bytedance/kmp/reading/model/vj;

    .line 34145188
    if-eqz v3, :cond_3a9

    .line 34145190
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/vj;->a:Ljava/lang/String;

    .line 34145192
    goto :goto_3aa

    .line 34145193
    :cond_3a9
    move-object v3, v5

    .line 34145194
    :goto_3aa
    if-eqz v3, :cond_3b5

    .line 34145196
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34145199
    move-result v4

    .line 34145200
    if-nez v4, :cond_3b3

    .line 34145202
    goto :goto_3b5

    .line 34145203
    :cond_3b3
    const/4 v4, 0x0

    .line 34145204
    goto :goto_3b6

    .line 34145205
    :cond_3b5
    :goto_3b5
    const/4 v4, 0x1

    .line 34145206
    :goto_3b6
    if-nez v4, :cond_3bb

    .line 34145208
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145211
    :cond_3bb
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/er;->s0:Ljava/util/List;

    .line 34145213
    if-eqz v3, :cond_3c8

    .line 34145215
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34145218
    move-result v3

    .line 34145219
    if-eqz v3, :cond_3c6

    .line 34145221
    goto :goto_3c8

    .line 34145222
    :cond_3c6
    const/4 v3, 0x0

    .line 34145223
    goto :goto_3c9

    .line 34145224
    :cond_3c8
    :goto_3c8
    const/4 v3, 0x1

    .line 34145225
    :goto_3c9
    if-nez v3, :cond_3f5

    .line 34145227
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->s0:Ljava/util/List;

    .line 34145229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34145232
    move-result-object v0

    .line 34145233
    :cond_3d1
    :goto_3d1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145236
    move-result v3

    .line 34145237
    if-eqz v3, :cond_3f5

    .line 34145239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145242
    move-result-object v3

    .line 34145243
    check-cast v3, Lcom/bytedance/kmp/reading/model/kl;

    .line 34145245
    if-eqz v3, :cond_3e2

    .line 34145247
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 34145249
    goto :goto_3e3

    .line 34145250
    :cond_3e2
    move-object v3, v5

    .line 34145251
    :goto_3e3
    if-eqz v3, :cond_3ee

    .line 34145253
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34145256
    move-result v4

    .line 34145257
    if-nez v4, :cond_3ec

    .line 34145259
    goto :goto_3ee

    .line 34145260
    :cond_3ec
    const/4 v4, 0x0

    .line 34145261
    goto :goto_3ef

    .line 34145262
    :cond_3ee
    :goto_3ee
    const/4 v4, 0x1

    .line 34145263
    :goto_3ef
    if-nez v4, :cond_3d1

    .line 34145265
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145268
    goto :goto_3d1

    .line 34145269
    :cond_3f5
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34145272
    move-result v0

    .line 34145273
    xor-int/2addr v0, v8

    .line 34145274
    if-eqz v0, :cond_485

    .line 34145276
    const-string v15, ","

    .line 34145278
    const/16 v16, 0x0

    .line 34145280
    const/16 v17, 0x0

    .line 34145282
    const/16 v18, 0x0

    .line 34145284
    const/16 v19, 0x0

    .line 34145286
    const/16 v20, 0x0

    .line 34145288
    const/16 v21, 0x3e

    .line 34145290
    const/16 v22, 0x0

    .line 34145292
    invoke-static/range {v14 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34145295
    move-result-object v0

    .line 34145296
    iget-object v3, v13, Lb85/c;->b:Ldo5/a;

    .line 34145298
    const-string v4, "recommend_reason_info"

    .line 34145300
    invoke-virtual {v3, v0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145303
    iget-object v3, v13, Lb85/c;->b:Ldo5/a;

    .line 34145305
    if-eqz v0, :cond_424

    .line 34145307
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34145310
    move-result v4

    .line 34145311
    if-nez v4, :cond_422

    .line 34145313
    goto :goto_424

    .line 34145314
    :cond_422
    const/4 v4, 0x0

    .line 34145315
    goto :goto_425

    .line 34145316
    :cond_424
    :goto_424
    const/4 v4, 0x1

    .line 34145317
    :goto_425
    if-eqz v4, :cond_428

    .line 34145319
    goto :goto_480

    .line 34145320
    :cond_428
    :try_start_428
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145322
    sget-object v4, Lb85/c;->k:Lkotlin/text/Regex;

    .line 34145324
    invoke-static {v4, v0, v2, v11, v5}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 34145327
    move-result-object v0

    .line 34145328
    if-nez v0, :cond_433

    .line 34145330
    goto :goto_480

    .line 34145331
    :cond_433
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 34145334
    move-result-object v4

    .line 34145335
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34145338
    move-result-object v4

    .line 34145339
    check-cast v4, Ljava/lang/CharSequence;

    .line 34145341
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 34145344
    move-result v6

    .line 34145345
    if-nez v6, :cond_445

    .line 34145347
    const/4 v6, 0x1

    .line 34145348
    goto :goto_446

    .line 34145349
    :cond_445
    const/4 v6, 0x0

    .line 34145350
    :goto_446
    if-eqz v6, :cond_453

    .line 34145352
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 34145355
    move-result-object v0

    .line 34145356
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34145359
    move-result-object v0

    .line 34145360
    move-object v4, v0

    .line 34145361
    check-cast v4, Ljava/lang/String;

    .line 34145363
    :cond_453
    check-cast v4, Ljava/lang/String;

    .line 34145365
    invoke-static {v4}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 34145368
    move-result-object v0

    .line 34145369
    if-eqz v0, :cond_460

    .line 34145371
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 34145374
    move-result-wide v6

    .line 34145375
    goto :goto_462

    .line 34145376
    :cond_460
    const-wide/16 v6, 0x0

    .line 34145378
    :goto_462
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34145381
    move-result-object v0

    .line 34145382
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145385
    move-result-object v0
    :try_end_46a
    .catchall {:try_start_428 .. :try_end_46a} :catchall_46b

    .line 34145386
    goto :goto_476

    .line 34145387
    :catchall_46b
    move-exception v0

    .line 34145388
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145390
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34145393
    move-result-object v0

    .line 34145394
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145397
    move-result-object v0

    .line 34145398
    :goto_476
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34145401
    move-result v4

    .line 34145402
    if-eqz v4, :cond_47d

    .line 34145404
    goto :goto_47e

    .line 34145405
    :cond_47d
    move-object v5, v0

    .line 34145406
    :goto_47e
    check-cast v5, Ljava/lang/Double;

    .line 34145408
    :goto_480
    const-string v0, "recommend_reason_score"

    .line 34145410
    invoke-virtual {v3, v5, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145413
    :cond_485
    :goto_485
    iget-object v0, v1, Loq5/c;->b:Ljq5/b;

    .line 34145415
    invoke-virtual {v0}, Ljq5/b;->d()Ljava/lang/String;

    .line 34145418
    move-result-object v0

    .line 34145419
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34145422
    move-result v3

    .line 34145423
    if-nez v3, :cond_492

    .line 34145425
    const/4 v2, 0x1

    .line 34145426
    :cond_492
    if-nez v2, :cond_49b

    .line 34145428
    iget-object v2, v13, Lb85/c;->b:Ldo5/a;

    .line 34145430
    const-string v3, "parent_list_name"

    .line 34145432
    invoke-virtual {v2, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145435
    :cond_49b
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34145437
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34145440
    :try_start_4a0
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 34145442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145445
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 34145448
    move-result-object v2

    .line 34145449
    iget-object v2, v2, Ldo5/k;->e:Ljava/util/HashMap;

    .line 34145451
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34145454
    move-result v3

    .line 34145455
    if-eqz v3, :cond_4bc

    .line 34145457
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145460
    move-result-object v3

    .line 34145461
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34145464
    move-result-object v3

    .line 34145465
    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145468
    :cond_4bc
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34145471
    move-result v3

    .line 34145472
    if-eqz v3, :cond_4cd

    .line 34145474
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145477
    move-result-object v2

    .line 34145478
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34145481
    move-result-object v2

    .line 34145482
    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4cd
    .catch Ljava/lang/Exception; {:try_start_4a0 .. :try_end_4cd} :catch_4cd

    .line 34145485
    :catch_4cd
    :cond_4cd
    invoke-virtual {v13, v0}, Lb85/c;->k(Ljava/util/Map;)V

    .line 34145488
    return-object v13
.end method

.method public final f(Lcom/bytedance/kmp/reading/model/er;)Ldo5/a;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v0, Ldo5/a;

    .line 17170438
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17170441
    const-string v1, "enter_from"

    .line 17170443
    const-string v2, "reserve_ranking_list_page"

    .line 17170445
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170448
    const-string v1, "card_position"

    .line 17170450
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170453
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17170455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17170461
    move-result-object v1

    .line 17170462
    iget-object v1, v1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17170464
    const-string v2, "tab_name"

    .line 17170466
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170469
    move-result v3

    .line 17170470
    if-eqz v3, :cond_2f

    .line 17170472
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    move-result-object v3

    .line 17170476
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170479
    :cond_2f
    const-string v2, "category_name"

    .line 17170481
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170484
    move-result v3

    .line 17170485
    if-eqz v3, :cond_3e

    .line 17170487
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    move-result-object v3

    .line 17170491
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170494
    :cond_3e
    const-string v2, "category_tab_type"

    .line 17170496
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170499
    move-result v3

    .line 17170500
    if-eqz v3, :cond_4d

    .line 17170502
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170505
    move-result-object v3

    .line 17170506
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    :cond_4d
    const-string v2, "position"

    .line 17170511
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170514
    move-result-object v2

    .line 17170515
    if-nez v2, :cond_57

    .line 17170517
    const-string v2, ""

    .line 17170519
    :cond_57
    const-string v3, "video_feed"

    .line 17170521
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170524
    move-result v2

    .line 17170525
    if-nez v2, :cond_71

    .line 17170527
    const-string v2, "module_name"

    .line 17170529
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170532
    move-result v3

    .line 17170533
    if-eqz v3, :cond_6c

    .line 17170535
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    move-result-object v1

    .line 17170539
    goto :goto_6e

    .line 17170540
    :cond_6c
    const-string v1, "\u65e0\u9650\u6d41"

    .line 17170542
    :goto_6e
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    :cond_71
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 17170547
    const-string v2, "material_name"

    .line 17170549
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170552
    const-string v1, "virtual_src_material_id"

    .line 17170554
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17170556
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170559
    const-string v1, "recommend_info"

    .line 17170561
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 17170563
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170566
    const-string v1, "recommend_group_id"

    .line 17170568
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 17170570
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170573
    iget-object p1, p0, Loq5/c;->b:Ljq5/b;

    .line 17170575
    invoke-virtual {p1}, Ljq5/b;->d()Ljava/lang/String;

    .line 17170578
    move-result-object p1

    .line 17170579
    const-string v1, "parent_list_name"

    .line 17170581
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170584
    iget-object p1, p0, Loq5/c;->b:Ljq5/b;

    .line 17170586
    invoke-virtual {p1}, Ljq5/b;->a()Ljava/lang/String;

    .line 17170589
    move-result-object p1

    .line 17170590
    const-string v1, "list_name"

    .line 17170592
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170595
    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v0, p0, Loq5/c;->b:Ljq5/b;

    .line 17235974
    iget-object v0, v0, Ljq5/b;->b:Ljq5/b$a;

    .line 17235976
    iget v0, v0, Ljq5/b$a;->g:I

    .line 17235978
    new-instance v1, Ldo5/a;

    .line 17235980
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17235983
    if-eqz v0, :cond_16

    .line 17235985
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235988
    move-result-object v0

    .line 17235989
    goto :goto_17

    .line 17235990
    :cond_16
    const/4 v0, 0x0

    .line 17235991
    :goto_17
    const-string v2, "category_tab_type"

    .line 17235993
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235996
    const/4 v0, 0x1

    .line 17235997
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236000
    move-result-object v0

    .line 17236001
    const-string v3, "is_landing_page"

    .line 17236003
    invoke-virtual {v1, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236006
    iget-object v0, p0, Loq5/c;->a:Lmq5/a;

    .line 17236008
    if-eqz v0, :cond_30

    .line 17236010
    invoke-interface {v0}, Lmq5/a;->f()Ljava/util/Map;

    .line 17236013
    move-result-object v0

    .line 17236014
    if-nez v0, :cond_34

    .line 17236016
    :cond_30
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236019
    move-result-object v0

    .line 17236020
    :cond_34
    invoke-virtual {v1, v0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17236023
    iget-object v0, p0, Loq5/c;->b:Ljq5/b;

    .line 17236025
    iget-object v0, v0, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 17236027
    invoke-static {v0}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 17236030
    move-result-object v0

    .line 17236031
    if-eqz v0, :cond_53

    .line 17236033
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->e:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 17236035
    if-eqz v0, :cond_53

    .line 17236037
    invoke-static {v0}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 17236040
    move-result-object v0

    .line 17236041
    if-eqz v0, :cond_53

    .line 17236043
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 17236045
    if-eqz v0, :cond_53

    .line 17236047
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 17236049
    if-nez v0, :cond_59

    .line 17236051
    :cond_53
    iget-object v0, p0, Loq5/c;->b:Ljq5/b;

    .line 17236053
    iget-object v0, v0, Ljq5/b;->b:Ljq5/b$a;

    .line 17236055
    iget-object v0, v0, Ljq5/b$a;->i:Ljava/lang/String;

    .line 17236057
    :cond_59
    iget-object v3, p0, Loq5/c;->b:Ljq5/b;

    .line 17236059
    iget-object v3, v3, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 17236061
    invoke-static {v3}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 17236064
    move-result-object v3

    .line 17236065
    if-eqz v3, :cond_73

    .line 17236067
    iget-object v3, v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->e:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 17236069
    if-eqz v3, :cond_73

    .line 17236071
    invoke-static {v3}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 17236074
    move-result-object v3

    .line 17236075
    if-eqz v3, :cond_73

    .line 17236077
    invoke-virtual {v3}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->getType()Ljava/lang/String;

    .line 17236080
    move-result-object v3

    .line 17236081
    if-nez v3, :cond_79

    .line 17236083
    :cond_73
    iget-object v3, p0, Loq5/c;->b:Ljq5/b;

    .line 17236085
    iget-object v3, v3, Ljq5/b;->b:Ljq5/b$a;

    .line 17236087
    iget-object v3, v3, Ljq5/b$a;->h:Ljava/lang/String;

    .line 17236089
    :cond_79
    sget-object v4, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17236091
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236094
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17236097
    move-result-object v4

    .line 17236098
    iget-object v4, v4, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17236100
    const-string v5, "parent_filter_tag_name"

    .line 17236102
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236105
    move-result v6

    .line 17236106
    if-eqz v6, :cond_93

    .line 17236108
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236111
    move-result-object v6

    .line 17236112
    invoke-virtual {v1, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236115
    :cond_93
    const-string v5, "previous_tab_name"

    .line 17236117
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236120
    move-result v6

    .line 17236121
    if-eqz v6, :cond_a2

    .line 17236123
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236126
    move-result-object v6

    .line 17236127
    invoke-virtual {v1, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236130
    :cond_a2
    const-string v5, "enter_tab_type"

    .line 17236132
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236135
    move-result v6

    .line 17236136
    if-eqz v6, :cond_b1

    .line 17236138
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236141
    move-result-object v6

    .line 17236142
    invoke-virtual {v1, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236145
    :cond_b1
    const-string v5, "page_name"

    .line 17236147
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236150
    move-result v6

    .line 17236151
    if-eqz v6, :cond_c0

    .line 17236153
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236156
    move-result-object v6

    .line 17236157
    invoke-virtual {v1, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236160
    :cond_c0
    const-string v5, "position"

    .line 17236162
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236165
    move-result v6

    .line 17236166
    if-eqz v6, :cond_cf

    .line 17236168
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236171
    move-result-object v6

    .line 17236172
    invoke-virtual {v1, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236175
    :cond_cf
    const-string v5, "tab_name"

    .line 17236177
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236180
    move-result v6

    .line 17236181
    if-eqz v6, :cond_de

    .line 17236183
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236186
    move-result-object v6

    .line 17236187
    invoke-virtual {v1, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236190
    :cond_de
    const-string v5, "ranking_list_page_entrance"

    .line 17236192
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236195
    move-result v6

    .line 17236196
    if-eqz v6, :cond_ed

    .line 17236198
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236201
    move-result-object v6

    .line 17236202
    invoke-virtual {v1, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236205
    :cond_ed
    const-string v5, "module_name"

    .line 17236207
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236210
    move-result v6

    .line 17236211
    if-eqz v6, :cond_fa

    .line 17236213
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236216
    move-result-object v6

    .line 17236217
    goto :goto_fc

    .line 17236218
    :cond_fa
    const-string v6, "\u65e0\u9650\u6d41"

    .line 17236220
    :goto_fc
    invoke-virtual {v1, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236223
    const-string v5, "sub_module_name"

    .line 17236225
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236228
    move-result v6

    .line 17236229
    if-eqz v6, :cond_10e

    .line 17236231
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236234
    move-result-object v6

    .line 17236235
    invoke-virtual {v1, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236238
    :cond_10e
    const-string v5, "category_name"

    .line 17236240
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236243
    move-result v6

    .line 17236244
    if-eqz v6, :cond_11d

    .line 17236246
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236249
    move-result-object v6

    .line 17236250
    invoke-virtual {v1, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236253
    :cond_11d
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236256
    move-result v5

    .line 17236257
    if-eqz v5, :cond_12a

    .line 17236259
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236262
    move-result-object v4

    .line 17236263
    invoke-virtual {v1, v4, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236266
    :cond_12a
    const-string v2, "filter_tag_name"

    .line 17236268
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236271
    const-string v0, "filter_type"

    .line 17236273
    invoke-virtual {v1, v3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236276
    iget-object v0, p0, Loq5/c;->b:Ljq5/b;

    .line 17236278
    invoke-virtual {v0}, Ljq5/b;->a()Ljava/lang/String;

    .line 17236281
    move-result-object v0

    .line 17236282
    const-string v2, "list_name"

    .line 17236284
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236287
    iget-object v0, p0, Loq5/c;->b:Ljq5/b;

    .line 17236289
    invoke-virtual {v0}, Ljq5/b;->d()Ljava/lang/String;

    .line 17236292
    move-result-object v0

    .line 17236293
    const-string v2, "parent_list_name"

    .line 17236295
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236298
    const-string v0, "clicked_content"

    .line 17236300
    invoke-virtual {v1, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236303
    iget-object p1, p0, Loq5/c;->b:Ljq5/b;

    .line 17236305
    invoke-virtual {p1}, Ljq5/b;->b()Ljava/lang/String;

    .line 17236308
    move-result-object p1

    .line 17236309
    const-string v0, "sub_list_name"

    .line 17236311
    invoke-virtual {v1, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236314
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17236316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236319
    const-string p1, "click_ranking_list_page"

    .line 17236321
    invoke-static {v1, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17236324
    return-void
.end method

.method public final h(Ljq5/h;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0, p1, p2}, Loq5/c;->c(Ljq5/h;I)Ldo5/a;

    .line 33751047
    move-result-object p1

    .line 33751048
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 33751050
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    const-string p2, "dislike_recall"

    .line 33751055
    invoke-static {p1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33751058
    new-instance p2, Ldo5/a;

    .line 33751060
    invoke-direct {p2}, Ldo5/a;-><init>()V

    .line 33751063
    invoke-virtual {p2, p1}, Ldo5/a;->g(Ldo5/a;)V

    .line 33751066
    const-string p1, "cancel_rt_dislike"

    .line 33751068
    invoke-static {p2, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33751071
    return-void
.end method

.method public final i(Ljq5/h;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p1, p1, Ljq5/h;->a:Lz75/c;

    .line 33816581
    iget-object p1, p1, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 33816583
    if-nez p1, :cond_a

    .line 33816585
    return-void

    .line 33816586
    :cond_a
    invoke-virtual {p0, p1}, Loq5/c;->f(Lcom/bytedance/kmp/reading/model/er;)Ldo5/a;

    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_19

    .line 33816596
    const-string v0, "click_to"

    .line 33816598
    invoke-virtual {p1, p2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816601
    :cond_19
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 33816603
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33816606
    move-result p2

    .line 33816607
    if-eqz p2, :cond_24

    .line 33816609
    const-string p2, "click_reserve_card"

    .line 33816611
    goto :goto_26

    .line 33816612
    :cond_24
    const-string p2, "show_reserve_card"

    .line 33816614
    :goto_26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816617
    invoke-static {p1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816620
    return-void
.end method

.method public final j(ZLjq5/a;Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 67502080
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    if-eqz p1, :cond_d

    .line 67502085
    iget-boolean v0, p2, Ljq5/a;->c:Z

    .line 67502087
    if-eqz v0, :cond_a

    .line 67502089
    return-void

    .line 67502090
    :cond_a
    const/4 v0, 0x1

    .line 67502091
    iput-boolean v0, p2, Ljq5/a;->c:Z

    .line 67502093
    :cond_d
    iget-object p2, p2, Ljq5/a;->a:Lcom/bytedance/kmp/reading/model/ep;

    .line 67502095
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/ep;->a:Lcom/bytedance/kmp/reading/model/fp;

    .line 67502097
    const/4 v0, 0x0

    .line 67502098
    if-eqz p2, :cond_1b

    .line 67502100
    iget-object v1, p2, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 67502102
    if-eqz v1, :cond_1b

    .line 67502104
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/hq;->b:Ljava/lang/String;

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    move-object v1, v0

    .line 67502108
    :goto_1c
    const-string v2, ""

    .line 67502110
    if-nez v1, :cond_21

    .line 67502112
    move-object v1, v2

    .line 67502113
    :cond_21
    if-eqz p2, :cond_25

    .line 67502115
    iget-object v0, p2, Lcom/bytedance/kmp/reading/model/fp;->a:Ljava/lang/String;

    .line 67502117
    :cond_25
    if-nez v0, :cond_28

    .line 67502119
    goto :goto_29

    .line 67502120
    :cond_28
    move-object v2, v0

    .line 67502121
    :goto_29
    new-instance p2, Ldo5/a;

    .line 67502123
    invoke-direct {p2}, Ldo5/a;-><init>()V

    .line 67502126
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 67502128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502131
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 67502134
    move-result-object v0

    .line 67502135
    iget-object v0, v0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 67502137
    invoke-virtual {p2, v0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 67502140
    iget-object v0, p0, Loq5/c;->a:Lmq5/a;

    .line 67502142
    if-eqz v0, :cond_46

    .line 67502144
    invoke-interface {v0}, Lmq5/a;->f()Ljava/util/Map;

    .line 67502147
    move-result-object v0

    .line 67502148
    if-nez v0, :cond_4a

    .line 67502150
    :cond_46
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67502153
    move-result-object v0

    .line 67502154
    :cond_4a
    invoke-virtual {p2, v0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 67502157
    const-string v0, "starring_name"

    .line 67502159
    invoke-virtual {p2, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502162
    const-string v0, "starring_position"

    .line 67502164
    invoke-virtual {p2, p3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502167
    if-eqz p1, :cond_5c

    .line 67502169
    const-string v0, "show_starring"

    .line 67502171
    goto :goto_5e

    .line 67502172
    :cond_5c
    const-string v0, "click_starring"

    .line 67502174
    :goto_5e
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 67502176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502179
    invoke-static {p2, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 67502182
    new-instance p2, Ldo5/a;

    .line 67502184
    invoke-direct {p2}, Ldo5/a;-><init>()V

    .line 67502187
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 67502190
    move-result-object v0

    .line 67502191
    iget-object v0, v0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 67502193
    invoke-virtual {p2, v0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 67502196
    iget-object v0, p0, Loq5/c;->a:Lmq5/a;

    .line 67502198
    if-eqz v0, :cond_7e

    .line 67502200
    invoke-interface {v0}, Lmq5/a;->f()Ljava/util/Map;

    .line 67502203
    move-result-object v0

    .line 67502204
    if-nez v0, :cond_82

    .line 67502206
    :cond_7e
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67502209
    move-result-object v0

    .line 67502210
    :cond_82
    invoke-virtual {p2, v0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 67502213
    const-string v0, "profile_name"

    .line 67502215
    invoke-virtual {p2, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502218
    const-string v0, "profile_user_id"

    .line 67502220
    invoke-virtual {p2, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502223
    const-string v0, "profile_position"

    .line 67502225
    invoke-virtual {p2, p3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502228
    const-string p3, "rank"

    .line 67502230
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502233
    move-result-object p4

    .line 67502234
    invoke-virtual {p2, p4, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502237
    if-eqz p1, :cond_a2

    .line 67502239
    const-string p1, "show_profile"

    .line 67502241
    goto :goto_a4

    .line 67502242
    :cond_a2
    const-string p1, "click_profile"

    .line 67502244
    :goto_a4
    invoke-static {p2, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 67502247
    return-void
.end method
