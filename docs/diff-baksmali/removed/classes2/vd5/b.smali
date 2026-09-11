.class public final Lvd5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/route/BookshelfClickSource;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96b93

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/route/BookshelfClickSource;Ljava/lang/String;Ljava/util/Map;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/route/BookshelfClickSource;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184811520
    move-object v0, p0

    .line 184811521
    move-object v1, p1

    .line 184811522
    move-object v2, p2

    .line 184811523
    move-object v3, p3

    .line 184811524
    move-object v4, p4

    .line 184811525
    move-object/from16 v5, p5

    .line 184811526
    .line 184811527
    move-object/from16 v6, p7

    .line 184811528
    .line 184811529
    move-object/from16 v7, p8

    .line 184811530
    .line 184811531
    move-object/from16 v8, p9

    .line 184811532
    .line 184811533
    move-object/from16 v9, p10

    .line 184811534
    .line 184811535
    move-object/from16 v10, p11

    .line 184811536
    .line 184811537
    invoke-static/range {v1 .. v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184811538
    .line 184811539
    .line 184811540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811541
    .line 184811542
    .line 184811543
    iput-object v1, v0, Lvd5/b;->a:Ljava/lang/String;

    .line 184811544
    .line 184811545
    move-object v1, p2

    .line 184811546
    iput-object v1, v0, Lvd5/b;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;

    .line 184811547
    .line 184811548
    move-object v1, p3

    .line 184811549
    iput-object v1, v0, Lvd5/b;->c:Ljava/lang/String;

    .line 184811550
    .line 184811551
    move-object v1, p4

    .line 184811552
    iput-object v1, v0, Lvd5/b;->d:Ljava/lang/String;

    .line 184811553
    .line 184811554
    move-object/from16 v1, p5

    .line 184811555
    .line 184811556
    iput-object v1, v0, Lvd5/b;->e:Ljava/lang/String;

    .line 184811557
    .line 184811558
    move/from16 v1, p6

    .line 184811559
    .line 184811560
    iput v1, v0, Lvd5/b;->f:I

    .line 184811561
    .line 184811562
    move-object/from16 v1, p7

    .line 184811563
    .line 184811564
    iput-object v1, v0, Lvd5/b;->g:Ljava/lang/String;

    .line 184811565
    .line 184811566
    move-object/from16 v1, p8

    .line 184811567
    .line 184811568
    iput-object v1, v0, Lvd5/b;->h:Ljava/lang/String;

    .line 184811569
    .line 184811570
    move-object/from16 v1, p9

    .line 184811571
    .line 184811572
    iput-object v1, v0, Lvd5/b;->i:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/route/BookshelfClickSource;

    .line 184811573
    .line 184811574
    move-object/from16 v1, p10

    .line 184811575
    .line 184811576
    iput-object v1, v0, Lvd5/b;->j:Ljava/lang/String;

    .line 184811577
    .line 184811578
    move-object/from16 v1, p11

    .line 184811579
    .line 184811580
    iput-object v1, v0, Lvd5/b;->k:Ljava/util/Map;

    .line 184811581
    .line 184811582
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lvd5/b;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lvd5/b;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lvd5/b;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lvd5/b;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lvd5/b;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lvd5/b;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    iget-object v2, p0, Lvd5/b;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lvd5/b;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lvd5/b;->i:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/route/BookshelfClickSource;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lvd5/b;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lvd5/b;->k:Ljava/util/Map;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lvd5/b;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lvd5/b;

    invoke-virtual {p1}, Lvd5/b;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lvd5/b;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lvd5/b;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lvd5/b;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "BookshelfReportItem:%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
