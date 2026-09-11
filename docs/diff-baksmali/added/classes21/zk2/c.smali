.class public final Lzk2/c;
.super Lie2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzk2/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lie2/b<",
        "Lzk2/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lhr2/c;

.field public final d:Lzk2/c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c761

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/community/common/ui/book/BookCardView;Lhr2/c;Lyk2/g0;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462722
    invoke-direct {p0, p1}, Lie2/b;-><init>(Lcom/dragon/community/common/ui/book/BookCardView;)V

    .line 50462725
    iput-object p2, p0, Lzk2/c;->c:Lhr2/c;

    .line 50462727
    iput-object p3, p0, Lzk2/c;->d:Lzk2/c$a;

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(Lie2/a;)Lze2/a;
    .registers 15

    .prologue
    .line 17170432
    check-cast p1, Lzk2/b;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object p1, p1, Lzk2/b;->a:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17170440
    new-instance v12, Lze2/a;

    .line 17170442
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17170445
    move-result-object v0

    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    if-eqz v0, :cond_15

    .line 17170449
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 17170451
    move-object v2, v0

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    move-object v2, v1

    .line 17170454
    :goto_16
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17170457
    move-result-object v0

    .line 17170458
    if-eqz v0, :cond_20

    .line 17170460
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 17170462
    move-object v3, v0

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    move-object v3, v1

    .line 17170465
    :goto_21
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17170468
    move-result-object v0

    .line 17170469
    if-eqz v0, :cond_2b

    .line 17170471
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->author:Ljava/lang/String;

    .line 17170473
    move-object v4, v0

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move-object v4, v1

    .line 17170476
    :goto_2c
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17170479
    move-result-object v0

    .line 17170480
    if-eqz v0, :cond_36

    .line 17170482
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookType:Ljava/lang/String;

    .line 17170484
    move-object v5, v0

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    move-object v5, v1

    .line 17170487
    :goto_37
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17170490
    move-result-object v0

    .line 17170491
    if-eqz v0, :cond_41

    .line 17170493
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170495
    move-object v6, v0

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    move-object v6, v1

    .line 17170498
    :goto_42
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17170501
    move-result-object v0

    .line 17170502
    if-eqz v0, :cond_4c

    .line 17170504
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17170506
    move-object v7, v0

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    move-object v7, v1

    .line 17170509
    :goto_4d
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17170512
    move-result-object v0

    .line 17170513
    if-eqz v0, :cond_57

    .line 17170515
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 17170517
    move-object v8, v0

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v8, v1

    .line 17170520
    :goto_58
    iget-object v0, p1, Lcom/dragon/community/impl/model/ParagraphComment;->paraSrcContent:Ljava/lang/String;

    .line 17170522
    if-eqz v0, :cond_66

    .line 17170524
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170527
    move-result-object v0

    .line 17170528
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170531
    move-result-object v0

    .line 17170532
    move-object v9, v0

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    move-object v9, v1

    .line 17170535
    :goto_67
    const/4 v10, 0x0

    .line 17170536
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170544
    move-result-object v0

    .line 17170545
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17170547
    if-eqz v0, :cond_88

    .line 17170549
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17170552
    move-result-object v0

    .line 17170553
    if-eqz v0, :cond_88

    .line 17170555
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17170558
    move-result-object p1

    .line 17170559
    if-eqz p1, :cond_83

    .line 17170561
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->genreType:Ljava/lang/String;

    .line 17170563
    :cond_83
    invoke-virtual {v0, v1}, Lib6/o0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 17170566
    move-result-object p1

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    move-object p1, v1

    .line 17170569
    :goto_89
    const/16 v11, 0x100

    .line 17170571
    move-object v0, v12

    .line 17170572
    move-object v1, v2

    .line 17170573
    move-object v2, v3

    .line 17170574
    move-object v3, v4

    .line 17170575
    move-object v4, v5

    .line 17170576
    move-object v5, v6

    .line 17170577
    move-object v6, v7

    .line 17170578
    move-object v7, v8

    .line 17170579
    move-object v8, v9

    .line 17170580
    move-object v9, v10

    .line 17170581
    move-object v10, p1

    .line 17170582
    invoke-direct/range {v0 .. v11}, Lze2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 17170585
    return-object v12
.end method

