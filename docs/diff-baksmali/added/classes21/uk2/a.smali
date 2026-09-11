.class public final Luk2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/community/common/ui/reply/ReplyLayout$b;


# instance fields
.field public final synthetic a:Luk2/b;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Luk2/b;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Luk2/a;->a:Luk2/b;

    .line 33619970
    iput-object p2, p0, Luk2/a;->b:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Luk2/a;->a:Luk2/b;

    .line 196610
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 196612
    check-cast v1, Lcom/dragon/community/common/model/SaaSReply;

    .line 196614
    if-eqz v1, :cond_1c

    .line 196616
    iget-object v2, v0, Lce2/u;->h:Lce2/u$b;

    .line 196618
    invoke-interface {v2}, Lce2/u$b;->enableFoldWhenDislike()Z

    .line 196621
    move-result v2

    .line 196622
    if-eqz v2, :cond_17

    .line 196624
    invoke-virtual {v0}, Lce2/u;->A()Z

    .line 196627
    move-result v2

    .line 196628
    if-eqz v2, :cond_17

    .line 196630
    goto :goto_1c

    .line 196631
    :cond_17
    iget-object v0, v0, Luk2/b;->q:Luk2/b$a;

    .line 196633
    invoke-interface {v0, v1}, Luk2/b$a;->y(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 196636
    :cond_1c
    :goto_1c
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Luk2/a;->a:Luk2/b;

    .line 16908294
    iget-object v0, v0, Luk2/b;->q:Luk2/b$a;

    .line 16908296
    invoke-interface {v0, p1}, Luk2/b$a;->b(Ljava/lang/Object;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/common/ui/reply/ReplyLayout$b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final d(Landroid/widget/TextView;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lxf2/o0;->a:Lxf2/o0;

    .line 17039366
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17039368
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039371
    iget-object p1, p0, Luk2/a;->a:Luk2/b;

    .line 17039373
    iget-object p1, p1, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17039375
    invoke-virtual {p1}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17039378
    move-result-object p1

    .line 17039379
    iget p1, p1, Lgb2/d;->a:I

    .line 17039381
    iget-object v2, p0, Luk2/a;->a:Luk2/b;

    .line 17039383
    iget-object v2, v2, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17039385
    invoke-virtual {v2}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17039388
    move-result-object v2

    .line 17039389
    iget-object v2, v2, Lxd2/c;->c:Lef2/v;

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    invoke-static {v1, p1, v2}, Lxf2/d;->j(Ljava/lang/ref/WeakReference;ILef2/v;)V

    .line 17039397
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    instance-of v1, p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 17170438
    if-eqz v1, :cond_86

    .line 17170440
    iget-object v1, p0, Luk2/a;->a:Luk2/b;

    .line 17170442
    move-object v3, p1

    .line 17170443
    check-cast v3, Lcom/dragon/community/common/model/SaaSReply;

    .line 17170445
    invoke-virtual {v1, v3}, Lzj2/a;->L(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 17170448
    move-result-object p1

    .line 17170449
    const-string v2, "is_pic_text_chain"

    .line 17170451
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170453
    invoke-virtual {p1, v4, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170456
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 17170459
    move-result-object v2

    .line 17170460
    const/4 v4, 0x1

    .line 17170461
    if-eqz v2, :cond_25

    .line 17170463
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170466
    move-result v2

    .line 17170467
    if-nez v2, :cond_26

    .line 17170469
    :cond_25
    const/4 v0, 0x1

    .line 17170470
    :cond_26
    if-eqz v0, :cond_2d

    .line 17170472
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17170475
    move-result-object v0

    .line 17170476
    goto :goto_31

    .line 17170477
    :cond_2d
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 17170480
    move-result-object v0

    .line 17170481
    :goto_31
    new-instance v2, Lte2/o;

    .line 17170483
    invoke-direct {v2}, Lte2/o;-><init>()V

    .line 17170486
    invoke-virtual {v2, p1}, Lte2/a;->b(Lhr2/c;)V

    .line 17170489
    invoke-virtual {v2, v3}, Lte2/o;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 17170492
    invoke-virtual {v2, v0}, Lte2/o;->l(Ljava/lang/String;)V

    .line 17170495
    iget v0, v1, Lcom/dragon/community/common/holder/comment/a;->e:I

    .line 17170497
    add-int/2addr v0, v4

    .line 17170498
    invoke-virtual {v2, v0}, Lte2/o;->n(I)V

    .line 17170501
    const/4 v0, -0x1

    .line 17170502
    invoke-virtual {v2, v0}, Lte2/o;->o(I)V

    .line 17170505
    sget-object v0, Lte2/i;->b:Lte2/i$a;

    .line 17170507
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->k()Ljava/util/List;

    .line 17170510
    move-result-object v1

    .line 17170511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    invoke-static {v1}, Lte2/i$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 17170517
    move-result-object v0

    .line 17170518
    invoke-virtual {v2, v0}, Lte2/o;->j(Ljava/lang/String;)V

    .line 17170521
    invoke-virtual {v2}, Lte2/o;->i()V

    .line 17170524
    const-string v0, "key_entrance"

    .line 17170526
    invoke-virtual {p1, v0}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170529
    move-result-object v0

    .line 17170530
    instance-of v1, v0, Ljava/lang/String;

    .line 17170532
    const/4 v2, 0x0

    .line 17170533
    if-eqz v1, :cond_6b

    .line 17170535
    check-cast v0, Ljava/lang/String;

    .line 17170537
    move-object v4, v0

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    move-object v4, v2

    .line 17170540
    :goto_6c
    const-string v0, "gid"

    .line 17170542
    invoke-virtual {p1, v0}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170545
    move-result-object p1

    .line 17170546
    instance-of v0, p1, Ljava/lang/String;

    .line 17170548
    if-eqz v0, :cond_7a

    .line 17170550
    check-cast p1, Ljava/lang/String;

    .line 17170552
    move-object v5, p1

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    move-object v5, v2

    .line 17170555
    :goto_7b
    sget-object v2, Lte2/h;->b:Lte2/h$a;

    .line 17170557
    const-string v6, "link"

    .line 17170559
    const/4 v7, 0x0

    .line 17170560
    const/4 v8, 0x0

    .line 17170561
    const/16 v9, 0x70

    .line 17170563
    invoke-static/range {v2 .. v9}, Lte2/h$a;->e(Lte2/h$a;Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 17170566
    :cond_86
    return-void
.end method

.method public final f(J)Ljava/lang/CharSequence;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Luk2/a;->a:Luk2/b;

    .line 16973826
    iget-object v0, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 16973828
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973831
    move-result-object v0

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973839
    move-result-object p1

    .line 16973840
    aput-object p1, v1, v2

    .line 16973842
    const p1, 0x7f061e21

    .line 16973845
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973848
    move-result-object p1

    .line 16973849
    const-string p2, ""

    .line 16973851
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973854
    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v1, p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 16973830
    if-nez v1, :cond_9

    .line 16973832
    return v0

    .line 16973833
    :cond_9
    iget-object v1, p0, Luk2/a;->a:Luk2/b;

    .line 16973835
    iget-object v2, v1, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 16973837
    check-cast v2, Lcom/dragon/community/common/model/SaaSReply;

    .line 16973839
    if-nez v2, :cond_12

    .line 16973841
    return v0

    .line 16973842
    :cond_12
    iget-object v0, v1, Luk2/b;->q:Luk2/b$a;

    .line 16973844
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 16973846
    invoke-interface {v0, v2, p1}, Luk2/b$a;->W(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/model/SaaSReply;)V

    .line 16973849
    const/4 p1, 0x1

    .line 16973850
    return p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 21

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    move-object/from16 v1, p1

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    instance-of v2, v1, Lcom/dragon/community/common/model/SaaSReply;

    .line 17104906
    if-eqz v2, :cond_6b

    .line 17104908
    iget-object v2, v0, Luk2/a;->a:Luk2/b;

    .line 17104910
    move-object v4, v1

    .line 17104911
    check-cast v4, Lcom/dragon/community/common/model/SaaSReply;

    .line 17104913
    invoke-virtual {v2, v4}, Lzj2/a;->L(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 17104916
    move-result-object v14

    .line 17104917
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSReply;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-static {v14, v1}, Lxf2/s;->j(Lhr2/c;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;)Ljava/lang/String;

    .line 17104924
    move-result-object v1

    .line 17104925
    const-string v2, "position"

    .line 17104927
    invoke-virtual {v14, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    new-instance v1, Lxf2/g0;

    .line 17104932
    const/4 v5, 0x1

    .line 17104933
    const/4 v6, 0x0

    .line 17104934
    iget-object v2, v0, Luk2/a;->a:Luk2/b;

    .line 17104936
    iget-object v2, v2, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17104938
    invoke-virtual {v2}, Lxd2/a;->getReplyLayout()Lcom/dragon/community/common/ui/reply/ReplyLayout;

    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104945
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->getTextSize()I

    .line 17104948
    move-result v7

    .line 17104949
    const/4 v8, 0x1

    .line 17104950
    const/4 v9, 0x0

    .line 17104951
    iget-object v2, v0, Luk2/a;->a:Luk2/b;

    .line 17104953
    iget-object v2, v2, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17104955
    invoke-virtual {v2}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17104958
    move-result-object v2

    .line 17104959
    iget v10, v2, Lgb2/d;->a:I

    .line 17104961
    iget-object v2, v0, Luk2/a;->a:Luk2/b;

    .line 17104963
    iget-object v2, v2, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17104965
    invoke-virtual {v2}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17104968
    move-result-object v2

    .line 17104969
    iget-object v11, v2, Lxd2/c;->c:Lef2/v;

    .line 17104971
    iget-object v2, v0, Luk2/a;->a:Luk2/b;

    .line 17104973
    invoke-virtual {v2, v4}, Lzj2/a;->L(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 17104976
    move-result-object v12

    .line 17104977
    iget-object v2, v0, Luk2/a;->a:Luk2/b;

    .line 17104979
    invoke-virtual {v2, v4}, Lce2/u;->y(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 17104982
    move-result-object v13

    .line 17104983
    const/4 v15, 0x0

    .line 17104984
    const/16 v16, 0x0

    .line 17104986
    const/16 v17, 0x0

    .line 17104988
    const/16 v18, 0x3824

    .line 17104990
    move-object v3, v1

    .line 17104991
    invoke-direct/range {v3 .. v18}, Lxf2/g0;-><init>(Lcom/dragon/community/common/model/SaaSReply;ZZIZZILef2/v;Lhr2/c;Lhr2/c;Lhr2/c;ZZLhr2/c;I)V

    .line 17104994
    sget-object v2, Lxf2/h0;->a:Lxf2/h0;

    .line 17104996
    iget-object v3, v0, Luk2/a;->b:Landroid/content/Context;

    .line 17104998
    invoke-virtual {v2, v3, v1}, Lxf2/a;->c(Landroid/content/Context;Lxf2/g0;)Landroid/text/SpannableStringBuilder;

    .line 17105001
    move-result-object v1

    .line 17105002
    goto :goto_6d

    .line 17105003
    :cond_6b
    const-string v1, ""

    .line 17105005
    :goto_6d
    return-object v1
.end method
