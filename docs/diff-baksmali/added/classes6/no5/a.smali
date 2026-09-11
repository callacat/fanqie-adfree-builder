.class public final Lno5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lno5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97fb7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lno5/a;

    invoke-direct {v0}, Lno5/a;-><init>()V

    sput-object v0, Lno5/a;->a:Lno5/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lko5/o$b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;)Lmo5/h;
    .registers 20

    .prologue
    .line 101056512
    move-object v0, p0

    .line 101056513
    const/4 v1, 0x0

    .line 101056514
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056517
    iget-object v1, v0, Lko5/o$b;->b:Lcom/bytedance/kmp/reading/model/er;

    .line 101056519
    new-instance v9, Lmo5/h;

    .line 101056521
    invoke-virtual {p0}, Lko5/o$b;->b()Ljava/lang/String;

    .line 101056524
    move-result-object v8

    .line 101056525
    invoke-virtual {p0}, Lko5/o$b;->c()Ljava/lang/String;

    .line 101056528
    move-result-object v10

    .line 101056529
    iget-object v11, v0, Lko5/o$b;->g:Ljava/lang/String;

    .line 101056531
    iget-boolean v0, v0, Lko5/o$b;->f:Z

    .line 101056533
    const/4 v12, 0x0

    .line 101056534
    if-eqz v1, :cond_1c

    .line 101056536
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 101056538
    move-object v13, v2

    .line 101056539
    goto :goto_1d

    .line 101056540
    :cond_1c
    move-object v13, v12

    .line 101056541
    :goto_1d
    sget-object v2, Llo5/a;->a:Llo5/a;

    .line 101056543
    move-object v3, v1

    .line 101056544
    move-object/from16 v4, p2

    .line 101056546
    move-object/from16 v5, p3

    .line 101056548
    move-object/from16 v6, p4

    .line 101056550
    move-object/from16 v7, p5

    .line 101056552
    invoke-virtual/range {v2 .. v7}, Llo5/a;->c(Lcom/bytedance/kmp/reading/model/er;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;)Ldo5/a;

    .line 101056555
    move-result-object v2

    .line 101056556
    if-eqz v1, :cond_31

    .line 101056558
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 101056560
    goto :goto_32

    .line 101056561
    :cond_31
    move-object v3, v12

    .line 101056562
    :goto_32
    const-string v4, ""

    .line 101056564
    if-nez v3, :cond_37

    .line 101056566
    move-object v3, v4

    .line 101056567
    :cond_37
    const-string v5, "recommend_info"

    .line 101056569
    invoke-virtual {v2, v3, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056572
    if-eqz v1, :cond_41

    .line 101056574
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 101056576
    goto :goto_42

    .line 101056577
    :cond_41
    move-object v3, v12

    .line 101056578
    :goto_42
    if-nez v3, :cond_45

    .line 101056580
    move-object v3, v4

    .line 101056581
    :cond_45
    const-string v5, "recommend_group_id"

    .line 101056583
    invoke-virtual {v2, v3, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056586
    if-eqz v1, :cond_4f

    .line 101056588
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 101056590
    goto :goto_50

    .line 101056591
    :cond_4f
    move-object v3, v12

    .line 101056592
    :goto_50
    if-nez v3, :cond_53

    .line 101056594
    move-object v3, v4

    .line 101056595
    :cond_53
    const-string v5, "material_id"

    .line 101056597
    invoke-virtual {v2, v3, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056600
    if-eqz v1, :cond_5d

    .line 101056602
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 101056604
    goto :goto_5e

    .line 101056605
    :cond_5d
    move-object v3, v12

    .line 101056606
    :goto_5e
    if-nez v3, :cond_61

    .line 101056608
    move-object v3, v4

    .line 101056609
    :cond_61
    invoke-virtual {v2, v3, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056612
    if-eqz v1, :cond_69

    .line 101056614
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 101056616
    goto :goto_6a

    .line 101056617
    :cond_69
    move-object v3, v12

    .line 101056618
    :goto_6a
    if-nez v3, :cond_6d

    .line 101056620
    move-object v3, v4

    .line 101056621
    :cond_6d
    const-string v5, "src_material_id"

    .line 101056623
    invoke-virtual {v2, v3, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056626
    if-eqz v1, :cond_77

    .line 101056628
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 101056630
    goto :goto_78

    .line 101056631
    :cond_77
    move-object v3, v12

    .line 101056632
    :goto_78
    if-nez v3, :cond_7b

    .line 101056634
    move-object v3, v4

    .line 101056635
    :cond_7b
    invoke-virtual {v2, v3, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056638
    if-eqz v1, :cond_83

    .line 101056640
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 101056642
    goto :goto_84

    .line 101056643
    :cond_83
    move-object v3, v12

    .line 101056644
    :goto_84
    if-nez v3, :cond_87

    .line 101056646
    move-object v3, v4

    .line 101056647
    :cond_87
    const-string v5, "cover_url"

    .line 101056649
    invoke-virtual {v2, v3, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056652
    if-eqz v1, :cond_90

    .line 101056654
    iget-object v12, v1, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 101056656
    :cond_90
    if-nez v12, :cond_93

    .line 101056658
    goto :goto_94

    .line 101056659
    :cond_93
    move-object v4, v12

    .line 101056660
    :goto_94
    const-string v1, "src_material_show_name"

    .line 101056662
    invoke-virtual {v2, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056665
    invoke-static {v2}, Lmo5/b;->a(Ldo5/a;)Ljava/util/Map;

    .line 101056668
    move-result-object v1

    .line 101056669
    move-object v2, v9

    .line 101056670
    move-object v3, v8

    .line 101056671
    move-object v4, v10

    .line 101056672
    move-object v5, v11

    .line 101056673
    move v6, v0

    .line 101056674
    move-object v7, v13

    .line 101056675
    move-object v8, v1

    .line 101056676
    invoke-direct/range {v2 .. v8}, Lmo5/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/Map;)V

    .line 101056679
    return-object v9
.end method

.method public static b(Lko5/o$b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;)V
    .registers 13

    .prologue
    .line 100925440
    const/4 v0, 0x0

    .line 100925441
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925444
    sget-object v1, Llo5/a;->a:Llo5/a;

    .line 100925446
    iget-object v2, p0, Lko5/o$b;->b:Lcom/bytedance/kmp/reading/model/er;

    .line 100925448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925451
    if-nez v2, :cond_e

    .line 100925453
    goto :goto_2f

    .line 100925454
    :cond_e
    new-instance p0, Lb85/c;

    .line 100925456
    invoke-direct {p0}, Lb85/c;-><init>()V

    .line 100925459
    invoke-virtual {p0, v2}, Lb85/c;->o(Lcom/bytedance/kmp/reading/model/er;)V

    .line 100925462
    invoke-virtual {p0, p2}, Lb85/c;->g(Ljava/lang/String;)V

    .line 100925465
    invoke-virtual {p0, p4}, Lb85/c;->h(Ljava/lang/Integer;)V

    .line 100925468
    add-int/lit8 p1, p1, 0x1

    .line 100925470
    invoke-virtual {p0, p1}, Lb85/c;->m(I)V

    .line 100925473
    move-object v3, p2

    .line 100925474
    move-object v4, p3

    .line 100925475
    move-object v5, p4

    .line 100925476
    move-object v6, p5

    .line 100925477
    invoke-virtual/range {v1 .. v6}, Llo5/a;->c(Lcom/bytedance/kmp/reading/model/er;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;)Ldo5/a;

    .line 100925480
    move-result-object p1

    .line 100925481
    invoke-virtual {p0, p1}, Lb85/c;->a(Ldo5/a;)V

    .line 100925484
    invoke-virtual {p0}, Lb85/c;->e()V

    .line 100925487
    :goto_2f
    return-void
.end method

.method public static c(Lko5/o$b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;)V
    .registers 13

    .prologue
    .line 100925440
    const/4 v0, 0x0

    .line 100925441
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925444
    sget-object v1, Llo5/a;->a:Llo5/a;

    .line 100925446
    iget-object v2, p0, Lko5/o$b;->b:Lcom/bytedance/kmp/reading/model/er;

    .line 100925448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925451
    if-nez v2, :cond_e

    .line 100925453
    goto :goto_2f

    .line 100925454
    :cond_e
    new-instance p0, Lb85/c;

    .line 100925456
    invoke-direct {p0}, Lb85/c;-><init>()V

    .line 100925459
    invoke-virtual {p0, v2}, Lb85/c;->o(Lcom/bytedance/kmp/reading/model/er;)V

    .line 100925462
    invoke-virtual {p0, p2}, Lb85/c;->g(Ljava/lang/String;)V

    .line 100925465
    invoke-virtual {p0, p4}, Lb85/c;->h(Ljava/lang/Integer;)V

    .line 100925468
    add-int/lit8 p1, p1, 0x1

    .line 100925470
    invoke-virtual {p0, p1}, Lb85/c;->m(I)V

    .line 100925473
    move-object v3, p2

    .line 100925474
    move-object v4, p3

    .line 100925475
    move-object v5, p4

    .line 100925476
    move-object v6, p5

    .line 100925477
    invoke-virtual/range {v1 .. v6}, Llo5/a;->c(Lcom/bytedance/kmp/reading/model/er;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;)Ldo5/a;

    .line 100925480
    move-result-object p1

    .line 100925481
    invoke-virtual {p0, p1}, Lb85/c;->a(Ldo5/a;)V

    .line 100925484
    invoke-virtual {p0}, Lb85/c;->f()V

    .line 100925487
    :goto_2f
    return-void
.end method
