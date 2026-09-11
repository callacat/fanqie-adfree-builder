.class public final Lxi6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxi6/d;


# instance fields
.field public final a:Lxi6/d$b;

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public final c:Lxi6/w;

.field public final d:Lxi6/t;

.field public final e:Lxi6/i;

.field public f:Lxi6/c0;

.field public g:Lxi6/u;

.field public h:Lxi6/k;

.field public i:Lxi6/l;

.field public j:Z

.field public final k:Lxi6/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9df4c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lq76/m0;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lxi6/c;->a:Lxi6/d$b;

    .line 17104905
    const-string v1, "MenuDispatcher"

    .line 17104907
    invoke-static {v1}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17104910
    move-result-object v1

    .line 17104911
    iput-object v1, p0, Lxi6/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104913
    invoke-virtual {p1}, Lq76/m0;->f()Z

    .line 17104916
    move-result v1

    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    if-nez v1, :cond_28

    .line 17104920
    invoke-virtual {p1}, Lq76/m0;->getBookId()Ljava/lang/String;

    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-static {v1}, Lyk6/u1;->i(Ljava/lang/String;)Z

    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_28

    .line 17104930
    new-instance v1, Lxi6/w;

    .line 17104932
    invoke-direct {v1, p1}, Lxi6/w;-><init>(Lq76/m0;)V

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v1, v2

    .line 17104937
    :goto_29
    iput-object v1, p0, Lxi6/c;->c:Lxi6/w;

    .line 17104939
    invoke-virtual {p1}, Lq76/m0;->f()Z

    .line 17104942
    move-result v1

    .line 17104943
    if-nez v1, :cond_61

    .line 17104945
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookForumEntranceConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookForumEntranceConfig$a;

    .line 17104947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    const-string v1, "book_forum_entrance_v719"

    .line 17104952
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/BookForumEntranceConfig;->b:Lcom/dragon/read/base/ssconfig/template/BookForumEntranceConfig;

    .line 17104954
    invoke-static {v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    move-result-object v1

    .line 17104958
    const-string v3, ""

    .line 17104960
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/BookForumEntranceConfig;

    .line 17104965
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/BookForumEntranceConfig;->reader:Z

    .line 17104967
    if-eqz v1, :cond_61

    .line 17104969
    invoke-static {}, Lnc6/y;->f()Z

    .line 17104972
    move-result v1

    .line 17104973
    if-eqz v1, :cond_59

    .line 17104975
    const/16 v1, 0xf

    .line 17104977
    invoke-static {v1}, Lnc6/y;->h(I)Z

    .line 17104980
    move-result v1

    .line 17104981
    if-eqz v1, :cond_59

    .line 17104983
    const/4 v1, 0x1

    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    const/4 v1, 0x0

    .line 17104986
    :goto_5a
    if-eqz v1, :cond_61

    .line 17104988
    new-instance v2, Lxi6/t;

    .line 17104990
    invoke-direct {v2, p1}, Lxi6/t;-><init>(Lq76/m0;)V

    .line 17104993
    :cond_61
    iput-object v2, p0, Lxi6/c;->d:Lxi6/t;

    .line 17104995
    new-instance v1, Lxi6/i;

    .line 17104997
    invoke-direct {v1, p1}, Lxi6/i;-><init>(Lq76/m0;)V

    .line 17105000
    iput-object v1, p0, Lxi6/c;->e:Lxi6/i;

    .line 17105002
    new-instance p1, Lxi6/b;

    .line 17105004
    invoke-direct {p1, p0}, Lxi6/b;-><init>(Lxi6/c;)V

    .line 17105007
    iput-object p1, p0, Lxi6/c;->k:Lxi6/b;

    .line 17105009
    invoke-virtual {p0, v0}, Lxi6/c;->A2(Z)V

    .line 17105012
    const-string v0, "action_switch_user_config_ready"

    .line 17105014
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17105017
    move-result-object v0

    .line 17105018
    invoke-static {p1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17105021
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/ViewGroup;)Z
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    if-nez v0, :cond_6

    .line 17301509
    return v1

    .line 17301510
    :cond_6
    move-object/from16 v2, p0

    .line 17301512
    iget-object v3, v2, Lxi6/c;->f:Lxi6/c0;

    .line 17301514
    if-eqz v3, :cond_11e

    .line 17301516
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301519
    sget-object v4, Lcom/dragon/read/social/reader/q;->f:Lcom/dragon/read/social/reader/q;

    .line 17301521
    invoke-virtual {v3}, Lxi6/c0;->a()Ljava/lang/String;

    .line 17301524
    move-result-object v5

    .line 17301525
    iget-object v6, v3, Lxi6/c0;->a:Lxi6/d$b;

    .line 17301527
    invoke-interface {v6}, Lxi6/d$b;->c()I

    .line 17301530
    move-result v6

    .line 17301531
    iget-object v7, v3, Lxi6/c0;->a:Lxi6/d$b;

    .line 17301533
    invoke-interface {v7}, Lxi6/d$b;->b()I

    .line 17301536
    move-result v7

    .line 17301537
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301540
    sget-object v8, Lcom/dragon/read/social/reader/m;->a:Lcom/dragon/read/social/reader/m;

    .line 17301542
    invoke-virtual {v8}, Lcom/dragon/read/social/reader/m;->b()Z

    .line 17301545
    move-result v9

    .line 17301546
    const-string v10, ""

    .line 17301548
    const/4 v12, 0x1

    .line 17301549
    const-string v13, "key_last_show_timestamp"

    .line 17301551
    const-string v14, "key_total_show_count"

    .line 17301553
    const-string v15, "deliver"

    .line 17301555
    if-nez v9, :cond_3a

    .line 17301557
    :cond_35
    :goto_35
    move-object v9, v13

    .line 17301558
    move-object/from16 v16, v14

    .line 17301560
    goto/16 :goto_10b

    .line 17301562
    :cond_3a
    invoke-virtual {v8, v5}, Lcom/dragon/read/social/reader/m;->o(Ljava/lang/String;)Z

    .line 17301565
    move-result v9

    .line 17301566
    if-nez v9, :cond_41

    .line 17301568
    goto :goto_35

    .line 17301569
    :cond_41
    invoke-virtual {v8, v5}, Lcom/dragon/read/social/reader/m;->p(Ljava/lang/String;)Lcom/dragon/read/rpc/model/UgcGuideStrategy;

    .line 17301572
    move-result-object v9

    .line 17301573
    if-eqz v9, :cond_35

    .line 17301575
    iget-boolean v1, v9, Lcom/dragon/read/rpc/model/UgcGuideStrategy;->show:Z

    .line 17301577
    if-nez v1, :cond_4c

    .line 17301579
    goto :goto_35

    .line 17301580
    :cond_4c
    invoke-static {v5}, Lcom/dragon/read/social/reader/d;->b(Ljava/lang/String;)Z

    .line 17301583
    move-result v1

    .line 17301584
    if-eqz v1, :cond_56

    .line 17301586
    iget v11, v9, Lcom/dragon/read/rpc/model/UgcGuideStrategy;->guideTextType:I

    .line 17301588
    if-eqz v11, :cond_5c

    .line 17301590
    :cond_56
    if-nez v1, :cond_7a

    .line 17301592
    iget v11, v9, Lcom/dragon/read/rpc/model/UgcGuideStrategy;->guideTextType:I

    .line 17301594
    if-ne v11, v12, :cond_7a

    .line 17301596
    :cond_5c
    sget-object v5, Lcom/dragon/read/social/reader/q;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17301598
    const/4 v6, 0x2

    .line 17301599
    new-array v7, v6, [Ljava/lang/Object;

    .line 17301601
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301604
    move-result-object v1

    .line 17301605
    const/4 v6, 0x0

    .line 17301606
    aput-object v1, v7, v6

    .line 17301608
    iget v1, v9, Lcom/dragon/read/rpc/model/UgcGuideStrategy;->guideTextType:I

    .line 17301610
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301613
    move-result-object v1

    .line 17301614
    aput-object v1, v7, v12

    .line 17301616
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301619
    move-result-object v1

    .line 17301620
    const-string v5, "\u5f00\u5173\u72b6\u6001\u4e0e\u5f15\u5bfc\u6587\u6848\u7c7b\u578b\u4e0d\u5339\u914d\uff0c\u4e0d\u5c55\u793a\u5f15\u5bfc. isSwitchOn = %b, type = %d"

    .line 17301622
    invoke-static {v15, v1, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301625
    goto :goto_35

    .line 17301626
    :cond_7a
    sget-object v1, Lnc6/c;->a:Lnc6/c;

    .line 17301628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301631
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/ReaderCommunitySwitchConfig;->a:Lcom/dragon/read/base/ssconfig/model/ReaderCommunitySwitchConfig;

    .line 17301633
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301636
    iget-object v11, v4, Lcom/dragon/read/social/reader/q;->a:Landroid/content/SharedPreferences;

    .line 17301638
    const/4 v12, 0x0

    .line 17301639
    invoke-interface {v11, v14, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17301642
    move-result v11

    .line 17301643
    iget v12, v1, Lcom/dragon/read/base/ssconfig/model/ReaderCommunitySwitchConfig;->totalCounts:I

    .line 17301645
    if-lt v11, v12, :cond_90

    .line 17301647
    goto :goto_35

    .line 17301648
    :cond_90
    iget-object v11, v4, Lcom/dragon/read/social/reader/q;->b:Landroid/content/SharedPreferences;

    .line 17301650
    const/4 v12, 0x0

    .line 17301651
    invoke-interface {v11, v5, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17301654
    move-result v5

    .line 17301655
    iget v11, v9, Lcom/dragon/read/rpc/model/UgcGuideStrategy;->totalShowTime:I

    .line 17301657
    if-lt v5, v11, :cond_9c

    .line 17301659
    goto :goto_35

    .line 17301660
    :cond_9c
    iget v5, v9, Lcom/dragon/read/rpc/model/UgcGuideStrategy;->showItemOrder:I

    .line 17301662
    if-gez v5, :cond_a1

    .line 17301664
    add-int/2addr v5, v7

    .line 17301665
    :cond_a1
    if-ge v6, v5, :cond_a4

    .line 17301667
    goto :goto_35

    .line 17301668
    :cond_a4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301671
    move-result-wide v5

    .line 17301672
    iget-object v7, v4, Lcom/dragon/read/social/reader/q;->a:Landroid/content/SharedPreferences;

    .line 17301674
    const-wide/16 v11, 0x0

    .line 17301676
    invoke-interface {v7, v13, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17301679
    move-result-wide v11

    .line 17301680
    iget-wide v1, v1, Lcom/dragon/read/base/ssconfig/model/ReaderCommunitySwitchConfig;->guideInterval:J

    .line 17301682
    iget v7, v9, Lcom/dragon/read/rpc/model/UgcGuideStrategy;->showIntervals:I

    .line 17301684
    move-object v9, v13

    .line 17301685
    move-object/from16 v16, v14

    .line 17301687
    int-to-long v13, v7

    .line 17301688
    cmp-long v7, v13, v1

    .line 17301690
    if-lez v7, :cond_bd

    .line 17301692
    move-wide v1, v13

    .line 17301693
    :cond_bd
    sub-long v13, v5, v11

    .line 17301695
    const-wide/16 v17, 0x3e8

    .line 17301697
    mul-long v1, v1, v17

    .line 17301699
    cmp-long v7, v13, v1

    .line 17301701
    if-gtz v7, :cond_e4

    .line 17301703
    sget-object v1, Lcom/dragon/read/social/reader/q;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17301705
    const/4 v2, 0x2

    .line 17301706
    new-array v7, v2, [Ljava/lang/Object;

    .line 17301708
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301711
    move-result-object v2

    .line 17301712
    const/4 v5, 0x0

    .line 17301713
    aput-object v2, v7, v5

    .line 17301715
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301718
    move-result-object v2

    .line 17301719
    const/4 v6, 0x1

    .line 17301720
    aput-object v2, v7, v6

    .line 17301722
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301725
    move-result-object v1

    .line 17301726
    const-string v2, "\u4e24\u6b21\u5c55\u793a\u65f6\u95f4\u95f4\u9694\u4e0d\u7b26\u5408\u6761\u4ef6, current:%d, last:%d"

    .line 17301728
    invoke-static {v15, v1, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301731
    goto :goto_10c

    .line 17301732
    :cond_e4
    const/4 v5, 0x0

    .line 17301733
    iget-boolean v1, v4, Lcom/dragon/read/social/reader/q;->c:Z

    .line 17301735
    if-eqz v1, :cond_f7

    .line 17301737
    sget-object v1, Lcom/dragon/read/social/reader/q;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17301739
    new-array v2, v5, [Ljava/lang/Object;

    .line 17301741
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301744
    move-result-object v1

    .line 17301745
    const-string v6, "\u4f5c\u8005\u4e0b\u573apush\u6b63\u5728\u5c55\u793a\uff0c\u4e0d\u5c55\u793a\u5f15\u5bfc"

    .line 17301747
    invoke-static {v15, v1, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301750
    goto :goto_10c

    .line 17301751
    :cond_f7
    iget-boolean v1, v4, Lcom/dragon/read/social/reader/q;->d:Z

    .line 17301753
    if-eqz v1, :cond_109

    .line 17301755
    sget-object v1, Lcom/dragon/read/social/reader/q;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17301757
    new-array v2, v5, [Ljava/lang/Object;

    .line 17301759
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301762
    move-result-object v1

    .line 17301763
    const-string v5, "\u62a2\u798f\u888bpush\u6b63\u5728\u5c55\u793a\uff0c\u4e0d\u5c55\u793a\u5f15\u5bfc"

    .line 17301765
    invoke-static {v15, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301768
    goto :goto_10b

    .line 17301769
    :cond_109
    const/4 v5, 0x1

    .line 17301770
    goto :goto_10c

    .line 17301771
    :goto_10b
    const/4 v5, 0x0

    .line 17301772
    :goto_10c
    if-eqz v5, :cond_11e

    .line 17301774
    invoke-virtual {v3}, Lxi6/c0;->a()Ljava/lang/String;

    .line 17301777
    move-result-object v1

    .line 17301778
    invoke-virtual {v8, v1}, Lcom/dragon/read/social/reader/m;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17301781
    move-result-object v1

    .line 17301782
    iget-object v2, v3, Lxi6/c0;->a:Lxi6/d$b;

    .line 17301784
    invoke-interface {v2}, Lxi6/d$b;->getOwnerActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17301787
    move-result-object v2

    .line 17301788
    if-nez v2, :cond_121

    .line 17301790
    :cond_11e
    const/4 v6, 0x0

    .line 17301791
    goto/16 :goto_2a6

    .line 17301793
    :cond_121
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17301796
    move-result-object v5

    .line 17301797
    const v6, 0x7f0515c2

    .line 17301800
    const/4 v7, 0x0

    .line 17301801
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17301804
    move-result-object v5

    .line 17301805
    const v6, 0x7f1136f6

    .line 17301808
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301811
    move-result-object v6

    .line 17301812
    check-cast v6, Landroid/widget/TextView;

    .line 17301814
    const v7, 0x7f110240

    .line 17301817
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301820
    move-result-object v7

    .line 17301821
    check-cast v7, Landroid/widget/ImageView;

    .line 17301823
    iget-object v8, v3, Lxi6/c0;->a:Lxi6/d$b;

    .line 17301825
    invoke-interface {v8}, Lxi6/d$b;->getTheme()I

    .line 17301828
    move-result v8

    .line 17301829
    invoke-static {v8}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17301832
    move-result v8

    .line 17301833
    if-eqz v8, :cond_14f

    .line 17301835
    const v8, 0x7f0d064d

    .line 17301838
    goto :goto_152

    .line 17301839
    :cond_14f
    const v8, 0x7f0d0560

    .line 17301842
    :goto_152
    invoke-static {v2, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301845
    move-result v8

    .line 17301846
    iget-object v11, v3, Lxi6/c0;->a:Lxi6/d$b;

    .line 17301848
    invoke-interface {v11}, Lxi6/d$b;->getTheme()I

    .line 17301851
    move-result v11

    .line 17301852
    invoke-static {v11}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17301855
    move-result v11

    .line 17301856
    if-eqz v11, :cond_166

    .line 17301858
    const v11, 0x7f0d04a0

    .line 17301861
    goto :goto_169

    .line 17301862
    :cond_166
    const v11, 0x7f0d0014

    .line 17301865
    :goto_169
    invoke-static {v2, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301868
    move-result v11

    .line 17301869
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301871
    invoke-virtual {v7, v8, v12}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301874
    const v7, 0x7f0225fa

    .line 17301877
    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301880
    move-result-object v7

    .line 17301881
    if-eqz v7, :cond_18a

    .line 17301883
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17301886
    move-result-object v7

    .line 17301887
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301890
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301892
    invoke-virtual {v7, v8, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301895
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301898
    :cond_18a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301901
    move-result v7

    .line 17301902
    if-eqz v7, :cond_193

    .line 17301904
    const-string v7, "\u4e00\u952e\u5f00\u542f\u6216\u9690\u85cf\u8bc4\u8bba\u5185\u5bb9"

    .line 17301906
    goto :goto_194

    .line 17301907
    :cond_193
    move-object v7, v1

    .line 17301908
    :goto_194
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301911
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301914
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301916
    const/4 v8, -0x2

    .line 17301917
    invoke-direct {v6, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17301920
    const v8, 0x800035

    .line 17301923
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17301925
    sget-object v8, Lcom/dragon/read/base/share2/absettings/ShareOptimizeConfigV581;->a:Lcom/dragon/read/base/share2/absettings/ShareOptimizeConfigV581$a;

    .line 17301927
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301930
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/ShareOptimizeConfigV581$a;->a()Z

    .line 17301933
    move-result v8

    .line 17301934
    if-eqz v8, :cond_1b3

    .line 17301936
    const/high16 v8, 0x42600000    # 56.0f

    .line 17301938
    goto :goto_1b5

    .line 17301939
    :cond_1b3
    const/high16 v8, 0x41000000    # 8.0f

    .line 17301941
    :goto_1b5
    iget-object v10, v3, Lxi6/c0;->e:Lm76/q;

    .line 17301943
    if-eqz v10, :cond_1c0

    .line 17301945
    iget-boolean v10, v10, Lm76/q;->e:Z

    .line 17301947
    const/4 v11, 0x1

    .line 17301948
    if-ne v10, v11, :cond_1c0

    .line 17301950
    const/4 v10, 0x1

    .line 17301951
    goto :goto_1c1

    .line 17301952
    :cond_1c0
    const/4 v10, 0x0

    .line 17301953
    :goto_1c1
    if-nez v10, :cond_1ce

    .line 17301955
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301958
    move-result-object v10

    .line 17301959
    invoke-static {v10, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301962
    move-result v8

    .line 17301963
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17301965
    goto :goto_1e2

    .line 17301966
    :cond_1ce
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301969
    move-result-object v10

    .line 17301970
    invoke-static {v10, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301973
    move-result v8

    .line 17301974
    iget-object v10, v3, Lxi6/c0;->e:Lm76/q;

    .line 17301976
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301979
    invoke-virtual {v10}, Lm76/q;->getBubbleOffset()I

    .line 17301982
    move-result v10

    .line 17301983
    add-int/2addr v8, v10

    .line 17301984
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17301986
    :goto_1e2
    iget-object v8, v3, Lxi6/c0;->a:Lxi6/d$b;

    .line 17301988
    invoke-interface {v8}, Lxi6/d$b;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17301991
    move-result-object v8

    .line 17301992
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301995
    move-result-object v8

    .line 17301996
    invoke-interface {v8}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getConcaveHeight()I

    .line 17301999
    move-result v8

    .line 17302000
    if-nez v8, :cond_1fa

    .line 17302002
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302005
    move-result-object v8

    .line 17302006
    invoke-static {v8}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 17302009
    move-result v8

    .line 17302010
    :cond_1fa
    const/high16 v10, 0x42300000    # 44.0f

    .line 17302012
    invoke-static {v2, v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17302015
    move-result v2

    .line 17302016
    add-int/2addr v2, v8

    .line 17302017
    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17302019
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302022
    iget-boolean v0, v3, Lxi6/c0;->c:Z

    .line 17302024
    const/4 v0, 0x1

    .line 17302025
    iput-boolean v0, v3, Lxi6/c0;->c:Z

    .line 17302027
    invoke-virtual {v3}, Lxi6/c0;->a()Ljava/lang/String;

    .line 17302030
    move-result-object v2

    .line 17302031
    iget-object v6, v4, Lcom/dragon/read/social/reader/q;->a:Landroid/content/SharedPreferences;

    .line 17302033
    move-object/from16 v10, v16

    .line 17302035
    const/4 v8, 0x0

    .line 17302036
    invoke-interface {v6, v10, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17302039
    move-result v6

    .line 17302040
    iget-object v8, v4, Lcom/dragon/read/social/reader/q;->a:Landroid/content/SharedPreferences;

    .line 17302042
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17302045
    move-result-object v8

    .line 17302046
    add-int/2addr v6, v0

    .line 17302047
    invoke-interface {v8, v10, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17302050
    move-result-object v0

    .line 17302051
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17302054
    iget-object v0, v4, Lcom/dragon/read/social/reader/q;->a:Landroid/content/SharedPreferences;

    .line 17302056
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17302059
    move-result-object v0

    .line 17302060
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302063
    move-result-wide v10

    .line 17302064
    invoke-interface {v0, v9, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17302067
    move-result-object v0

    .line 17302068
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17302071
    iget-object v0, v4, Lcom/dragon/read/social/reader/q;->b:Landroid/content/SharedPreferences;

    .line 17302073
    const/4 v6, 0x0

    .line 17302074
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17302077
    move-result v0

    .line 17302078
    iget-object v4, v4, Lcom/dragon/read/social/reader/q;->b:Landroid/content/SharedPreferences;

    .line 17302080
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17302083
    move-result-object v4

    .line 17302084
    const/4 v6, 0x1

    .line 17302085
    add-int/2addr v0, v6

    .line 17302086
    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17302089
    move-result-object v0

    .line 17302090
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17302093
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302096
    iput-object v7, v3, Lxi6/c0;->h:Ljava/lang/String;

    .line 17302098
    invoke-virtual {v3}, Lxi6/c0;->a()Ljava/lang/String;

    .line 17302101
    move-result-object v0

    .line 17302102
    iget-object v2, v3, Lxi6/c0;->a:Lxi6/d$b;

    .line 17302104
    invoke-interface {v2}, Lxi6/d$b;->getChapterId()Ljava/lang/String;

    .line 17302107
    move-result-object v2

    .line 17302108
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17302110
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17302113
    const-string v6, "book_id"

    .line 17302115
    invoke-virtual {v4, v6, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302118
    const-string v0, "group_id"

    .line 17302120
    invoke-virtual {v4, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302123
    const-string v0, "type"

    .line 17302125
    invoke-virtual {v4, v0, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302128
    const-string v0, "impr_comment_style_reminder"

    .line 17302130
    invoke-static {v0, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302133
    iget-object v0, v3, Lxi6/c0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302135
    const/4 v2, 0x3

    .line 17302136
    new-array v2, v2, [Ljava/lang/Object;

    .line 17302138
    invoke-virtual {v3}, Lxi6/c0;->a()Ljava/lang/String;

    .line 17302141
    move-result-object v4

    .line 17302142
    const/4 v6, 0x0

    .line 17302143
    aput-object v4, v2, v6

    .line 17302145
    iget-object v4, v3, Lxi6/c0;->a:Lxi6/d$b;

    .line 17302147
    invoke-interface {v4}, Lxi6/d$b;->c()I

    .line 17302150
    move-result v4

    .line 17302151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302154
    move-result-object v4

    .line 17302155
    const/4 v6, 0x1

    .line 17302156
    aput-object v4, v2, v6

    .line 17302158
    const/4 v4, 0x2

    .line 17302159
    aput-object v1, v2, v4

    .line 17302161
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302164
    move-result-object v0

    .line 17302165
    const-string v1, "[guide] \u5c55\u793a\u5f15\u5bfc, bookId = %s, chapterIndex = %s, guideText = %s"

    .line 17302167
    invoke-static {v15, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302170
    new-instance v0, Lxi6/x;

    .line 17302172
    invoke-direct {v0, v5, v3}, Lxi6/x;-><init>(Landroid/view/View;Lxi6/c0;)V

    .line 17302175
    const-wide/16 v1, 0x1388

    .line 17302177
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17302180
    const/4 v1, 0x1

    .line 17302181
    goto :goto_2a7

    .line 17302182
    :goto_2a6
    const/4 v1, 0x0

    .line 17302183
    :goto_2a7
    return v1
.end method

.method public final A2(Z)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lxi6/c;->f:Lxi6/c0;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_24

    .line 17170437
    iget-object v0, p0, Lxi6/c;->a:Lxi6/d$b;

    .line 17170439
    invoke-interface {v0}, Lxi6/d$b;->getBookId()Ljava/lang/String;

    .line 17170442
    move-result-object v0

    .line 17170443
    sget v2, Lcom/dragon/read/social/reader/d;->a:I

    .line 17170445
    sget-object v2, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 17170447
    invoke-interface {v2}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 17170450
    move-result-object v2

    .line 17170451
    invoke-interface {v2, v0}, Lga2/u;->k(Ljava/lang/String;)Z

    .line 17170454
    move-result v0

    .line 17170455
    if-eqz v0, :cond_21

    .line 17170457
    new-instance v0, Lxi6/c0;

    .line 17170459
    iget-object v2, p0, Lxi6/c;->a:Lxi6/d$b;

    .line 17170461
    invoke-direct {v0, v2}, Lxi6/c0;-><init>(Lxi6/d$b;)V

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    move-object v0, v1

    .line 17170466
    :goto_22
    iput-object v0, p0, Lxi6/c;->f:Lxi6/c0;

    .line 17170468
    :cond_24
    iget-object v0, p0, Lxi6/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170470
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170472
    const-string v3, "initHelperIfNeed, isUgcFunctionCheck = "

    .line 17170474
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170477
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170480
    const-string p1, ", ugcSwitchHelper is "

    .line 17170482
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    iget-object p1, p0, Lxi6/c;->f:Lxi6/c0;

    .line 17170487
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170490
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170493
    move-result-object p1

    .line 17170494
    const/4 v2, 0x0

    .line 17170495
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170497
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170500
    move-result-object v0

    .line 17170501
    const-string v4, "deliver"

    .line 17170503
    invoke-static {v4, v0, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170506
    iget-object p1, p0, Lxi6/c;->g:Lxi6/u;

    .line 17170508
    if-nez p1, :cond_57

    .line 17170510
    new-instance p1, Lxi6/u;

    .line 17170512
    iget-object v0, p0, Lxi6/c;->a:Lxi6/d$b;

    .line 17170514
    invoke-direct {p1, v0, p0}, Lxi6/u;-><init>(Lxi6/d$b;Lxi6/d;)V

    .line 17170517
    iput-object p1, p0, Lxi6/c;->g:Lxi6/u;

    .line 17170519
    :cond_57
    new-instance p1, Lxi6/k;

    .line 17170521
    iget-object v0, p0, Lxi6/c;->a:Lxi6/d$b;

    .line 17170523
    invoke-direct {p1, v0}, Lxi6/k;-><init>(Lxi6/d$b;)V

    .line 17170526
    iput-object p1, p0, Lxi6/c;->h:Lxi6/k;

    .line 17170528
    sget-object p1, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;->Companion:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick$a;

    .line 17170530
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    invoke-static {}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick$a;->a()Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;

    .line 17170536
    move-result-object p1

    .line 17170537
    const/4 v0, 0x5

    .line 17170538
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;->isModuleEnable(I)Z

    .line 17170541
    move-result p1

    .line 17170542
    if-eqz p1, :cond_75

    .line 17170544
    new-instance v1, Lxi6/l;

    .line 17170546
    invoke-direct {v1}, Lxi6/l;-><init>()V

    .line 17170549
    :cond_75
    iput-object v1, p0, Lxi6/c;->i:Lxi6/l;

    .line 17170551
    iget-object p1, p0, Lxi6/c;->a:Lxi6/d$b;

    .line 17170553
    invoke-interface {p1}, Lxi6/d$b;->getContext()Landroid/content/Context;

    .line 17170556
    move-result-object p1

    .line 17170557
    instance-of v1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170559
    if-eqz v1, :cond_cf

    .line 17170561
    sget-object v1, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;->k:Lcom/dragon/read/reader/menu/ReaderMenuScoreModel$a;

    .line 17170563
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170568
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170571
    invoke-static {}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick$a;->a()Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;

    .line 17170574
    move-result-object v1

    .line 17170575
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;->isModuleEnable(I)Z

    .line 17170578
    move-result v0

    .line 17170579
    if-nez v0, :cond_96

    .line 17170581
    goto :goto_cf

    .line 17170582
    :cond_96
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderCommentEntrance;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCommentEntrance$a;

    .line 17170584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170587
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCommentEntrance$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderCommentEntrance;

    .line 17170590
    move-result-object v0

    .line 17170591
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderCommentEntrance;->enable:Z

    .line 17170593
    if-nez v0, :cond_a4

    .line 17170595
    goto :goto_cf

    .line 17170596
    :cond_a4
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17170599
    move-result-object v0

    .line 17170600
    const-class v1, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;

    .line 17170602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170605
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170607
    invoke-virtual {v0, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170610
    move-result-object v2

    .line 17170611
    if-nez v2, :cond_cd

    .line 17170613
    new-instance v2, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;

    .line 17170615
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170618
    move-result-object v3

    .line 17170619
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17170622
    move-result-object p1

    .line 17170623
    const-class v4, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17170625
    invoke-interface {p1, v4}, Lkc4/m0;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170628
    move-result-object p1

    .line 17170629
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17170631
    invoke-direct {v2, v3, p1}, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;-><init>(Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;)V

    .line 17170634
    invoke-virtual {v0, v1, v2}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170637
    :cond_cd
    check-cast v2, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;

    .line 17170639
    :cond_cf
    :goto_cf
    return-void
.end method

.method public final B()Lm76/q;
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lxi6/c;->f:Lxi6/c0;

    .line 458754
    if-eqz v0, :cond_12a

    .line 458756
    sget-object v1, Lcom/dragon/read/social/reader/m;->a:Lcom/dragon/read/social/reader/m;

    .line 458758
    iget-object v2, v0, Lxi6/c0;->a:Lxi6/d$b;

    .line 458760
    invoke-interface {v2}, Lxi6/d$b;->getBookId()Ljava/lang/String;

    .line 458763
    move-result-object v2

    .line 458764
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/reader/m;->o(Ljava/lang/String;)Z

    .line 458767
    move-result v2

    .line 458768
    if-nez v2, :cond_14

    .line 458770
    goto/16 :goto_12a

    .line 458772
    :cond_14
    new-instance v2, Lm76/q;

    .line 458774
    iget-object v3, v0, Lxi6/c0;->a:Lxi6/d$b;

    .line 458776
    invoke-interface {v3}, Lxi6/d$b;->getContext()Landroid/content/Context;

    .line 458779
    move-result-object v3

    .line 458780
    invoke-direct {v2, v3}, Lm76/q;-><init>(Landroid/content/Context;)V

    .line 458783
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 458785
    const/4 v4, -0x2

    .line 458786
    const/4 v5, -0x1

    .line 458787
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 458790
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458793
    iget-object v3, v0, Lxi6/c0;->a:Lxi6/d$b;

    .line 458795
    invoke-interface {v3}, Lxi6/d$b;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 458798
    move-result-object v3

    .line 458799
    invoke-virtual {v2, v3}, Lm76/a;->setReaderClient(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 458802
    const-string v3, "type_image_view"

    .line 458804
    invoke-virtual {v2, v3}, Lm76/a;->setType(Ljava/lang/String;)V

    .line 458807
    iget-object v3, v0, Lxi6/c0;->a:Lxi6/d$b;

    .line 458809
    invoke-interface {v3}, Lxi6/d$b;->getBookId()Ljava/lang/String;

    .line 458812
    move-result-object v3

    .line 458813
    invoke-static {v3}, Lcom/dragon/read/social/reader/d;->b(Ljava/lang/String;)Z

    .line 458816
    move-result v3

    .line 458817
    const/4 v4, 0x1

    .line 458818
    const/4 v5, 0x0

    .line 458819
    const-string v6, "deliver"

    .line 458821
    if-eqz v3, :cond_49

    .line 458823
    goto/16 :goto_ec

    .line 458825
    :cond_49
    iget-object v7, v0, Lxi6/c0;->a:Lxi6/d$b;

    .line 458827
    invoke-interface {v7}, Lxi6/d$b;->a()Z

    .line 458830
    move-result v7

    .line 458831
    if-eqz v7, :cond_53

    .line 458833
    goto/16 :goto_ec

    .line 458835
    :cond_53
    iget-object v7, v0, Lxi6/c0;->a:Lxi6/d$b;

    .line 458837
    invoke-interface {v7}, Lxi6/d$b;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 458840
    move-result-object v7

    .line 458841
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 458844
    move-result-object v7

    .line 458845
    invoke-virtual {v7}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 458848
    move-result-object v7

    .line 458849
    if-nez v7, :cond_65

    .line 458851
    goto/16 :goto_ec

    .line 458853
    :cond_65
    iget-object v8, v0, Lxi6/c0;->a:Lxi6/d$b;

    .line 458855
    invoke-interface {v8}, Lxi6/d$b;->getBookId()Ljava/lang/String;

    .line 458858
    move-result-object v8

    .line 458859
    invoke-virtual {v1, v8}, Lcom/dragon/read/social/reader/m;->n(Ljava/lang/String;)Ljava/util/Set;

    .line 458862
    move-result-object v1

    .line 458863
    if-eqz v1, :cond_7d

    .line 458865
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 458868
    move-result-object v8

    .line 458869
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458872
    move-result v1

    .line 458873
    if-ne v1, v4, :cond_7d

    .line 458875
    const/4 v1, 0x1

    .line 458876
    goto :goto_7e

    .line 458877
    :cond_7d
    const/4 v1, 0x0

    .line 458878
    :goto_7e
    if-eqz v1, :cond_9f

    .line 458880
    iget-object v1, v0, Lxi6/c0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458882
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458884
    const-string v9, "\u70ed\u8bc4\u5f15\u5bfc\uff0c\u547d\u4e2d\u70ed\u5ea6\u7ae0\u8282, chapterId = "

    .line 458886
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458889
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 458892
    move-result-object v9

    .line 458893
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458896
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458899
    move-result-object v8

    .line 458900
    new-array v9, v5, [Ljava/lang/Object;

    .line 458902
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458905
    move-result-object v1

    .line 458906
    invoke-static {v6, v1, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458909
    const/4 v1, 0x1

    .line 458910
    goto :goto_a0

    .line 458911
    :cond_9f
    const/4 v1, 0x0

    .line 458912
    :goto_a0
    if-eqz v1, :cond_be

    .line 458914
    sget-object v1, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 458916
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 458919
    move-result-object v7

    .line 458920
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458922
    const-string v9, "key_show_hot_bubble_guide_"

    .line 458924
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458927
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458930
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458933
    move-result-object v7

    .line 458934
    invoke-interface {v1, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458937
    move-result v1

    .line 458938
    if-eqz v1, :cond_be

    .line 458940
    const/4 v1, 0x1

    .line 458941
    goto :goto_bf

    .line 458942
    :cond_be
    const/4 v1, 0x0

    .line 458943
    :goto_bf
    iput-boolean v1, v0, Lxi6/c0;->g:Z

    .line 458945
    invoke-virtual {v2, v1}, Lm76/q;->setShowBubble(Z)V

    .line 458948
    iget-boolean v1, v0, Lxi6/c0;->g:Z

    .line 458950
    if-eqz v1, :cond_ec

    .line 458952
    const-string v1, "comment_bubble"

    .line 458954
    iput-object v1, v0, Lxi6/c0;->d:Ljava/lang/String;

    .line 458956
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 458958
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458961
    iget-object v7, v0, Lxi6/c0;->a:Lxi6/d$b;

    .line 458963
    invoke-interface {v7}, Lxi6/d$b;->getBookId()Ljava/lang/String;

    .line 458966
    move-result-object v7

    .line 458967
    const-string v8, "book_id"

    .line 458969
    invoke-virtual {v1, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458972
    iget-object v7, v0, Lxi6/c0;->a:Lxi6/d$b;

    .line 458974
    invoke-interface {v7}, Lxi6/d$b;->getChapterId()Ljava/lang/String;

    .line 458977
    move-result-object v7

    .line 458978
    const-string v8, "group_id"

    .line 458980
    invoke-virtual {v1, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458983
    const-string v7, "show_comment_bubble"

    .line 458985
    invoke-static {v7, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458988
    :cond_ec
    :goto_ec
    invoke-virtual {v2, v3}, Lm76/q;->a(Z)V

    .line 458991
    iget-object v1, v0, Lxi6/c0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458993
    const/4 v7, 0x2

    .line 458994
    new-array v7, v7, [Ljava/lang/Object;

    .line 458996
    iget-object v8, v0, Lxi6/c0;->a:Lxi6/d$b;

    .line 458998
    invoke-interface {v8}, Lxi6/d$b;->getBookId()Ljava/lang/String;

    .line 459001
    move-result-object v8

    .line 459002
    aput-object v8, v7, v5

    .line 459004
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459007
    move-result-object v3

    .line 459008
    aput-object v3, v7, v4

    .line 459010
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459013
    move-result-object v1

    .line 459014
    const-string v3, "[switch] \u5c55\u793a\u4e00\u952e\u5f00\u5173: bookId = %s, switchState = %s"

    .line 459016
    invoke-static {v6, v1, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459019
    invoke-static {v2}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 459022
    move-result-object v1

    .line 459023
    const-wide/16 v3, 0x1f4

    .line 459025
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 459027
    invoke-virtual {v1, v3, v4, v5}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 459030
    move-result-object v1

    .line 459031
    new-instance v3, Lxi6/y;

    .line 459033
    invoke-direct {v3, v0, v2}, Lxi6/y;-><init>(Lxi6/c0;Lm76/q;)V

    .line 459036
    new-instance v4, Lxi6/z;

    .line 459038
    invoke-direct {v4, v3}, Lxi6/z;-><init>(Lxi6/y;)V

    .line 459041
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459044
    iput-object v2, v0, Lxi6/c0;->e:Lm76/q;

    .line 459046
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459049
    goto :goto_12b

    .line 459050
    :cond_12a
    :goto_12a
    const/4 v2, 0x0

    .line 459051
    :goto_12b
    return-object v2
.end method

.method public final C()Lx37/c0;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lxi6/c;->g:Lxi6/u;

    .line 327682
    if-eqz v0, :cond_6d

    .line 327684
    sget-object v1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 327686
    invoke-virtual {v1}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 327689
    move-result v1

    .line 327690
    const-string v2, "deliver"

    .line 327692
    const/4 v3, 0x0

    .line 327693
    if-nez v1, :cond_1d

    .line 327695
    iget-object v0, v0, Lxi6/u;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327697
    new-array v1, v3, [Ljava/lang/Object;

    .line 327699
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327702
    move-result-object v0

    .line 327703
    const-string v3, "\u975e\u5168\u529f\u80fd\u6a21\u5f0f\uff0c\u4e0d\u51fa\u65b0im\u673a\u5668\u4eba\u5165\u53e3"

    .line 327705
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327708
    goto :goto_6d

    .line 327709
    :cond_1d
    iget-object v1, v0, Lxi6/u;->a:Lxi6/d$b;

    .line 327711
    invoke-interface {v1}, Lxi6/d$b;->getBookId()Ljava/lang/String;

    .line 327714
    move-result-object v1

    .line 327715
    invoke-static {v1}, Lvo6/q0;->d(Ljava/lang/String;)Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 327718
    move-result-object v1

    .line 327719
    if-nez v1, :cond_37

    .line 327721
    iget-object v0, v0, Lxi6/u;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327723
    new-array v1, v3, [Ljava/lang/Object;

    .line 327725
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327728
    move-result-object v0

    .line 327729
    const-string v3, "\u5f53\u524d\u65e0im\u673a\u5668\u4eba\u6570\u636e\uff0c\u4e0d\u51fa\u65b0\u5165\u53e3"

    .line 327731
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327734
    goto :goto_6d

    .line 327735
    :cond_37
    new-instance v2, Lx37/c0;

    .line 327737
    iget-object v3, v0, Lxi6/u;->a:Lxi6/d$b;

    .line 327739
    invoke-interface {v3}, Lxi6/d$b;->getContext()Landroid/content/Context;

    .line 327742
    move-result-object v3

    .line 327743
    iget-object v4, v0, Lxi6/u;->b:Lxi6/d;

    .line 327745
    invoke-direct {v2, v3, v4}, Lx37/c0;-><init>(Landroid/content/Context;Lxi6/d;)V

    .line 327748
    invoke-virtual {v2, v1}, Lx37/c0;->setData(Lcom/dragon/read/rpc/model/RobotInfoData;)V

    .line 327751
    iget-object v1, v0, Lxi6/u;->a:Lxi6/d$b;

    .line 327753
    invoke-interface {v1}, Lxi6/d$b;->getTheme()I

    .line 327756
    move-result v1

    .line 327757
    invoke-virtual {v2, v1}, Lx37/c0;->a(I)V

    .line 327760
    iget-object v1, v2, Lx37/c0;->e:Landroid/view/View;

    .line 327762
    const/16 v3, 0x38

    .line 327764
    invoke-static {v3, v3, v1}, Lo86/a;->a(IILandroid/view/View;)V

    .line 327767
    iget-object v1, v2, Lx37/c0;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327769
    invoke-static {v3, v3, v1}, Lo86/a;->a(IILandroid/view/View;)V

    .line 327772
    iget-object v1, v2, Lx37/c0;->d:Landroid/widget/TextView;

    .line 327774
    const/high16 v4, 0x41200000    # 10.0f

    .line 327776
    invoke-static {v1, v4}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 327779
    iget-object v1, v2, Lx37/c0;->d:Landroid/widget/TextView;

    .line 327781
    const/16 v4, 0x14

    .line 327783
    invoke-static {v3, v4, v1}, Lo86/a;->a(IILandroid/view/View;)V

    .line 327786
    iput-object v2, v0, Lxi6/u;->d:Lx37/c0;

    .line 327788
    goto :goto_6e

    .line 327789
    :cond_6d
    :goto_6d
    const/4 v2, 0x0

    .line 327790
    :goto_6e
    return-object v2
.end method

.method public final H0(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lxi6/c;->g:Lxi6/u;

    .line 17104902
    if-eqz p1, :cond_6c

    .line 17104904
    iget-object v0, p1, Lxi6/u;->d:Lx37/c0;

    .line 17104906
    if-eqz v0, :cond_6c

    .line 17104908
    invoke-virtual {v0}, Lx37/c0;->getAttachData()Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 17104911
    move-result-object v0

    .line 17104912
    if-eqz v0, :cond_6c

    .line 17104914
    iget-object v1, p1, Lxi6/u;->a:Lxi6/d$b;

    .line 17104916
    invoke-interface {v1}, Lxi6/d$b;->getBookId()Ljava/lang/String;

    .line 17104919
    move-result-object v1

    .line 17104920
    iget-object v2, v0, Lcom/dragon/read/rpc/model/RobotInfoData;->robotUserId:Ljava/lang/String;

    .line 17104922
    const-string v3, ""

    .line 17104924
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    invoke-static {v2}, Lvo6/q0;->m(Ljava/lang/String;)V

    .line 17104930
    new-instance v2, Leg6/a;

    .line 17104932
    invoke-direct {v2}, Leg6/a;-><init>()V

    .line 17104935
    iget-object v4, v0, Lcom/dragon/read/rpc/model/RobotInfoData;->robotUserId:Ljava/lang/String;

    .line 17104937
    invoke-virtual {v2, v4}, Leg6/a;->h(Ljava/lang/String;)V

    .line 17104940
    const-string v4, "read"

    .line 17104942
    invoke-virtual {v2, v4}, Leg6/a;->i(Ljava/lang/String;)V

    .line 17104945
    invoke-virtual {v2}, Leg6/a;->j()V

    .line 17104948
    iget-object v4, v2, Lte2/a;->a:Lhr2/c;

    .line 17104950
    const-string v5, "source_book_id"

    .line 17104952
    invoke-virtual {v4, v1, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    invoke-virtual {p1}, Lxi6/u;->a()Ljava/lang/String;

    .line 17104958
    move-result-object v1

    .line 17104959
    iget-object v4, v2, Lte2/a;->a:Lhr2/c;

    .line 17104961
    const-string v5, "source_chapter_id"

    .line 17104963
    invoke-virtual {v4, v1, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    iget-object v1, p1, Lxi6/u;->a:Lxi6/d$b;

    .line 17104968
    invoke-interface {v1}, Lxi6/d$b;->getContext()Landroid/content/Context;

    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104975
    move-result-object v1

    .line 17104976
    invoke-virtual {v2}, Leg6/a;->f()Ljava/util/Map;

    .line 17104979
    move-result-object v2

    .line 17104980
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17104983
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104986
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104988
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104991
    move-result-object v2

    .line 17104992
    iget-object p1, p1, Lxi6/u;->a:Lxi6/d$b;

    .line 17104994
    invoke-interface {p1}, Lxi6/d$b;->getContext()Landroid/content/Context;

    .line 17104997
    move-result-object p1

    .line 17104998
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RobotInfoData;->robotUserId:Ljava/lang/String;

    .line 17105000
    const/4 v3, 0x0

    .line 17105001
    invoke-interface {v2, p1, v0, v1, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openRobotChatActivity(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 17105004
    :cond_6c
    return-void
.end method

.method public final L(Lf07/z;)Lcom/dragon/read/reader/menu/a;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lxi6/c;->i:Lxi6/l;

    .line 16973830
    if-eqz v0, :cond_1a

    .line 16973832
    iget-object v0, p0, Lxi6/c;->a:Lxi6/d$b;

    .line 16973834
    invoke-interface {v0}, Lxi6/d$b;->getContext()Landroid/content/Context;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973841
    new-instance v1, Lcom/dragon/read/reader/menu/a;

    .line 16973843
    invoke-direct {v1, v0}, Lcom/dragon/read/reader/menu/a;-><init>(Landroid/content/Context;)V

    .line 16973846
    invoke-virtual {v1, p1}, Lcom/dragon/read/reader/menu/a;->setOnContinueRead(Lkotlin/jvm/functions/Function0;)V

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 v1, 0x0

    .line 16973851
    :goto_1b
    return-object v1
.end method

.method public final P()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lxi6/c;->e:Lxi6/i;

    .line 393218
    iget-object v1, v0, Lxi6/i;->a:Lxi6/d$b;

    .line 393220
    invoke-interface {v1}, Lxi6/d$b;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 393223
    move-result-object v1

    .line 393224
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393227
    move-result-object v1

    .line 393228
    const-string v2, ""

    .line 393230
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393233
    invoke-static {v1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 393236
    move-result-object v1

    .line 393237
    if-eqz v1, :cond_af

    .line 393239
    iget v1, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->genreType:I

    .line 393241
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 393244
    move-result v1

    .line 393245
    if-nez v1, :cond_21

    .line 393247
    goto/16 :goto_af

    .line 393249
    :cond_21
    invoke-virtual {v0}, Lxi6/i;->getContext()Landroid/content/Context;

    .line 393252
    move-result-object v1

    .line 393253
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393256
    move-result-object v1

    .line 393257
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393260
    const-string v2, "is_toufang_sucai"

    .line 393262
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393265
    move-result-object v1

    .line 393266
    const-string v2, "1"

    .line 393268
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393271
    move-result v1

    .line 393272
    sget-object v3, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 393274
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsStoryApi;->getShortStoryBookshelfImpl()Lyq6/a;

    .line 393277
    move-result-object v4

    .line 393278
    invoke-interface {v4}, Lyq6/a;->a()Z

    .line 393281
    move-result v4

    .line 393282
    if-eqz v1, :cond_68

    .line 393284
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/StorySucaiGuideConfig;->a:Lcom/dragon/read/base/ssconfig/template/StorySucaiGuideConfig$a;

    .line 393286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393289
    new-instance v1, Lcom/dragon/read/base/ssconfig/template/StorySucaiGuideConfig;

    .line 393291
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/StorySucaiGuideConfig;->b:Landroid/content/SharedPreferences;

    .line 393293
    const-string v6, "story_sucai_guide_config_v645"

    .line 393295
    const-string v7, "0"

    .line 393297
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393300
    move-result-object v5

    .line 393301
    if-nez v5, :cond_58

    .line 393303
    goto :goto_59

    .line 393304
    :cond_58
    move-object v7, v5

    .line 393305
    :goto_59
    invoke-direct {v1, v7}, Lcom/dragon/read/base/ssconfig/template/StorySucaiGuideConfig;-><init>(Ljava/lang/String;)V

    .line 393308
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/StorySucaiGuideConfig;->style:Ljava/lang/String;

    .line 393310
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393313
    move-result v1

    .line 393314
    if-eqz v1, :cond_68

    .line 393316
    if-nez v4, :cond_68

    .line 393318
    const/4 v1, 0x1

    .line 393319
    goto :goto_69

    .line 393320
    :cond_68
    const/4 v1, 0x0

    .line 393321
    :goto_69
    if-eqz v1, :cond_af

    .line 393323
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsStoryApi;->getShortStoryBookshelfImpl()Lyq6/a;

    .line 393326
    move-result-object v1

    .line 393327
    invoke-interface {v1}, Lyq6/a;->f()V

    .line 393330
    sget-object v1, Lv56/j0;->b:Lv56/j0;

    .line 393332
    sget-object v2, Lv56/d1;->b:Lv56/d1;

    .line 393334
    invoke-virtual {v2}, Lv56/d1;->b()Ljava/lang/String;

    .line 393337
    move-result-object v2

    .line 393338
    iget-object v3, v0, Lxi6/i;->a:Lxi6/d$b;

    .line 393340
    invoke-interface {v3}, Lxi6/d$b;->getBookId()Ljava/lang/String;

    .line 393343
    move-result-object v3

    .line 393344
    invoke-virtual {v1, v2, v3}, Lv56/j0;->i(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 393347
    move-result-object v1

    .line 393348
    invoke-virtual {v1}, Lio/reactivex/Observable;->lastOrError()Lio/reactivex/Single;

    .line 393351
    move-result-object v1

    .line 393352
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393355
    move-result-object v2

    .line 393356
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393359
    move-result-object v1

    .line 393360
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393363
    move-result-object v2

    .line 393364
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393367
    move-result-object v1

    .line 393368
    new-instance v2, Lxi6/e;

    .line 393370
    invoke-direct {v2, v0}, Lxi6/e;-><init>(Lxi6/i;)V

    .line 393373
    new-instance v0, Lxi6/f;

    .line 393375
    invoke-direct {v0, v2}, Lxi6/f;-><init>(Lxi6/e;)V

    .line 393378
    new-instance v2, Lxi6/g;

    .line 393380
    invoke-direct {v2}, Lxi6/g;-><init>()V

    .line 393383
    new-instance v3, Lxi6/h;

    .line 393385
    invoke-direct {v3, v2}, Lxi6/h;-><init>(Lxi6/g;)V

    .line 393388
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393391
    :cond_af
    :goto_af
    return-void
.end method

.method public final S()Lzz6/l;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lxi6/c;->a:Lxi6/d$b;

    .line 327682
    invoke-interface {v0}, Lxi6/d$b;->getBookId()Ljava/lang/String;

    .line 327685
    move-result-object v0

    .line 327686
    sget-object v1, Log6/l;->a:Log6/l;

    .line 327688
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    invoke-static {v0}, Log6/l;->j(Ljava/lang/String;)Z

    .line 327694
    move-result v0

    .line 327695
    if-eqz v0, :cond_48

    .line 327697
    new-instance v0, Lzz6/l;

    .line 327699
    invoke-direct {v0}, Lzz6/l;-><init>()V

    .line 327702
    iget-object v1, p0, Lxi6/c;->a:Lxi6/d$b;

    .line 327704
    invoke-interface {v1}, Lxi6/d$b;->getTheme()I

    .line 327707
    move-result v1

    .line 327708
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 327711
    move-result v1

    .line 327712
    if-eqz v1, :cond_26

    .line 327714
    const v1, 0x7f022a51

    .line 327717
    goto :goto_29

    .line 327718
    :cond_26
    const v1, 0x7f022a52

    .line 327721
    :goto_29
    iput v1, v0, Lzz6/l;->d:I

    .line 327723
    iget-object v1, p0, Lxi6/c;->a:Lxi6/d$b;

    .line 327725
    invoke-interface {v1}, Lxi6/d$b;->getContext()Landroid/content/Context;

    .line 327728
    move-result-object v1

    .line 327729
    const v2, 0x7f061674

    .line 327732
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327735
    move-result-object v1

    .line 327736
    const-string v2, ""

    .line 327738
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327741
    invoke-virtual {v0, v1}, Lzz6/l;->a(Ljava/lang/String;)V

    .line 327744
    new-instance v1, Lxi6/a;

    .line 327746
    invoke-direct {v1, p0}, Lxi6/a;-><init>(Lxi6/c;)V

    .line 327749
    iput-object v1, v0, Lzz6/l;->e:Landroid/view/View$OnClickListener;

    .line 327751
    return-object v0

    .line 327752
    :cond_48
    const/4 v0, 0x0

    .line 327753
    return-object v0
.end method

.method public final X()Lzz6/l;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lxi6/c;->c:Lxi6/w;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_79

    .line 327685
    iget-object v2, v0, Lxi6/w;->a:Lxi6/d$b;

    .line 327687
    invoke-interface {v2}, Lxi6/d$b;->getBookId()Ljava/lang/String;

    .line 327690
    move-result-object v2

    .line 327691
    invoke-static {v2}, Lyk6/u1;->i(Ljava/lang/String;)Z

    .line 327694
    move-result v2

    .line 327695
    if-nez v2, :cond_12

    .line 327697
    goto :goto_79

    .line 327698
    :cond_12
    new-instance v2, Lzz6/l;

    .line 327700
    invoke-direct {v2}, Lzz6/l;-><init>()V

    .line 327703
    iget-object v3, v0, Lxi6/w;->a:Lxi6/d$b;

    .line 327705
    invoke-interface {v3}, Lxi6/d$b;->getTheme()I

    .line 327708
    move-result v3

    .line 327709
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 327712
    move-result v3

    .line 327713
    if-eqz v3, :cond_27

    .line 327715
    const v3, 0x7f0213fb

    .line 327718
    goto :goto_2a

    .line 327719
    :cond_27
    const v3, 0x7f0213fa

    .line 327722
    :goto_2a
    iput v3, v2, Lzz6/l;->d:I

    .line 327724
    iget-object v3, v0, Lxi6/w;->a:Lxi6/d$b;

    .line 327726
    invoke-interface {v3}, Lxi6/d$b;->getContext()Landroid/content/Context;

    .line 327729
    move-result-object v3

    .line 327730
    const v4, 0x7f061c38

    .line 327733
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327736
    move-result-object v3

    .line 327737
    const-string v4, ""

    .line 327739
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327742
    invoke-virtual {v2, v3}, Lzz6/l;->a(Ljava/lang/String;)V

    .line 327745
    new-instance v3, Lxi6/v;

    .line 327747
    invoke-direct {v3, v0}, Lxi6/v;-><init>(Lxi6/w;)V

    .line 327750
    iput-object v3, v2, Lzz6/l;->e:Landroid/view/View$OnClickListener;

    .line 327752
    iget-object v3, v0, Lxi6/w;->a:Lxi6/d$b;

    .line 327754
    invoke-interface {v3}, Lxi6/d$b;->getBookId()Ljava/lang/String;

    .line 327757
    move-result-object v3

    .line 327758
    iget-object v4, v0, Lxi6/w;->a:Lxi6/d$b;

    .line 327760
    invoke-interface {v4}, Lxi6/d$b;->getChapterId()Ljava/lang/String;

    .line 327763
    move-result-object v4

    .line 327764
    sget-object v5, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 327766
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBookInfoService()Lcom/dragon/read/reader/services/IReaderBookInfoService;

    .line 327769
    move-result-object v5

    .line 327770
    iget-object v0, v0, Lxi6/w;->a:Lxi6/d$b;

    .line 327772
    invoke-interface {v0}, Lxi6/d$b;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 327775
    move-result-object v0

    .line 327776
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 327779
    move-result-object v0

    .line 327780
    instance-of v6, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327782
    if-eqz v6, :cond_6b

    .line 327784
    move-object v1, v0

    .line 327785
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327787
    :cond_6b
    invoke-interface {v5, v1}, Lcom/dragon/read/reader/services/IReaderBookInfoService;->i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 327790
    move-result-object v0

    .line 327791
    if-eqz v0, :cond_73

    .line 327793
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorId:Ljava/lang/String;

    .line 327795
    :cond_73
    const-string v0, "reader_panel"

    .line 327797
    invoke-static {v3, v4, v0}, Lyk6/y1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327800
    move-object v1, v2

    .line 327801
    :cond_79
    :goto_79
    return-object v1
.end method

.method public final Z()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lxi6/c;->g:Lxi6/u;

    .line 327682
    if-eqz v0, :cond_4e

    .line 327684
    iget-object v1, v0, Lxi6/u;->d:Lx37/c0;

    .line 327686
    if-eqz v1, :cond_15

    .line 327688
    iget-object v1, v1, Lx37/c0;->h:Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 327690
    if-eqz v1, :cond_10

    .line 327692
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RobotInfoData;->robotUserId:Ljava/lang/String;

    .line 327694
    if-nez v1, :cond_12

    .line 327696
    :cond_10
    const-string v1, ""

    .line 327698
    :cond_12
    invoke-static {v1}, Lvo6/q0;->n(Ljava/lang/String;)V

    .line 327701
    :cond_15
    new-instance v1, Leg6/a;

    .line 327703
    invoke-direct {v1}, Leg6/a;-><init>()V

    .line 327706
    iget-object v2, v0, Lxi6/u;->d:Lx37/c0;

    .line 327708
    if-eqz v2, :cond_27

    .line 327710
    invoke-virtual {v2}, Lx37/c0;->getAttachData()Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 327713
    move-result-object v2

    .line 327714
    if-eqz v2, :cond_27

    .line 327716
    iget-object v2, v2, Lcom/dragon/read/rpc/model/RobotInfoData;->robotUserId:Ljava/lang/String;

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v2, 0x0

    .line 327720
    :goto_28
    invoke-virtual {v1, v2}, Leg6/a;->h(Ljava/lang/String;)V

    .line 327723
    const-string v2, "read"

    .line 327725
    invoke-virtual {v1, v2}, Leg6/a;->i(Ljava/lang/String;)V

    .line 327728
    invoke-virtual {v1}, Leg6/a;->j()V

    .line 327731
    iget-object v2, v0, Lxi6/u;->a:Lxi6/d$b;

    .line 327733
    invoke-interface {v2}, Lxi6/d$b;->getBookId()Ljava/lang/String;

    .line 327736
    move-result-object v2

    .line 327737
    iget-object v3, v1, Lte2/a;->a:Lhr2/c;

    .line 327739
    const-string v4, "source_book_id"

    .line 327741
    invoke-virtual {v3, v2, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    invoke-virtual {v0}, Lxi6/u;->a()Ljava/lang/String;

    .line 327747
    move-result-object v0

    .line 327748
    iget-object v2, v1, Lte2/a;->a:Lhr2/c;

    .line 327750
    const-string v3, "source_chapter_id"

    .line 327752
    invoke-virtual {v2, v0, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327755
    invoke-virtual {v1}, Leg6/a;->g()V

    .line 327758
    :cond_4e
    return-void
.end method

.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lxi6/c;->f:Lxi6/c0;

    .line 262146
    if-eqz v0, :cond_26

    .line 262148
    invoke-virtual {v0}, Lxi6/c0;->a()Ljava/lang/String;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-static {v1}, Lcom/dragon/read/social/reader/d;->b(Ljava/lang/String;)Z

    .line 262155
    move-result v1

    .line 262156
    iget-object v2, v0, Lxi6/c0;->e:Lm76/q;

    .line 262158
    if-eqz v2, :cond_13

    .line 262160
    invoke-virtual {v2, v1}, Lm76/q;->a(Z)V

    .line 262163
    :cond_13
    iget-object v1, v0, Lxi6/c0;->f:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 262165
    if-eqz v1, :cond_26

    .line 262167
    iget-object v0, v0, Lxi6/c0;->a:Lxi6/d$b;

    .line 262169
    invoke-interface {v0}, Lxi6/d$b;->getTheme()I

    .line 262172
    move-result v0

    .line 262173
    sget v2, Lq96/k;->a:I

    .line 262175
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 262178
    move-result v0

    .line 262179
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262182
    :cond_26
    iget-object v0, p0, Lxi6/c;->g:Lxi6/u;

    .line 262184
    if-eqz v0, :cond_37

    .line 262186
    iget-object v1, v0, Lxi6/u;->d:Lx37/c0;

    .line 262188
    if-eqz v1, :cond_37

    .line 262190
    iget-object v0, v0, Lxi6/u;->a:Lxi6/d$b;

    .line 262192
    invoke-interface {v0}, Lxi6/d$b;->getTheme()I

    .line 262195
    move-result v0

    .line 262196
    invoke-virtual {v1, v0}, Lx37/c0;->a(I)V

    .line 262199
    :cond_37
    return-void
.end method

.method public final c2()Z
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 65540
    move-result v0

    .line 65541
    return v0
.end method

.method public final f0()Lcom/dragon/read/widget/reddot/CommonRedDotTextView;
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lxi6/c;->f:Lxi6/c0;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_d6

    .line 393221
    iget-object v2, v0, Lxi6/c0;->a:Lxi6/d$b;

    .line 393223
    invoke-interface {v2}, Lxi6/d$b;->getBookId()Ljava/lang/String;

    .line 393226
    move-result-object v2

    .line 393227
    sget v3, Lcom/dragon/read/social/reader/d;->a:I

    .line 393229
    sget-object v3, Lcom/dragon/read/social/reader/m;->a:Lcom/dragon/read/social/reader/m;

    .line 393231
    invoke-virtual {v3, v2}, Lcom/dragon/read/social/reader/m;->k(Ljava/lang/String;)Z

    .line 393234
    move-result v3

    .line 393235
    if-nez v3, :cond_17

    .line 393237
    const/4 v2, 0x0

    .line 393238
    goto :goto_21

    .line 393239
    :cond_17
    sget-object v3, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 393241
    invoke-interface {v3}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 393244
    move-result-object v3

    .line 393245
    invoke-interface {v3, v2}, Lga2/u;->k(Ljava/lang/String;)Z

    .line 393248
    move-result v2

    .line 393249
    :goto_21
    if-nez v2, :cond_25

    .line 393251
    goto/16 :goto_d6

    .line 393253
    :cond_25
    sget-object v2, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 393255
    invoke-interface {v2}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 393258
    move-result-object v2

    .line 393259
    iget-object v3, v0, Lxi6/c0;->a:Lxi6/d$b;

    .line 393261
    invoke-interface {v3}, Lxi6/d$b;->getBookId()Ljava/lang/String;

    .line 393264
    move-result-object v3

    .line 393265
    invoke-interface {v2, v3}, Lga2/u;->n(Ljava/lang/String;)Z

    .line 393268
    move-result v2

    .line 393269
    const-string v3, ""

    .line 393271
    if-eqz v2, :cond_51

    .line 393273
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/CommentSwitchInReaderMenu;->a:Lcom/dragon/read/base/ssconfig/template/CommentSwitchInReaderMenu$a;

    .line 393275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393278
    const-string v2, "comment_switch_in_reader_menu_v675"

    .line 393280
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/CommentSwitchInReaderMenu;->b:Lcom/dragon/read/base/ssconfig/template/CommentSwitchInReaderMenu;

    .line 393282
    invoke-static {v2, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393285
    move-result-object v2

    .line 393286
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393289
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/CommentSwitchInReaderMenu;

    .line 393291
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/CommentSwitchInReaderMenu;->enable:Z

    .line 393293
    if-nez v2, :cond_51

    .line 393295
    goto/16 :goto_d6

    .line 393297
    :cond_51
    iget-object v2, v0, Lxi6/c0;->f:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 393299
    const-string v4, "reader_menu"

    .line 393301
    if-eqz v2, :cond_83

    .line 393303
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393306
    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 393309
    move-result-object v1

    .line 393310
    if-eqz v1, :cond_73

    .line 393312
    iget-object v1, v0, Lxi6/c0;->f:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 393314
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393317
    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 393320
    move-result-object v1

    .line 393321
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393324
    check-cast v1, Landroid/view/ViewGroup;

    .line 393326
    iget-object v2, v0, Lxi6/c0;->f:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 393328
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393331
    :cond_73
    invoke-virtual {v0}, Lxi6/c0;->a()Ljava/lang/String;

    .line 393334
    move-result-object v1

    .line 393335
    iget-object v2, v0, Lxi6/c0;->a:Lxi6/d$b;

    .line 393337
    invoke-interface {v2}, Lxi6/d$b;->getChapterId()Ljava/lang/String;

    .line 393340
    move-result-object v2

    .line 393341
    invoke-static {v1, v2, v4}, Lxi6/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393344
    iget-object v0, v0, Lxi6/c0;->f:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 393346
    goto :goto_d5

    .line 393347
    :cond_83
    iget-object v2, v0, Lxi6/c0;->a:Lxi6/d$b;

    .line 393349
    invoke-interface {v2}, Lxi6/d$b;->getContext()Landroid/content/Context;

    .line 393352
    move-result-object v2

    .line 393353
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 393356
    move-result-object v2

    .line 393357
    const v3, 0x7f0515c3

    .line 393360
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 393363
    move-result-object v1

    .line 393364
    const v2, 0x7f11399d

    .line 393367
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393370
    move-result-object v1

    .line 393371
    check-cast v1, Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 393373
    iput-object v1, v0, Lxi6/c0;->f:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 393375
    if-eqz v1, :cond_b0

    .line 393377
    iget-object v2, v0, Lxi6/c0;->a:Lxi6/d$b;

    .line 393379
    invoke-interface {v2}, Lxi6/d$b;->getTheme()I

    .line 393382
    move-result v2

    .line 393383
    sget v3, Lq96/k;->a:I

    .line 393385
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 393388
    move-result v2

    .line 393389
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393392
    :cond_b0
    iget-object v1, v0, Lxi6/c0;->f:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 393394
    if-eqz v1, :cond_b9

    .line 393396
    const/high16 v2, 0x41600000    # 14.0f

    .line 393398
    invoke-static {v1, v2}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 393401
    :cond_b9
    iget-object v1, v0, Lxi6/c0;->f:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 393403
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393406
    new-instance v2, Lxi6/a0;

    .line 393408
    invoke-direct {v2, v0}, Lxi6/a0;-><init>(Lxi6/c0;)V

    .line 393411
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 393414
    invoke-virtual {v0}, Lxi6/c0;->a()Ljava/lang/String;

    .line 393417
    move-result-object v1

    .line 393418
    iget-object v2, v0, Lxi6/c0;->a:Lxi6/d$b;

    .line 393420
    invoke-interface {v2}, Lxi6/d$b;->getChapterId()Ljava/lang/String;

    .line 393423
    move-result-object v2

    .line 393424
    invoke-static {v1, v2, v4}, Lxi6/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393427
    iget-object v0, v0, Lxi6/c0;->f:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 393429
    :goto_d5
    move-object v1, v0

    .line 393430
    :cond_d6
    :goto_d6
    return-object v1
.end method

.method public final h1()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lxi6/c;->f:Lxi6/c0;

    .line 327682
    if-eqz v0, :cond_25

    .line 327684
    iget-object v1, v0, Lxi6/c0;->e:Lm76/q;

    .line 327686
    const/high16 v2, 0x41600000    # 14.0f

    .line 327688
    if-eqz v1, :cond_1e

    .line 327690
    iget-object v3, v1, Lm76/a;->b:Landroid/widget/ImageView;

    .line 327692
    const/16 v4, 0x18

    .line 327694
    invoke-static {}, Lsn5/a;->a()F

    .line 327697
    move-result v5

    .line 327698
    invoke-static {v5, v4, v4, v3}, Lcom/dragon/read/base/basescale/c;->c(FIILandroid/view/View;)V

    .line 327701
    iget-object v1, v1, Lm76/a;->a:Landroid/widget/TextView;

    .line 327703
    invoke-static {}, Lsn5/a;->a()F

    .line 327706
    move-result v3

    .line 327707
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/basescale/c;->d(Landroid/widget/TextView;FF)V

    .line 327710
    :cond_1e
    iget-object v0, v0, Lxi6/c0;->f:Lcom/dragon/read/widget/reddot/CommonRedDotTextView;

    .line 327712
    if-eqz v0, :cond_25

    .line 327714
    invoke-static {v0, v2}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 327717
    :cond_25
    iget-object v0, p0, Lxi6/c;->g:Lxi6/u;

    .line 327719
    if-eqz v0, :cond_47

    .line 327721
    iget-object v0, v0, Lxi6/u;->d:Lx37/c0;

    .line 327723
    if-eqz v0, :cond_47

    .line 327725
    iget-object v1, v0, Lx37/c0;->e:Landroid/view/View;

    .line 327727
    const/16 v2, 0x38

    .line 327729
    invoke-static {v2, v2, v1}, Lo86/a;->a(IILandroid/view/View;)V

    .line 327732
    iget-object v1, v0, Lx37/c0;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327734
    invoke-static {v2, v2, v1}, Lo86/a;->a(IILandroid/view/View;)V

    .line 327737
    iget-object v1, v0, Lx37/c0;->d:Landroid/widget/TextView;

    .line 327739
    const/high16 v3, 0x41200000    # 10.0f

    .line 327741
    invoke-static {v1, v3}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 327744
    iget-object v0, v0, Lx37/c0;->d:Landroid/widget/TextView;

    .line 327746
    const/16 v1, 0x14

    .line 327748
    invoke-static {v2, v1, v0}, Lo86/a;->a(IILandroid/view/View;)V

    .line 327751
    :cond_47
    return-void
.end method

.method public final o0(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lzz6/l;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lxi6/c;->d:Lxi6/t;

    .line 16842754
    if-eqz v0, :cond_6

    .line 16842756
    iput-object p1, v0, Lxi6/t;->d:Lkotlin/jvm/functions/Function2;

    .line 16842758
    :cond_6
    return-void
.end method

.method public final onDestroy()V
    .registers 5

    .prologue
    .line 262144
    sget v0, Lxi6/d$a;->a:I

    .line 262146
    sget v0, Lgh6/a$a;->a:I

    .line 262148
    const/4 v0, 0x1

    .line 262149
    iput-boolean v0, p0, Lxi6/c;->j:Z

    .line 262151
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 262153
    iget-object v1, p0, Lxi6/c;->k:Lxi6/b;

    .line 262155
    const/4 v2, 0x0

    .line 262156
    aput-object v1, v0, v2

    .line 262158
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262161
    iget-object v0, p0, Lxi6/c;->f:Lxi6/c0;

    .line 262163
    if-eqz v0, :cond_1a

    .line 262165
    iget-object v0, v0, Lxi6/c0;->i:Lxi6/c0$b;

    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 262170
    :cond_1a
    iget-object v0, p0, Lxi6/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262174
    const-string v3, "onDestroy, ugcSwitchHelper is "

    .line 262176
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262179
    iget-object v3, p0, Lxi6/c;->f:Lxi6/c0;

    .line 262181
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    move-result-object v1

    .line 262188
    new-array v2, v2, [Ljava/lang/Object;

    .line 262190
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262193
    move-result-object v0

    .line 262194
    const-string v3, "deliver"

    .line 262196
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262199
    return-void
.end method

.method public final q2()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lxi6/c;->f:Lxi6/c0;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-boolean v0, v0, Lxi6/c0;->c:Z

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

.method public final r2(Lyi6/a;)Lrc6/f;
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lxi6/c;->h:Lxi6/k;

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    if-eqz v0, :cond_15b

    .line 17235973
    sget-object v2, Lhg2/e0;->a:Lhg2/e0;

    .line 17235975
    iget-object v3, v0, Lxi6/k;->a:Lxi6/d$b;

    .line 17235977
    invoke-interface {v3}, Lxi6/d$b;->getBookId()Ljava/lang/String;

    .line 17235980
    move-result-object v3

    .line 17235981
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    const/4 v2, 0x0

    .line 17235985
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235988
    sget-object v4, Lhg2/e0;->c:Ljava/util/Map;

    .line 17235990
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17235992
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235995
    move-result-object v3

    .line 17235996
    check-cast v3, Ljava/util/List;

    .line 17235998
    if-eqz v3, :cond_3a

    .line 17236000
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236003
    move-result-object v3

    .line 17236004
    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236007
    move-result v4

    .line 17236008
    if-eqz v4, :cond_36

    .line 17236010
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236013
    move-result-object v4

    .line 17236014
    move-object v5, v4

    .line 17236015
    check-cast v5, Lhg2/e;

    .line 17236017
    iget-boolean v5, v5, Lfg2/a;->p:Z

    .line 17236019
    if-eqz v5, :cond_24

    .line 17236021
    goto :goto_37

    .line 17236022
    :cond_36
    move-object v4, v1

    .line 17236023
    :goto_37
    check-cast v4, Lhg2/e;

    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    move-object v4, v1

    .line 17236027
    :goto_3b
    sget-object v3, Lgg2/y;->a:Lgg2/y;

    .line 17236029
    iget-object v5, v0, Lxi6/k;->a:Lxi6/d$b;

    .line 17236031
    invoke-interface {v5}, Lxi6/d$b;->getBookId()Ljava/lang/String;

    .line 17236034
    move-result-object v5

    .line 17236035
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236038
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236041
    sget-object v3, Lgg2/y;->c:Ljava/util/Map;

    .line 17236043
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17236045
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236048
    move-result-object v3

    .line 17236049
    check-cast v3, Lgg2/e;

    .line 17236051
    if-eqz v4, :cond_6e

    .line 17236053
    if-eqz v3, :cond_6e

    .line 17236055
    invoke-static {v4}, Lfg2/e;->c(Lfg2/a;)Z

    .line 17236058
    move-result v5

    .line 17236059
    if-eqz v5, :cond_5e

    .line 17236061
    goto :goto_72

    .line 17236062
    :cond_5e
    invoke-static {v3}, Lfg2/e;->c(Lfg2/a;)Z

    .line 17236065
    move-result v5

    .line 17236066
    if-eqz v5, :cond_65

    .line 17236068
    goto :goto_71

    .line 17236069
    :cond_65
    iget-wide v5, v4, Lfg2/a;->e:J

    .line 17236071
    iget-wide v7, v3, Lfg2/a;->e:J

    .line 17236073
    cmp-long v9, v5, v7

    .line 17236075
    if-lez v9, :cond_71

    .line 17236077
    goto :goto_72

    .line 17236078
    :cond_6e
    if-eqz v4, :cond_71

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    :goto_71
    move-object v4, v3

    .line 17236082
    :goto_72
    const-string v3, "deliver"

    .line 17236084
    if-nez v4, :cond_8b

    .line 17236086
    iget-object p1, v0, Lxi6/k;->b:Lkotlin/Lazy;

    .line 17236088
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236091
    move-result-object p1

    .line 17236092
    check-cast p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17236094
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236096
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236099
    move-result-object p1

    .line 17236100
    const-string v2, "\u6ca1\u6709\u4efb\u52a1\uff0c\u4e0d\u5c55\u793a\u60ac\u6d6e\u7403"

    .line 17236102
    invoke-static {v3, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236105
    goto/16 :goto_15b

    .line 17236107
    :cond_8b
    iget-boolean v5, v4, Lfg2/a;->l:Z

    .line 17236109
    if-eqz v5, :cond_a4

    .line 17236111
    iget-object p1, v0, Lxi6/k;->b:Lkotlin/Lazy;

    .line 17236113
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236116
    move-result-object p1

    .line 17236117
    check-cast p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17236119
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236121
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236124
    move-result-object p1

    .line 17236125
    const-string v2, "\u7528\u6237\u624b\u52a8\u5173\u95ed\u8fc7\u60ac\u6d6e\u7403\uff0c\u4e0d\u5c55\u793a"

    .line 17236127
    invoke-static {v3, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236130
    goto/16 :goto_15b

    .line 17236132
    :cond_a4
    if-eqz p1, :cond_b9

    .line 17236134
    iget-wide v5, v4, Lfg2/a;->e:J

    .line 17236136
    invoke-interface {p1}, Lyi6/a;->getLocalTaskId()Ljava/lang/Long;

    .line 17236139
    move-result-object p1

    .line 17236140
    if-nez p1, :cond_af

    .line 17236142
    goto :goto_b9

    .line 17236143
    :cond_af
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17236146
    move-result-wide v7

    .line 17236147
    cmp-long p1, v5, v7

    .line 17236149
    if-nez p1, :cond_b9

    .line 17236151
    const/4 p1, 0x1

    .line 17236152
    goto :goto_ba

    .line 17236153
    :cond_b9
    :goto_b9
    const/4 p1, 0x0

    .line 17236154
    :goto_ba
    if-eqz p1, :cond_d1

    .line 17236156
    iget-object p1, v0, Lxi6/k;->b:Lkotlin/Lazy;

    .line 17236158
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236161
    move-result-object p1

    .line 17236162
    check-cast p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17236164
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236166
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236169
    move-result-object p1

    .line 17236170
    const-string v2, "\u5f53\u524d\u4efb\u52a1\u7684\u60ac\u6d6e\u7403\u5df2\u7ecf\u5728\u5c55\u793a\u4e2d\uff0c\u65e0\u9700\u91cd\u590d\u521b\u5efa"

    .line 17236172
    invoke-static {v3, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236175
    goto/16 :goto_15b

    .line 17236177
    :cond_d1
    iget-object p1, v0, Lxi6/k;->b:Lkotlin/Lazy;

    .line 17236179
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236182
    move-result-object p1

    .line 17236183
    check-cast p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17236185
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236187
    const-string v6, "\u5c55\u793a\u60ac\u6d6e\u7403\uff0ctaskId="

    .line 17236189
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236192
    iget-object v6, v4, Lfg2/a;->h:Ljava/lang/String;

    .line 17236194
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236197
    const-string v6, ", taskStatus="

    .line 17236199
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236202
    iget-object v6, v4, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17236204
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236210
    move-result-object v5

    .line 17236211
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236213
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236216
    move-result-object p1

    .line 17236217
    invoke-static {v3, p1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236220
    instance-of p1, v4, Lgg2/e;

    .line 17236222
    if-eqz p1, :cond_10c

    .line 17236224
    new-instance v1, Lrc6/c;

    .line 17236226
    iget-object p1, v0, Lxi6/k;->a:Lxi6/d$b;

    .line 17236228
    invoke-interface {p1}, Lxi6/d$b;->getContext()Landroid/content/Context;

    .line 17236231
    move-result-object p1

    .line 17236232
    invoke-direct {v1, p1}, Lrc6/c;-><init>(Landroid/content/Context;)V

    .line 17236235
    goto :goto_11b

    .line 17236236
    :cond_10c
    instance-of p1, v4, Lhg2/e;

    .line 17236238
    if-eqz p1, :cond_11b

    .line 17236240
    new-instance v1, Lrc6/g;

    .line 17236242
    iget-object p1, v0, Lxi6/k;->a:Lxi6/d$b;

    .line 17236244
    invoke-interface {p1}, Lxi6/d$b;->getContext()Landroid/content/Context;

    .line 17236247
    move-result-object p1

    .line 17236248
    invoke-direct {v1, p1}, Lrc6/g;-><init>(Landroid/content/Context;)V

    .line 17236251
    :cond_11b
    :goto_11b
    if-eqz v1, :cond_13b

    .line 17236253
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17236255
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236258
    iget-object v3, v0, Lxi6/k;->a:Lxi6/d$b;

    .line 17236260
    invoke-interface {v3}, Lxi6/d$b;->getBookId()Ljava/lang/String;

    .line 17236263
    move-result-object v3

    .line 17236264
    const-string v5, "book_id"

    .line 17236266
    invoke-virtual {p1, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236269
    iget-object v0, v0, Lxi6/k;->a:Lxi6/d$b;

    .line 17236271
    invoke-interface {v0}, Lxi6/d$b;->getChapterId()Ljava/lang/String;

    .line 17236274
    move-result-object v0

    .line 17236275
    const-string v3, "group_id"

    .line 17236277
    invoke-virtual {p1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236280
    invoke-virtual {v1, p1}, Lrc6/f;->setReportArgs(Lcom/dragon/read/base/Args;)V

    .line 17236283
    :cond_13b
    if-eqz v1, :cond_15b

    .line 17236285
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236288
    iput-object v4, v1, Lrc6/f;->n:Lfg2/a;

    .line 17236290
    invoke-virtual {v1, v4}, Lrc6/f;->e(Lfg2/a;)V

    .line 17236293
    iget-object p1, v1, Lrc6/f;->o:Lrc6/e;

    .line 17236295
    if-nez p1, :cond_150

    .line 17236297
    new-instance p1, Lrc6/e;

    .line 17236299
    invoke-direct {p1, v1}, Lrc6/e;-><init>(Lrc6/f;)V

    .line 17236302
    iput-object p1, v1, Lrc6/f;->o:Lrc6/e;

    .line 17236304
    :cond_150
    iget-object p1, v1, Lrc6/f;->o:Lrc6/e;

    .line 17236306
    if-eqz p1, :cond_15b

    .line 17236308
    iget-object v0, v1, Lrc6/f;->n:Lfg2/a;

    .line 17236310
    if-eqz v0, :cond_15b

    .line 17236312
    invoke-virtual {v0, p1}, Lfg2/a;->a(Lfg2/c;)V

    .line 17236315
    :cond_15b
    :goto_15b
    return-object v1
.end method

.method public final u0()Lzz6/l;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lxi6/c;->d:Lxi6/t;

    .line 262146
    if-eqz v0, :cond_33

    .line 262148
    iget-object v1, v0, Lxi6/t;->c:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 262150
    if-nez v1, :cond_15

    .line 262152
    new-instance v0, Lzz6/l;

    .line 262154
    invoke-direct {v0}, Lzz6/l;-><init>()V

    .line 262157
    const-string v1, "reader_more_forum_item"

    .line 262159
    iput-object v1, v0, Lzz6/l;->a:Ljava/lang/String;

    .line 262161
    const/4 v1, 0x1

    .line 262162
    iput-boolean v1, v0, Lzz6/l;->b:Z

    .line 262164
    goto :goto_34

    .line 262165
    :cond_15
    invoke-virtual {v0, v1}, Lxi6/t;->a(Lcom/dragon/read/rpc/model/UgcForumData;)Lzz6/l;

    .line 262168
    move-result-object v2

    .line 262169
    sget-object v3, Lhf6/a;->a:Lhf6/a;

    .line 262171
    iget-object v4, v1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 262173
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 262175
    iget-object v0, v0, Lxi6/t;->a:Lxi6/d$b;

    .line 262177
    invoke-interface {v0}, Lxi6/d$b;->getChapterId()Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getExtraInfoMap()Ljava/util/Map;

    .line 262184
    move-result-object v5

    .line 262185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    const-string v3, "reader_panel"

    .line 262190
    invoke-static {v4, v1, v3, v0, v5}, Lhf6/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 262193
    move-object v0, v2

    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    const/4 v0, 0x0

    .line 262196
    :goto_34
    return-object v0
.end method

.method public final v()V
    .registers 1

    return-void
.end method

.method public final y()Lzz6/l;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lxi6/c;->f:Lxi6/c0;

    .line 327682
    if-eqz v0, :cond_68

    .line 327684
    new-instance v1, Lzz6/l;

    .line 327686
    invoke-direct {v1}, Lzz6/l;-><init>()V

    .line 327689
    iget-object v2, v0, Lxi6/c0;->a:Lxi6/d$b;

    .line 327691
    invoke-interface {v2}, Lxi6/d$b;->getBookId()Ljava/lang/String;

    .line 327694
    move-result-object v2

    .line 327695
    invoke-static {v2}, Lcom/dragon/read/social/reader/d;->b(Ljava/lang/String;)Z

    .line 327698
    move-result v2

    .line 327699
    if-eqz v2, :cond_29

    .line 327701
    iget-object v2, v0, Lxi6/c0;->a:Lxi6/d$b;

    .line 327703
    invoke-interface {v2}, Lxi6/d$b;->getTheme()I

    .line 327706
    move-result v2

    .line 327707
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 327710
    move-result v2

    .line 327711
    if-eqz v2, :cond_25

    .line 327713
    const v2, 0x7f0213ed    # 1.729031E38f

    .line 327716
    goto :goto_3c

    .line 327717
    :cond_25
    const v2, 0x7f0213eb

    .line 327720
    goto :goto_3c

    .line 327721
    :cond_29
    iget-object v2, v0, Lxi6/c0;->a:Lxi6/d$b;

    .line 327723
    invoke-interface {v2}, Lxi6/d$b;->getTheme()I

    .line 327726
    move-result v2

    .line 327727
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 327730
    move-result v2

    .line 327731
    if-eqz v2, :cond_39

    .line 327733
    const v2, 0x7f0213ea

    .line 327736
    goto :goto_3c

    .line 327737
    :cond_39
    const v2, 0x7f0213e9

    .line 327740
    :goto_3c
    iput v2, v1, Lzz6/l;->d:I

    .line 327742
    iget-object v2, v0, Lxi6/c0;->a:Lxi6/d$b;

    .line 327744
    invoke-interface {v2}, Lxi6/d$b;->getContext()Landroid/content/Context;

    .line 327747
    move-result-object v2

    .line 327748
    const v3, 0x7f060b76

    .line 327751
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327754
    move-result-object v2

    .line 327755
    const-string v3, ""

    .line 327757
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327760
    invoke-virtual {v1, v2}, Lzz6/l;->a(Ljava/lang/String;)V

    .line 327763
    new-instance v2, Lxi6/b0;

    .line 327765
    invoke-direct {v2, v0}, Lxi6/b0;-><init>(Lxi6/c0;)V

    .line 327768
    iput-object v2, v1, Lzz6/l;->e:Landroid/view/View$OnClickListener;

    .line 327770
    invoke-virtual {v0}, Lxi6/c0;->a()Ljava/lang/String;

    .line 327773
    move-result-object v2

    .line 327774
    iget-object v0, v0, Lxi6/c0;->a:Lxi6/d$b;

    .line 327776
    invoke-interface {v0}, Lxi6/d$b;->getChapterId()Ljava/lang/String;

    .line 327779
    move-result-object v0

    .line 327780
    invoke-static {v2, v0, v3}, Lxi6/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327783
    goto :goto_69

    .line 327784
    :cond_68
    const/4 v1, 0x0

    .line 327785
    :goto_69
    return-object v1
.end method