.method public final b(Lie2/a;Z)V
    .registers 24

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    check-cast v1, Lzk2/b;

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947658
    iget-object v1, v1, Lzk2/b;->a:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33947660
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 33947663
    move-result-object v10

    .line 33947664
    if-nez v10, :cond_14

    .line 33947666
    goto/16 :goto_f5

    .line 33947668
    :cond_14
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947670
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947673
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947676
    move-result-object v3

    .line 33947677
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 33947679
    invoke-interface {v3}, Lmt5/g;->a()Lib6/v;

    .line 33947682
    move-result-object v3

    .line 33947683
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947686
    sget-object v3, Lib6/k1;->a:Lib6/k1;

    .line 33947688
    iget-object v4, v0, Lie2/b;->a:Lcom/dragon/community/common/ui/book/BookCardView;

    .line 33947690
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947693
    move-result-object v4

    .line 33947694
    sget v5, Ljb2/f;->a:I

    .line 33947696
    const/4 v5, 0x1

    .line 33947697
    invoke-virtual {v3, v4, v5}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 33947700
    move-result-object v6

    .line 33947701
    const-string v3, "comment_id"

    .line 33947703
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33947706
    move-result-object v4

    .line 33947707
    invoke-virtual {v6, v3, v4}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33947710
    const-string v3, "type"

    .line 33947712
    const-string v4, "paragraph_comment"

    .line 33947714
    invoke-virtual {v6, v3, v4}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33947717
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947720
    move-result-object v3

    .line 33947721
    iget-object v3, v3, Lmt5/a;->b:Lmt5/l;

    .line 33947723
    if-eqz v3, :cond_5c

    .line 33947725
    invoke-interface {v3}, Lmt5/l;->a()Lib6/h1;

    .line 33947728
    move-result-object v3

    .line 33947729
    if-eqz v3, :cond_5c

    .line 33947731
    iget-object v4, v10, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookType:Ljava/lang/String;

    .line 33947733
    invoke-virtual {v3, v4}, Lib6/h1;->h(Ljava/lang/String;)Z

    .line 33947736
    move-result v3

    .line 33947737
    if-ne v3, v5, :cond_5c

    .line 33947739
    const/4 v2, 0x1

    .line 33947740
    :cond_5c
    const-string v3, ""

    .line 33947742
    if-eqz v2, :cond_a6

    .line 33947744
    if-eqz p2, :cond_89

    .line 33947746
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947749
    move-result-object v1

    .line 33947750
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 33947752
    if-eqz v1, :cond_f5

    .line 33947754
    invoke-interface {v1}, Lmt5/l;->a()Lib6/h1;

    .line 33947757
    move-result-object v11

    .line 33947758
    if-eqz v11, :cond_f5

    .line 33947760
    iget-object v1, v0, Lie2/b;->a:Lcom/dragon/community/common/ui/book/BookCardView;

    .line 33947762
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947765
    move-result-object v12

    .line 33947766
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947769
    iget-object v14, v10, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 33947771
    const-string v15, "cover"

    .line 33947773
    const/16 v16, 0x1

    .line 33947775
    const/16 v17, 0x1

    .line 33947777
    const/16 v18, 0x8

    .line 33947779
    move-object v13, v6

    .line 33947780
    invoke-static/range {v11 .. v18}, Lmt5/k$a;->a(Lmt5/k;Landroid/content/Context;Ljb2/e;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 33947783
    goto/16 :goto_f5

    .line 33947785
    :cond_89
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947788
    move-result-object v1

    .line 33947789
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 33947791
    if-eqz v1, :cond_f5

    .line 33947793
    invoke-interface {v1}, Lmt5/l;->a()Lib6/h1;

    .line 33947796
    move-result-object v1

    .line 33947797
    if-eqz v1, :cond_f5

    .line 33947799
    iget-object v2, v0, Lie2/b;->a:Lcom/dragon/community/common/ui/book/BookCardView;

    .line 33947801
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947804
    move-result-object v2

    .line 33947805
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947808
    iget-object v3, v10, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 33947810
    invoke-virtual {v1, v2, v6, v3}, Lib6/h1;->l(Landroid/content/Context;Ljb2/e;Ljava/lang/String;)V

    .line 33947813
    goto :goto_f5

    .line 33947814
    :cond_a6
    sget-object v2, Leh2/j;->a:Leh2/j;

    .line 33947816
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947819
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 33947822
    move-result-object v2

    .line 33947823
    iget-object v4, v0, Lie2/b;->a:Lcom/dragon/community/common/ui/book/BookCardView;

    .line 33947825
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947828
    move-result-object v4

    .line 33947829
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947832
    iget-object v7, v10, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 33947834
    iget-object v8, v10, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 33947836
    iget-object v9, v10, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33947838
    iget-object v5, v10, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->genreType:Ljava/lang/String;

    .line 33947840
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->B()Lcom/dragon/read/saas/ugc/model/UgcItemInfo;

    .line 33947843
    move-result-object v3

    .line 33947844
    if-eqz v3, :cond_c9

    .line 33947846
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcItemInfo;->itemID:Ljava/lang/String;

    .line 33947848
    goto :goto_ca

    .line 33947849
    :cond_c9
    const/4 v3, 0x0

    .line 33947850
    :goto_ca
    move-object/from16 v19, v3

    .line 33947852
    iget-object v12, v1, Lcom/dragon/community/impl/model/ParagraphComment;->commentPos:Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;

    .line 33947854
    iget-object v13, v1, Lcom/dragon/community/impl/model/ParagraphComment;->positionInfoV2:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 33947856
    iget-object v1, v0, Lzk2/c;->d:Lzk2/c$a;

    .line 33947858
    invoke-interface {v1}, Lzk2/c$a;->a()Z

    .line 33947861
    move-result v1

    .line 33947862
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947864
    const/4 v14, 0x1

    .line 33947865
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947868
    move-result-object v15

    .line 33947869
    const-string v16, "1"

    .line 33947871
    const/16 v17, 0x0

    .line 33947873
    const/16 v18, 0x0

    .line 33947875
    const v20, 0x18000

    .line 33947878
    move-object v3, v2

    .line 33947879
    move-object v1, v5

    .line 33947880
    move-object v5, v6

    .line 33947881
    move-object v6, v7

    .line 33947882
    move-object v7, v8

    .line 33947883
    move-object v8, v9

    .line 33947884
    move-object v9, v1

    .line 33947885
    move-object v1, v10

    .line 33947886
    move-object/from16 v10, v19

    .line 33947888
    move-object/from16 v19, v1

    .line 33947890
    invoke-static/range {v3 .. v20}, Lab2/h$a;->a(Lab2/h;Landroid/content/Context;Ljb2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;Lcom/dragon/read/saas/ugc/model/PositionInfoV2;ZLjava/lang/Boolean;Ljava/lang/String;ZLcom/dragon/community/api/model/JumpOpenReaderParaParams;Lcom/dragon/read/saas/ugc/model/UgcBookInfo;I)V

    .line 33947893
    :cond_f5
    :goto_f5
    return-void
.end method

.method public final c(Lie2/a;Z)V
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lzk2/b;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    new-instance v0, Lte2/i;

    .line 33816584
    invoke-direct {v0}, Lte2/i;-><init>()V

    .line 33816587
    iget-object v1, p0, Lzk2/c;->c:Lhr2/c;

    .line 33816589
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 33816592
    iget-object v1, p1, Lzk2/b;->a:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33816594
    invoke-virtual {v0, v1}, Lte2/i;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 33816597
    iget-object v1, p1, Lzk2/b;->a:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33816599
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 33816602
    move-result-object v1

    .line 33816603
    const/4 v2, 0x0

    .line 33816604
    if-eqz v1, :cond_21

    .line 33816606
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookType:Ljava/lang/String;

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    move-object v1, v2

    .line 33816610
    :goto_22
    iget-object p1, p1, Lzk2/b;->a:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33816612
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 33816615
    move-result-object p1

    .line 33816616
    if-eqz p1, :cond_2c

    .line 33816618
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->genreType:Ljava/lang/String;

    .line 33816620
    :cond_2c
    invoke-virtual {v0, v1, v2}, Lte2/i;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816623
    if-eqz p2, :cond_37

    .line 33816625
    const-string p1, "show_book"

    .line 33816627
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816630
    goto :goto_3c

    .line 33816631
    :cond_37
    const-string p1, "click_book"

    .line 33816633
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816636
    :goto_3c
    return-void
.end method
