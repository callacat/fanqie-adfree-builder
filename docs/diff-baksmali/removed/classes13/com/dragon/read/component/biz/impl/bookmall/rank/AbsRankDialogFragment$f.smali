.class public final Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment$f;
.super Lts3/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment$f$a;
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment<",
            "TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment<",
            "TVM;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment$f;->f:Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lts3/n;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment$f;->f:Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->gg()Lts3/j;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-boolean v0, v0, Lts3/j;->r:Z

    .line 262151
    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-nez v0, :cond_33

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment$f;->f:Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262161
    .line 262162
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v3

    .line 262166
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v3

    .line 262170
    if-nez v3, :cond_2d

    .line 262171
    .line 262172
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v4

    .line 262176
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    const-string v5, "annual_rank_2025"

    .line 262185
    .line 262186
    invoke-interface {v2, v0, v4, v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    xor-int/lit8 v0, v3, 0x1

    .line 262190
    .line 262191
    if-eqz v0, :cond_32

    .line 262192
    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    const/4 v1, 0x0

    .line 262195
    :cond_33
    :goto_33
    return v1
.end method

.method public final c(Lts3/w0;)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_17

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment$f;->f:Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-virtual {p1, v1}, Lts3/w0;->b(Ljava/lang/Integer;)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->c:Lts3/l0;

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_11

    .line 16973835
    .line 16973836
    iget v2, p1, Lts3/u0;->a:I

    .line 16973837
    .line 16973838
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    iget-object p1, p1, Lts3/w0;->f:Ljava/lang/String;

    .line 16973842
    .line 16973843
    const/4 v1, 0x0

    .line 16973844
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->hg(Ljava/lang/String;Z)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method

.method public final d(Lts3/w0;)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_46

    .line 17104897
    .line 17104898
    iget-boolean v0, p1, Lts3/w0;->r:Z

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment$f;->f:Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->u3()Lcom/dragon/read/rpc/model/ActivityStageEnum;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    if-nez v1, :cond_e

    .line 17104907
    .line 17104908
    const/4 v1, -0x1

    .line 17104909
    goto :goto_16

    .line 17104910
    :cond_e
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment$f$a;->a:[I

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    aget v1, v2, v1

    .line 17104917
    .line 17104918
    :goto_16
    const/4 v2, 0x1

    .line 17104919
    if-eq v1, v2, :cond_36

    .line 17104920
    .line 17104921
    const/4 v3, 0x2

    .line 17104922
    if-eq v1, v3, :cond_32

    .line 17104923
    .line 17104924
    const/4 v3, 0x3

    .line 17104925
    if-eq v1, v3, :cond_32

    .line 17104926
    .line 17104927
    const/4 v3, 0x4

    .line 17104928
    if-eq v1, v3, :cond_32

    .line 17104929
    .line 17104930
    if-nez v0, :cond_27

    .line 17104931
    .line 17104932
    const-string p1, "TA\u672a\u5165\u56f4\u4e0b\u4e00\u8d5b\u6bb5"

    .line 17104933
    .line 17104934
    goto :goto_39

    .line 17104935
    :cond_27
    iget-boolean p1, p1, Lts3/w0;->w:Z

    .line 17104936
    .line 17104937
    if-eqz p1, :cond_2f

    .line 17104938
    .line 17104939
    const-string/jumbo p1, "\u64cd\u4f5c\u9891\u7e41\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_39

    .line 17104943
    :cond_2f
    const-string p1, ""

    .line 17104944
    .line 17104945
    goto :goto_39

    .line 17104946
    :cond_32
    const-string/jumbo p1, "\u6d3b\u52a8\u5df2\u7ed3\u675f"

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_39

    .line 17104950
    :cond_36
    const-string/jumbo p1, "\u5df2\u622a\u6b62\uff0c\u4e0d\u53ef\u7ee7\u7eed\u63a8\u8350"

    .line 17104951
    .line 17104952
    .line 17104953
    :goto_39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v0

    .line 17104957
    if-lez v0, :cond_40

    .line 17104958
    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 v2, 0x0

    .line 17104961
    :goto_41
    if-eqz v2, :cond_46

    .line 17104962
    .line 17104963
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    return-void
.end method

.method public final e(Lts3/w0;Landroid/view/View;Z)Z
    .registers 12

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    if-eqz p1, :cond_188

    .line 50790405
    .line 50790406
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment$f;->f:Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;

    .line 50790407
    .line 50790408
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->gg()Lts3/j;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object v1

    .line 50790412
    iget-object v1, v1, Lts3/j;->l:Ljava/util/Map;

    .line 50790413
    .line 50790414
    iget-object v2, p1, Lts3/w0;->e:Ljava/lang/String;

    .line 50790415
    .line 50790416
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 50790417
    .line 50790418
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790419
    .line 50790420
    .line 50790421
    move-result-object v1

    .line 50790422
    check-cast v1, Ljava/lang/Integer;

    .line 50790423
    .line 50790424
    if-eqz v1, :cond_1f

    .line 50790425
    .line 50790426
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50790427
    .line 50790428
    .line 50790429
    move-result v1

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    const/4 v1, 0x0

    .line 50790432
    :goto_20
    iget v2, p1, Lts3/w0;->s:I

    .line 50790433
    .line 50790434
    const/4 v3, 0x1

    .line 50790435
    add-int/2addr v2, v3

    .line 50790436
    if-ge v1, v2, :cond_cc

    .line 50790437
    .line 50790438
    if-lez v1, :cond_2f

    .line 50790439
    .line 50790440
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment$f;->f:Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;

    .line 50790441
    .line 50790442
    iget v1, p1, Lts3/w0;->s:I

    .line 50790443
    .line 50790444
    invoke-virtual {p2, p1, v1, p3}, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->jg(Lts3/w0;IZ)V

    .line 50790445
    .line 50790446
    .line 50790447
    :cond_2f
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment$f;->f:Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;

    .line 50790448
    .line 50790449
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object p3

    .line 50790453
    if-nez p3, :cond_39

    .line 50790454
    .line 50790455
    goto/16 :goto_cb

    .line 50790456
    .line 50790457
    :cond_39
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->gg()Lts3/j;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object v1

    .line 50790461
    invoke-virtual {v1}, Lts3/j;->k1()Lcom/dragon/read/base/Args;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object v1

    .line 50790465
    const-string v2, "module_name"

    .line 50790466
    .line 50790467
    const-string v3, "task_list"

    .line 50790468
    .line 50790469
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790470
    .line 50790471
    .line 50790472
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 50790473
    .line 50790474
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790475
    .line 50790476
    .line 50790477
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790478
    .line 50790479
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v3

    .line 50790483
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v3

    .line 50790487
    const-string/jumbo v4, "userId"

    .line 50790488
    .line 50790489
    .line 50790490
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790491
    .line 50790492
    .line 50790493
    const-string v3, "scene"

    .line 50790494
    .line 50790495
    const-string v4, "hongguo_2025_year_vote_activity"

    .line 50790496
    .line 50790497
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790498
    .line 50790499
    .line 50790500
    const-string v3, "inviteActivityName"

    .line 50790501
    .line 50790502
    const-string v4, "hg25vote_invite"

    .line 50790503
    .line 50790504
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790505
    .line 50790506
    .line 50790507
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->gg()Lts3/j;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v3

    .line 50790511
    iget-object v3, v3, Lts3/j;->l:Ljava/util/Map;

    .line 50790512
    .line 50790513
    iget-object p1, p1, Lts3/w0;->e:Ljava/lang/String;

    .line 50790514
    .line 50790515
    invoke-static {v3, p1}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object p1

    .line 50790519
    const-string v3, "rankVote"

    .line 50790520
    .line 50790521
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790522
    .line 50790523
    .line 50790524
    const-string p1, "reportParams"

    .line 50790525
    .line 50790526
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object v1

    .line 50790530
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790531
    .line 50790532
    .line 50790533
    invoke-virtual {v2}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object p1

    .line 50790537
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-object p1

    .line 50790541
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790542
    .line 50790543
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790544
    .line 50790545
    .line 50790546
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->gg()Lts3/j;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object v2

    .line 50790550
    iget-object v2, v2, Lts3/j;->n:Ljava/lang/String;

    .line 50790551
    .line 50790552
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790553
    .line 50790554
    .line 50790555
    const-string v2, "&first_frame_data="

    .line 50790556
    .line 50790557
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790558
    .line 50790559
    .line 50790560
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790561
    .line 50790562
    .line 50790563
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object p1

    .line 50790567
    new-instance v7, Lcom/dragon/read/widget/ActionToastView;

    .line 50790568
    .line 50790569
    const/4 v3, 0x0

    .line 50790570
    const/4 v4, 0x0

    .line 50790571
    const/4 v5, 0x6

    .line 50790572
    const/4 v6, 0x0

    .line 50790573
    move-object v1, v7

    .line 50790574
    move-object v2, p3

    .line 50790575
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790576
    .line 50790577
    .line 50790578
    const v1, 0x7f061a09

    .line 50790579
    .line 50790580
    .line 50790581
    invoke-virtual {v7, v1}, Lcom/dragon/read/widget/ActionToastView;->setTitle(I)V

    .line 50790582
    .line 50790583
    .line 50790584
    const v1, 0x7f061a01

    .line 50790585
    .line 50790586
    .line 50790587
    invoke-virtual {v7, v1}, Lcom/dragon/read/widget/ActionToastView;->setActionText(I)V

    .line 50790588
    .line 50790589
    .line 50790590
    new-instance v1, Lts3/e;

    .line 50790591
    .line 50790592
    invoke-direct {v1, p2, p3, p1}, Lts3/e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;Landroid/content/Context;Ljava/lang/String;)V

    .line 50790593
    .line 50790594
    .line 50790595
    invoke-virtual {v7, v1}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790596
    .line 50790597
    .line 50790598
    const/16 p1, 0xbb8

    .line 50790599
    .line 50790600
    invoke-virtual {v7, p1}, Lcom/dragon/read/widget/ActionToastView;->showToast(I)V

    .line 50790601
    .line 50790602
    .line 50790603
    :goto_cb
    return v0

    .line 50790604
    :cond_cc
    iput v2, p1, Lts3/w0;->s:I

    .line 50790605
    .line 50790606
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment$f;->f:Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;

    .line 50790607
    .line 50790608
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->c:Lts3/l0;

    .line 50790609
    .line 50790610
    if-eqz v1, :cond_d9

    .line 50790611
    .line 50790612
    iget v2, p1, Lts3/u0;->a:I

    .line 50790613
    .line 50790614
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50790615
    .line 50790616
    .line 50790617
    :cond_d9
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig;->a:Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig$a;

    .line 50790618
    .line 50790619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790620
    .line 50790621
    .line 50790622
    if-eqz p3, :cond_e7

    .line 50790623
    .line 50790624
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object p3

    .line 50790628
    iget-object p3, p3, Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig;->voteSingleClickUrl:Ljava/lang/String;

    .line 50790629
    .line 50790630
    goto :goto_ed

    .line 50790631
    :cond_e7
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object p3

    .line 50790635
    iget-object p3, p3, Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig;->voteLongPressUrl:Ljava/lang/String;

    .line 50790636
    .line 50790637
    :goto_ed
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790638
    .line 50790639
    .line 50790640
    move-result v2

    .line 50790641
    if-nez v2, :cond_f5

    .line 50790642
    .line 50790643
    const/4 v2, 0x1

    .line 50790644
    goto :goto_f6

    .line 50790645
    :cond_f5
    const/4 v2, 0x0

    .line 50790646
    :goto_f6
    if-eqz v2, :cond_10f

    .line 50790647
    .line 50790648
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790649
    .line 50790650
    const-string/jumbo v2, "\u63a8\u8350+"

    .line 50790651
    .line 50790652
    .line 50790653
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790654
    .line 50790655
    .line 50790656
    iget v2, p1, Lts3/w0;->s:I

    .line 50790657
    .line 50790658
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790659
    .line 50790660
    .line 50790661
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object p3

    .line 50790665
    const/16 v2, 0x12c

    .line 50790666
    .line 50790667
    invoke-static {p3, v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;I)V

    .line 50790668
    .line 50790669
    .line 50790670
    goto :goto_157

    .line 50790671
    :cond_10f
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment$f;->f:Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;

    .line 50790672
    .line 50790673
    iget-object v4, p1, Lts3/w0;->f:Ljava/lang/String;

    .line 50790674
    .line 50790675
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->d:Ljava/util/WeakHashMap;

    .line 50790676
    .line 50790677
    invoke-virtual {v2, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object v5

    .line 50790681
    if-nez v5, :cond_12c

    .line 50790682
    .line 50790683
    new-instance v5, Lts3/x0;

    .line 50790684
    .line 50790685
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50790686
    .line 50790687
    .line 50790688
    move-result-object v6

    .line 50790689
    const-string v7, ""

    .line 50790690
    .line 50790691
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790692
    .line 50790693
    .line 50790694
    invoke-direct {v5, v6, p3}, Lts3/x0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50790695
    .line 50790696
    .line 50790697
    invoke-virtual {v2, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790698
    .line 50790699
    .line 50790700
    :cond_12c
    check-cast v5, Lts3/x0;

    .line 50790701
    .line 50790702
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790703
    .line 50790704
    .line 50790705
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790706
    .line 50790707
    .line 50790708
    iget-object p3, v5, Lts3/x0;->d:Landroid/widget/PopupWindow;

    .line 50790709
    .line 50790710
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 50790711
    .line 50790712
    .line 50790713
    move-result p3

    .line 50790714
    if-nez p3, :cond_152

    .line 50790715
    .line 50790716
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 50790717
    .line 50790718
    .line 50790719
    move-result p3

    .line 50790720
    iget v2, v5, Lts3/x0;->e:I

    .line 50790721
    .line 50790722
    sub-int/2addr p3, v2

    .line 50790723
    div-int/lit8 p3, p3, 0x2

    .line 50790724
    .line 50790725
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 50790726
    .line 50790727
    .line 50790728
    move-result v2

    .line 50790729
    neg-int v2, v2

    .line 50790730
    iget v4, v5, Lts3/x0;->f:I

    .line 50790731
    .line 50790732
    sub-int/2addr v2, v4

    .line 50790733
    iget-object v4, v5, Lts3/x0;->d:Landroid/widget/PopupWindow;

    .line 50790734
    .line 50790735
    invoke-virtual {v4, p2, p3, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 50790736
    .line 50790737
    .line 50790738
    :cond_152
    iget-object p3, v5, Lts3/x0;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50790739
    .line 50790740
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 50790741
    .line 50790742
    .line 50790743
    :goto_157
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment$f;->f:Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;

    .line 50790744
    .line 50790745
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790746
    .line 50790747
    .line 50790748
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790749
    .line 50790750
    .line 50790751
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig;

    .line 50790752
    .line 50790753
    .line 50790754
    move-result-object p3

    .line 50790755
    iget-boolean p3, p3, Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig;->enableVibration:Z

    .line 50790756
    .line 50790757
    if-nez p3, :cond_168

    .line 50790758
    .line 50790759
    goto :goto_17c

    .line 50790760
    :cond_168
    if-eqz p2, :cond_171

    .line 50790761
    .line 50790762
    invoke-virtual {p2, v0, v3}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 50790763
    .line 50790764
    .line 50790765
    move-result p2

    .line 50790766
    if-ne p2, v3, :cond_171

    .line 50790767
    .line 50790768
    const/4 v0, 0x1

    .line 50790769
    :cond_171
    if-nez v0, :cond_17c

    .line 50790770
    .line 50790771
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50790772
    .line 50790773
    .line 50790774
    move-result-object p2

    .line 50790775
    const-wide/16 v0, 0x14

    .line 50790776
    .line 50790777
    invoke-static {v0, v1, p2}, Leo7/h0;->a(JLandroid/content/Context;)V

    .line 50790778
    .line 50790779
    .line 50790780
    :cond_17c
    :goto_17c
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment$f;->f:Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;

    .line 50790781
    .line 50790782
    const-string/jumbo p3, "vote"

    .line 50790783
    .line 50790784
    .line 50790785
    const-string/jumbo v0, "vote_card"

    .line 50790786
    .line 50790787
    .line 50790788
    invoke-virtual {p2, p1, p3, v0}, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->C2(Lts3/w0;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790789
    .line 50790790
    .line 50790791
    return v3

    .line 50790792
    :cond_188
    return v0
.end method

.method public final f(Lts3/w0;Z)V
    .registers 5

    .prologue
    .line 33685504
    if-eqz p1, :cond_9

    .line 33685505
    .line 33685506
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment$f;->f:Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;

    .line 33685507
    .line 33685508
    iget v1, p1, Lts3/w0;->s:I

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, v1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->jg(Lts3/w0;IZ)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method
