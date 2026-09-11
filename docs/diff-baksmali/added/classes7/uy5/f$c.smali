.class public final Luy5/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luy5/f;->c(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/model/RecommendBook;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Luy5/f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Luy5/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/dragon/read/model/RecommendBook;",
            ">;",
            "Luy5/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Luy5/f$c;->a:Landroid/app/Activity;

    .line 50462722
    iput-object p2, p0, Luy5/f$c;->b:Ljava/util/List;

    .line 50462724
    iput-object p3, p0, Luy5/f$c;->c:Luy5/f;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-object v3, v0, Luy5/f$c;->a:Landroid/app/Activity;

    .line 17170442
    iget-object v4, v0, Luy5/f$c;->b:Ljava/util/List;

    .line 17170444
    new-instance v5, Ljava/util/ArrayList;

    .line 17170446
    const/16 v6, 0xa

    .line 17170448
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170451
    move-result v6

    .line 17170452
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170455
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170458
    move-result-object v4

    .line 17170459
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170462
    move-result v6

    .line 17170463
    if-eqz v6, :cond_48

    .line 17170465
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170468
    move-result-object v6

    .line 17170469
    check-cast v6, Lcom/dragon/read/model/RecommendBook;

    .line 17170471
    new-instance v7, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;

    .line 17170473
    invoke-direct {v7}, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;-><init>()V

    .line 17170476
    iget-object v8, v6, Lcom/dragon/read/model/RecommendBook;->bookId:Ljava/lang/String;

    .line 17170478
    iput-object v8, v7, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170480
    iget-object v8, v6, Lcom/dragon/read/model/RecommendBook;->bookName:Ljava/lang/String;

    .line 17170482
    iput-object v8, v7, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;->bookName:Ljava/lang/String;

    .line 17170484
    iget-object v8, v6, Lcom/dragon/read/model/RecommendBook;->thumbUrl:Ljava/lang/String;

    .line 17170486
    iput-object v8, v7, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170488
    iget-object v8, v6, Lcom/dragon/read/model/RecommendBook;->score:Ljava/lang/String;

    .line 17170490
    iput-object v8, v7, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;->score:Ljava/lang/String;

    .line 17170492
    iget-object v8, v6, Lcom/dragon/read/model/RecommendBook;->bookType:Ljava/lang/String;

    .line 17170494
    iput-object v8, v7, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;->bookType:Ljava/lang/String;

    .line 17170496
    iget-object v6, v6, Lcom/dragon/read/model/RecommendBook;->category:Ljava/lang/String;

    .line 17170498
    iput-object v6, v7, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;->category:Ljava/lang/String;

    .line 17170500
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170503
    goto :goto_1b

    .line 17170504
    :cond_48
    new-instance v4, Lx16/c$b;

    .line 17170506
    const-string v9, "inactive_recommend_book"

    .line 17170508
    iget-object v6, v0, Luy5/f$c;->c:Luy5/f;

    .line 17170510
    iget-object v6, v6, Luy5/f;->f:Lcom/dragon/read/model/SetAdFreeData;

    .line 17170512
    const/4 v7, 0x0

    .line 17170513
    if-eqz v6, :cond_62

    .line 17170515
    iget-object v6, v6, Lcom/dragon/read/model/SetAdFreeData;->popupInfo:Lcom/dragon/read/model/AdFreePopupInfo;

    .line 17170517
    if-eqz v6, :cond_62

    .line 17170519
    iget v6, v6, Lcom/dragon/read/model/AdFreePopupInfo;->hours:I

    .line 17170521
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170524
    move-result-object v6

    .line 17170525
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17170528
    move-result-object v6

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    move-object v6, v7

    .line 17170531
    :goto_63
    iget-object v8, v0, Luy5/f$c;->c:Luy5/f;

    .line 17170533
    iget-object v8, v8, Luy5/f;->f:Lcom/dragon/read/model/SetAdFreeData;

    .line 17170535
    if-eqz v8, :cond_6f

    .line 17170537
    iget-object v8, v8, Lcom/dragon/read/model/SetAdFreeData;->popupInfo:Lcom/dragon/read/model/AdFreePopupInfo;

    .line 17170539
    if-eqz v8, :cond_6f

    .line 17170541
    iget-object v7, v8, Lcom/dragon/read/model/AdFreePopupInfo;->title:Ljava/lang/String;

    .line 17170543
    :cond_6f
    const-string v8, ""

    .line 17170545
    if-nez v6, :cond_74

    .line 17170547
    goto :goto_76

    .line 17170548
    :cond_74
    if-nez v7, :cond_78

    .line 17170550
    :goto_76
    move-object v10, v8

    .line 17170551
    goto :goto_b2

    .line 17170552
    :cond_78
    new-instance v15, Landroid/text/SpannableString;

    .line 17170554
    invoke-direct {v15, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17170557
    const/4 v12, 0x0

    .line 17170558
    const/4 v13, 0x0

    .line 17170559
    const/4 v14, 0x6

    .line 17170560
    const/16 v16, 0x0

    .line 17170562
    move-object v10, v7

    .line 17170563
    move-object v11, v6

    .line 17170564
    move-object v2, v15

    .line 17170565
    move-object/from16 v15, v16

    .line 17170567
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170570
    move-result v10

    .line 17170571
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170574
    move-result v6

    .line 17170575
    add-int/2addr v6, v10

    .line 17170576
    if-ltz v10, :cond_b1

    .line 17170578
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17170581
    move-result v7

    .line 17170582
    if-gt v6, v7, :cond_b1

    .line 17170584
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 17170586
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170589
    move-result-object v11

    .line 17170590
    invoke-virtual {v11}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170593
    move-result-object v11

    .line 17170594
    const v12, 0x7f0d004d

    .line 17170597
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170600
    move-result v11

    .line 17170601
    invoke-direct {v7, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17170604
    const/16 v11, 0x11

    .line 17170606
    invoke-virtual {v2, v7, v10, v6, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17170609
    :cond_b1
    move-object v10, v2

    .line 17170610
    :goto_b2
    iget-object v2, v0, Luy5/f$c;->c:Luy5/f;

    .line 17170612
    iget-object v6, v2, Luy5/f;->f:Lcom/dragon/read/model/SetAdFreeData;

    .line 17170614
    if-eqz v6, :cond_c3

    .line 17170616
    iget-object v6, v6, Lcom/dragon/read/model/SetAdFreeData;->popupInfo:Lcom/dragon/read/model/AdFreePopupInfo;

    .line 17170618
    if-eqz v6, :cond_c3

    .line 17170620
    iget-object v6, v6, Lcom/dragon/read/model/AdFreePopupInfo;->subTitle:Ljava/lang/String;

    .line 17170622
    if-nez v6, :cond_c1

    .line 17170624
    goto :goto_c3

    .line 17170625
    :cond_c1
    move-object v11, v6

    .line 17170626
    goto :goto_c4

    .line 17170627
    :cond_c3
    :goto_c3
    move-object v11, v8

    .line 17170628
    :goto_c4
    const-string v12, ""

    .line 17170630
    const/4 v13, 0x2

    .line 17170631
    new-instance v14, Luy5/f$c$a;

    .line 17170633
    invoke-direct {v14, v1, v2}, Luy5/f$c$a;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Luy5/f;)V

    .line 17170636
    const/16 v15, 0x180

    .line 17170638
    move-object v8, v4

    .line 17170639
    invoke-direct/range {v8 .. v15}, Lx16/c$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ILuy5/f$c$a;I)V

    .line 17170642
    new-instance v2, Lz16/l6$f;

    .line 17170644
    invoke-direct {v2, v5, v4}, Lz16/l6$f;-><init>(Ljava/util/List;Lx16/c$b;)V

    .line 17170647
    new-instance v4, Lz16/l6;

    .line 17170649
    invoke-direct {v4, v3, v2}, Lz16/l6;-><init>(Landroid/content/Context;Lz16/l6$c;)V

    .line 17170652
    invoke-virtual {v4, v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17170655
    invoke-virtual {v4}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17170658
    const/4 v1, 0x0

    .line 17170659
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170661
    const-string v2, "TakeOver.FreeAdCommand"

    .line 17170663
    const-string v3, "show free ad with book dialog"

    .line 17170665
    const-string v4, "growth"

    .line 17170667
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170670
    return-void
.end method
