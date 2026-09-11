.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->l(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/q<",
        "Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

.field public final synthetic b:Z

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/b;ZLorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 10

    .prologue
    .line 151191552
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 151191553
    .line 151191554
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->b:Z

    .line 151191555
    .line 151191556
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->c:Lorg/json/JSONObject;

    .line 151191557
    .line 151191558
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->d:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 151191559
    .line 151191560
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->e:Ljava/lang/String;

    .line 151191561
    .line 151191562
    iput-object p6, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->f:Ljava/lang/String;

    .line 151191563
    .line 151191564
    iput-object p7, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->g:Ljava/lang/String;

    .line 151191565
    .line 151191566
    iput-object p8, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->h:Ljava/lang/String;

    .line 151191567
    .line 151191568
    iput-object p9, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->i:Ljava/lang/Boolean;

    .line 151191569
    .line 151191570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191571
    .line 151191572
    .line 151191573
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->g:Ljava/lang/String;

    .line 33882113
    .line 33882114
    const-string v0, "104"

    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p1

    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    if-eqz p1, :cond_26

    .line 33882122
    .line 33882123
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 33882124
    .line 33882125
    sget-object p2, Lfd0/b;->a:Lfd0/b;

    .line 33882126
    .line 33882127
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 33882128
    .line 33882129
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->n:Landroidx/fragment/app/FragmentActivity;

    .line 33882130
    .line 33882131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    .line 33882133
    .line 33882134
    const p2, 0x7f0603f3

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-static {v1, p2}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p2

    .line 33882141
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 33882145
    .line 33882146
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->e(Z)V

    .line 33882147
    .line 33882148
    .line 33882149
    goto :goto_47

    .line 33882150
    :cond_26
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 33882151
    .line 33882152
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->b:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;

    .line 33882153
    .line 33882154
    const/4 v1, 0x0

    .line 33882155
    if-eqz p1, :cond_31

    .line 33882156
    .line 33882157
    const/4 v2, 0x1

    .line 33882158
    invoke-static {p1, v0, v2, v1}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback$DefaultImpls;->finishPrePage$default(Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;ZILjava/lang/Object;)V

    .line 33882159
    .line 33882160
    .line 33882161
    :cond_31
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 33882162
    .line 33882163
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 33882167
    .line 33882168
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->e(Z)V

    .line 33882169
    .line 33882170
    .line 33882171
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 33882172
    .line 33882173
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->b:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;

    .line 33882174
    .line 33882175
    if-eqz p2, :cond_47

    .line 33882176
    .line 33882177
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->u:Z

    .line 33882178
    .line 33882179
    const/4 v2, 0x2

    .line 33882180
    invoke-static {p2, p1, v0, v2, v1}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback$DefaultImpls;->close$default(Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;ZIILjava/lang/Object;)V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    :goto_47
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 27

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v12, p1

    .line 17301507
    .line 17301508
    check-cast v12, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17301509
    .line 17301510
    const-string v1, ""

    .line 17301511
    .line 17301512
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17301513
    .line 17301514
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->b:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;

    .line 17301515
    .line 17301516
    if-eqz v2, :cond_13

    .line 17301517
    .line 17301518
    iget-boolean v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->b:Z

    .line 17301519
    .line 17301520
    invoke-interface {v2, v3}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;->finishPrePage(Z)V

    .line 17301521
    .line 17301522
    .line 17301523
    :cond_13
    const/4 v2, 0x0

    .line 17301524
    if-eqz v12, :cond_19

    .line 17301525
    .line 17301526
    iget-object v3, v12, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->code:Ljava/lang/String;

    .line 17301527
    .line 17301528
    goto :goto_1a

    .line 17301529
    :cond_19
    move-object v3, v2

    .line 17301530
    :goto_1a
    const-string v4, "CD000000"

    .line 17301531
    .line 17301532
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301533
    .line 17301534
    .line 17301535
    move-result v3

    .line 17301536
    const/4 v4, 0x0

    .line 17301537
    if-eqz v3, :cond_325

    .line 17301538
    .line 17301539
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17301540
    .line 17301541
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301542
    .line 17301543
    .line 17301544
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->b()Z

    .line 17301545
    .line 17301546
    .line 17301547
    move-result v3

    .line 17301548
    if-eqz v3, :cond_22b

    .line 17301549
    .line 17301550
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->c:Lorg/json/JSONObject;

    .line 17301551
    .line 17301552
    if-nez v1, :cond_1d3

    .line 17301553
    .line 17301554
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17301555
    .line 17301556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301557
    .line 17301558
    .line 17301559
    iget-object v1, v12, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17301560
    .line 17301561
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 17301562
    .line 17301563
    iget-object v1, v1, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->pay_again_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 17301564
    .line 17301565
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;->pay_again_recommend_popup:Lcom/android/ttcjpaysdk/thirdparty/data/RecommendPopup;

    .line 17301566
    .line 17301567
    if-eqz v1, :cond_5b

    .line 17301568
    .line 17301569
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/RecommendPopup;->title:Ljava/util/ArrayList;

    .line 17301570
    .line 17301571
    if-nez v5, :cond_49

    .line 17301572
    .line 17301573
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/RecommendPopup;->sub_title:Ljava/util/ArrayList;

    .line 17301574
    .line 17301575
    if-eqz v5, :cond_5b

    .line 17301576
    .line 17301577
    :cond_49
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/RecommendPopup;->active_button:Ljava/lang/String;

    .line 17301578
    .line 17301579
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/j;->a(Ljava/lang/String;)Z

    .line 17301580
    .line 17301581
    .line 17301582
    move-result v5

    .line 17301583
    if-nez v5, :cond_59

    .line 17301584
    .line 17301585
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/RecommendPopup;->negative_button:Ljava/lang/String;

    .line 17301586
    .line 17301587
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/j;->a(Ljava/lang/String;)Z

    .line 17301588
    .line 17301589
    .line 17301590
    move-result v1

    .line 17301591
    if-eqz v1, :cond_5b

    .line 17301592
    .line 17301593
    :cond_59
    const/4 v1, 0x1

    .line 17301594
    goto :goto_5c

    .line 17301595
    :cond_5b
    const/4 v1, 0x0

    .line 17301596
    :goto_5c
    if-eqz v1, :cond_1d3

    .line 17301597
    .line 17301598
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17301599
    .line 17301600
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->l:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 17301601
    .line 17301602
    if-eqz v5, :cond_8f

    .line 17301603
    .line 17301604
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->o:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 17301605
    .line 17301606
    if-eqz v1, :cond_86

    .line 17301607
    .line 17301608
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17301609
    .line 17301610
    if-eqz v1, :cond_86

    .line 17301611
    .line 17301612
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->x:Ljava/util/HashSet;

    .line 17301613
    .line 17301614
    if-eqz v5, :cond_83

    .line 17301615
    .line 17301616
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    .line 17301617
    .line 17301618
    .line 17301619
    move-result v5

    .line 17301620
    if-lez v5, :cond_83

    .line 17301621
    .line 17301622
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->x:Ljava/util/HashSet;

    .line 17301623
    .line 17301624
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17301625
    .line 17301626
    .line 17301627
    move-result-object v1

    .line 17301628
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301629
    .line 17301630
    .line 17301631
    move-result-object v1

    .line 17301632
    check-cast v1, Ljava/lang/String;

    .line 17301633
    .line 17301634
    goto :goto_87

    .line 17301635
    :cond_83
    const-string v1, "\u65e0"

    .line 17301636
    .line 17301637
    goto :goto_87

    .line 17301638
    :cond_86
    move-object v1, v2

    .line 17301639
    :goto_87
    const-string v5, "\u5bc6\u7801"

    .line 17301640
    .line 17301641
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301642
    .line 17301643
    .line 17301644
    move-result v1

    .line 17301645
    if-eqz v1, :cond_1d5

    .line 17301646
    .line 17301647
    :cond_8f
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17301648
    .line 17301649
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->a:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 17301650
    .line 17301651
    if-eqz v5, :cond_98

    .line 17301652
    .line 17301653
    invoke-virtual {v5, v4}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->b(Z)V

    .line 17301654
    .line 17301655
    .line 17301656
    :cond_98
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->i:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;

    .line 17301657
    .line 17301658
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->k:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;

    .line 17301659
    .line 17301660
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->l:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 17301661
    .line 17301662
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17301663
    .line 17301664
    iget-object v14, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->d:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17301665
    .line 17301666
    iget-object v15, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->e:Ljava/lang/String;

    .line 17301667
    .line 17301668
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->f:Ljava/lang/String;

    .line 17301669
    .line 17301670
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->g:Ljava/lang/String;

    .line 17301671
    .line 17301672
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->h:Ljava/lang/String;

    .line 17301673
    .line 17301674
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->i:Ljava/lang/Boolean;

    .line 17301675
    .line 17301676
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301677
    .line 17301678
    .line 17301679
    iget-object v1, v12, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17301680
    .line 17301681
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 17301682
    .line 17301683
    iget-object v1, v1, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->pay_again_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 17301684
    .line 17301685
    iget-object v7, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;->pay_again_recommend_popup:Lcom/android/ttcjpaysdk/thirdparty/data/RecommendPopup;

    .line 17301686
    .line 17301687
    if-nez v7, :cond_bb

    .line 17301688
    .line 17301689
    goto/16 :goto_1cf

    .line 17301690
    .line 17301691
    :cond_bb
    new-instance v6, Lorg/json/JSONObject;

    .line 17301692
    .line 17301693
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17301694
    .line 17301695
    .line 17301696
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/data/RecommendPopup;->title:Ljava/util/ArrayList;

    .line 17301697
    .line 17301698
    const/16 v4, 0xa

    .line 17301699
    .line 17301700
    if-eqz v1, :cond_fc

    .line 17301701
    .line 17301702
    new-instance v5, Ljava/util/ArrayList;

    .line 17301703
    .line 17301704
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301705
    .line 17301706
    .line 17301707
    move-result v3

    .line 17301708
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301709
    .line 17301710
    .line 17301711
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301712
    .line 17301713
    .line 17301714
    move-result-object v1

    .line 17301715
    :goto_d3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301716
    .line 17301717
    .line 17301718
    move-result v3

    .line 17301719
    if-eqz v3, :cond_e5

    .line 17301720
    .line 17301721
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object v3

    .line 17301725
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;

    .line 17301726
    .line 17301727
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->text:Ljava/lang/String;

    .line 17301728
    .line 17301729
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301730
    .line 17301731
    .line 17301732
    goto :goto_d3

    .line 17301733
    :cond_e5
    const-string v17, ""

    .line 17301734
    .line 17301735
    const/16 v18, 0x0

    .line 17301736
    .line 17301737
    const/16 v19, 0x0

    .line 17301738
    .line 17301739
    const/16 v20, 0x0

    .line 17301740
    .line 17301741
    const/16 v21, 0x0

    .line 17301742
    .line 17301743
    const/16 v22, 0x0

    .line 17301744
    .line 17301745
    const/16 v23, 0x3e

    .line 17301746
    .line 17301747
    const/16 v24, 0x0

    .line 17301748
    .line 17301749
    move-object/from16 v16, v5

    .line 17301750
    .line 17301751
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301752
    .line 17301753
    .line 17301754
    move-result-object v1

    .line 17301755
    goto :goto_fd

    .line 17301756
    :cond_fc
    move-object v1, v2

    .line 17301757
    :goto_fd
    const-string v3, "top_coupon_text"

    .line 17301758
    .line 17301759
    invoke-static {v6, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301760
    .line 17301761
    .line 17301762
    iget-object v1, v7, Lcom/android/ttcjpaysdk/thirdparty/data/RecommendPopup;->sub_title:Ljava/util/ArrayList;

    .line 17301763
    .line 17301764
    if-eqz v1, :cond_13c

    .line 17301765
    .line 17301766
    new-instance v3, Ljava/util/ArrayList;

    .line 17301767
    .line 17301768
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301769
    .line 17301770
    .line 17301771
    move-result v4

    .line 17301772
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301773
    .line 17301774
    .line 17301775
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v1

    .line 17301779
    :goto_113
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301780
    .line 17301781
    .line 17301782
    move-result v4

    .line 17301783
    if-eqz v4, :cond_125

    .line 17301784
    .line 17301785
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301786
    .line 17301787
    .line 17301788
    move-result-object v4

    .line 17301789
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;

    .line 17301790
    .line 17301791
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->text:Ljava/lang/String;

    .line 17301792
    .line 17301793
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301794
    .line 17301795
    .line 17301796
    goto :goto_113

    .line 17301797
    :cond_125
    const-string v17, ""

    .line 17301798
    .line 17301799
    const/16 v18, 0x0

    .line 17301800
    .line 17301801
    const/16 v19, 0x0

    .line 17301802
    .line 17301803
    const/16 v20, 0x0

    .line 17301804
    .line 17301805
    const/16 v21, 0x0

    .line 17301806
    .line 17301807
    const/16 v22, 0x0

    .line 17301808
    .line 17301809
    const/16 v23, 0x3e

    .line 17301810
    .line 17301811
    const/16 v24, 0x0

    .line 17301812
    .line 17301813
    move-object/from16 v16, v3

    .line 17301814
    .line 17301815
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-object v1

    .line 17301819
    goto :goto_13d

    .line 17301820
    :cond_13c
    move-object v1, v2

    .line 17301821
    :goto_13d
    const-string v3, "mid_bankcard_text"

    .line 17301822
    .line 17301823
    invoke-static {v6, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301824
    .line 17301825
    .line 17301826
    iget-object v1, v13, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->n:Landroidx/fragment/app/FragmentActivity;

    .line 17301827
    .line 17301828
    if-eqz v1, :cond_1cf

    .line 17301829
    .line 17301830
    new-instance v5, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;

    .line 17301831
    .line 17301832
    invoke-direct {v5, v1}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;-><init>(Landroid/content/Context;)V

    .line 17301833
    .line 17301834
    .line 17301835
    iget-object v3, v7, Lcom/android/ttcjpaysdk/thirdparty/data/RecommendPopup;->title:Ljava/util/ArrayList;

    .line 17301836
    .line 17301837
    iput-object v3, v5, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->c:Ljava/util/List;

    .line 17301838
    .line 17301839
    iput-object v2, v5, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->b:Ljava/lang/String;

    .line 17301840
    .line 17301841
    iget-object v3, v5, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 17301842
    .line 17301843
    const/4 v4, 0x1

    .line 17301844
    iput-boolean v4, v3, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->n:Z

    .line 17301845
    .line 17301846
    iget-object v4, v7, Lcom/android/ttcjpaysdk/thirdparty/data/RecommendPopup;->sub_title:Ljava/util/ArrayList;

    .line 17301847
    .line 17301848
    iput-object v4, v5, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->e:Ljava/util/List;

    .line 17301849
    .line 17301850
    iput-object v2, v5, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->d:Ljava/lang/String;

    .line 17301851
    .line 17301852
    iget-object v4, v7, Lcom/android/ttcjpaysdk/thirdparty/data/RecommendPopup;->active_button:Ljava/lang/String;

    .line 17301853
    .line 17301854
    iput-object v4, v3, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->j:Ljava/lang/String;

    .line 17301855
    .line 17301856
    iget-object v4, v7, Lcom/android/ttcjpaysdk/thirdparty/data/RecommendPopup;->negative_button:Ljava/lang/String;

    .line 17301857
    .line 17301858
    iput-object v4, v3, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->k:Ljava/lang/String;

    .line 17301859
    .line 17301860
    iget-object v4, v7, Lcom/android/ttcjpaysdk/thirdparty/data/RecommendPopup;->tips:Lcom/android/ttcjpaysdk/thirdparty/data/Tips;

    .line 17301861
    .line 17301862
    if-eqz v4, :cond_16a

    .line 17301863
    .line 17301864
    iget-object v2, v4, Lcom/android/ttcjpaysdk/thirdparty/data/Tips;->icon_url:Ljava/lang/String;

    .line 17301865
    .line 17301866
    :cond_16a
    iput-object v2, v3, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->h:Ljava/lang/String;

    .line 17301867
    .line 17301868
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$showRecommendPopup$1$dialog$1;

    .line 17301869
    .line 17301870
    invoke-direct {v2, v13, v1, v7, v6}, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$showRecommendPopup$1$dialog$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/b;Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/thirdparty/data/RecommendPopup;Lorg/json/JSONObject;)V

    .line 17301871
    .line 17301872
    .line 17301873
    invoke-virtual {v5, v2}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->e(Lkotlin/jvm/functions/Function0;)V

    .line 17301874
    .line 17301875
    .line 17301876
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$showRecommendPopup$1$dialog$2;

    .line 17301877
    .line 17301878
    move-object v1, v4

    .line 17301879
    move-object v2, v13

    .line 17301880
    move-object v3, v12

    .line 17301881
    move-object v0, v4

    .line 17301882
    move-object v4, v14

    .line 17301883
    move-object/from16 v16, v14

    .line 17301884
    .line 17301885
    move-object v14, v5

    .line 17301886
    move-object v5, v15

    .line 17301887
    move-object/from16 p1, v6

    .line 17301888
    .line 17301889
    move-object v6, v11

    .line 17301890
    move-object/from16 v17, v7

    .line 17301891
    .line 17301892
    move-object v7, v10

    .line 17301893
    move-object/from16 v18, v8

    .line 17301894
    .line 17301895
    move-object v8, v9

    .line 17301896
    move-object/from16 v19, v9

    .line 17301897
    .line 17301898
    move-object/from16 v9, v18

    .line 17301899
    .line 17301900
    move-object/from16 v20, v10

    .line 17301901
    .line 17301902
    move-object/from16 v10, p1

    .line 17301903
    .line 17301904
    move-object/from16 v21, v11

    .line 17301905
    .line 17301906
    move-object/from16 v11, v17

    .line 17301907
    .line 17301908
    invoke-direct/range {v1 .. v11}, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$showRecommendPopup$1$dialog$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/b;Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/data/RecommendPopup;)V

    .line 17301909
    .line 17301910
    .line 17301911
    invoke-virtual {v14, v0}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->c(Lkotlin/jvm/functions/Function0;)V

    .line 17301912
    .line 17301913
    .line 17301914
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$showRecommendPopup$1$dialog$3;

    .line 17301915
    .line 17301916
    move-object v1, v0

    .line 17301917
    move-object/from16 v4, v16

    .line 17301918
    .line 17301919
    move-object/from16 v6, v21

    .line 17301920
    .line 17301921
    move-object/from16 v7, v20

    .line 17301922
    .line 17301923
    move-object/from16 v8, v19

    .line 17301924
    .line 17301925
    invoke-direct/range {v1 .. v11}, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$showRecommendPopup$1$dialog$3;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/b;Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/data/RecommendPopup;)V

    .line 17301926
    .line 17301927
    .line 17301928
    invoke-virtual {v14, v0}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->b(Lkotlin/jvm/functions/Function0;)V

    .line 17301929
    .line 17301930
    .line 17301931
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$showRecommendPopup$1$dialog$4;

    .line 17301932
    .line 17301933
    move-object/from16 v2, p1

    .line 17301934
    .line 17301935
    move-object/from16 v1, v17

    .line 17301936
    .line 17301937
    invoke-direct {v0, v13, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$showRecommendPopup$1$dialog$4;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/b;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/data/RecommendPopup;)V

    .line 17301938
    .line 17301939
    .line 17301940
    iget-object v1, v14, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 17301941
    .line 17301942
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->r:Lkotlin/jvm/functions/Function1;

    .line 17301943
    .line 17301944
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$showRecommendPopup$1$dialog$5;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$showRecommendPopup$1$dialog$5;

    .line 17301945
    .line 17301946
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->s:Lkotlin/jvm/functions/Function1;

    .line 17301947
    .line 17301948
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$showRecommendPopup$1$dialog$6;

    .line 17301949
    .line 17301950
    move-object v1, v0

    .line 17301951
    move-object v2, v13

    .line 17301952
    invoke-direct/range {v1 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$showRecommendPopup$1$dialog$6;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/b;Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301953
    .line 17301954
    .line 17301955
    invoke-virtual {v14, v0}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->d(Lkotlin/jvm/functions/Function1;)V

    .line 17301956
    .line 17301957
    .line 17301958
    invoke-virtual {v14}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object v0

    .line 17301962
    if-eqz v0, :cond_1cf

    .line 17301963
    .line 17301964
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->d()V

    .line 17301965
    .line 17301966
    .line 17301967
    :cond_1cf
    :goto_1cf
    move-object/from16 v0, p0

    .line 17301968
    .line 17301969
    goto/16 :goto_387

    .line 17301970
    .line 17301971
    :cond_1d3
    move-object/from16 v0, p0

    .line 17301972
    .line 17301973
    :cond_1d5
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->d:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17301974
    .line 17301975
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->style:Ljava/lang/String;

    .line 17301976
    .line 17301977
    const-string v3, "GROUP"

    .line 17301978
    .line 17301979
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301980
    .line 17301981
    .line 17301982
    move-result v1

    .line 17301983
    if-eqz v1, :cond_203

    .line 17301984
    .line 17301985
    iget-object v1, v12, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17301986
    .line 17301987
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 17301988
    .line 17301989
    iget-object v1, v1, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->pay_again_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 17301990
    .line 17301991
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;->pay_err_detail_toast:Ljava/lang/String;

    .line 17301992
    .line 17301993
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/j;->a(Ljava/lang/String;)Z

    .line 17301994
    .line 17301995
    .line 17301996
    move-result v3

    .line 17301997
    if-eqz v3, :cond_1f1

    .line 17301998
    .line 17301999
    move-object v6, v1

    .line 17302000
    goto :goto_1f2

    .line 17302001
    :cond_1f1
    move-object v6, v2

    .line 17302002
    :goto_1f2
    if-eqz v6, :cond_203

    .line 17302003
    .line 17302004
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17302005
    .line 17302006
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->n:Landroidx/fragment/app/FragmentActivity;

    .line 17302007
    .line 17302008
    if-eqz v5, :cond_203

    .line 17302009
    .line 17302010
    const/16 v7, 0x7d0

    .line 17302011
    .line 17302012
    const/16 v8, 0x11

    .line 17302013
    .line 17302014
    const/4 v9, 0x0

    .line 17302015
    const/4 v10, 0x0

    .line 17302016
    invoke-static/range {v5 .. v10}, Lca/d;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/CharSequence;IIII)V

    .line 17302017
    .line 17302018
    .line 17302019
    :cond_203
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17302020
    .line 17302021
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->d:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17302022
    .line 17302023
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->e:Ljava/lang/String;

    .line 17302024
    .line 17302025
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->f:Ljava/lang/String;

    .line 17302026
    .line 17302027
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->g:Ljava/lang/String;

    .line 17302028
    .line 17302029
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->h:Ljava/lang/String;

    .line 17302030
    .line 17302031
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->i:Ljava/lang/Boolean;

    .line 17302032
    .line 17302033
    if-eqz v2, :cond_217

    .line 17302034
    .line 17302035
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302036
    .line 17302037
    .line 17302038
    move-result v4

    .line 17302039
    :cond_217
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302040
    .line 17302041
    .line 17302042
    move-result-object v9

    .line 17302043
    const/4 v10, 0x0

    .line 17302044
    const/16 v11, 0x180

    .line 17302045
    .line 17302046
    move-object v2, v12

    .line 17302047
    move-object v4, v5

    .line 17302048
    move-object v5, v6

    .line 17302049
    move-object v6, v7

    .line 17302050
    move-object v7, v8

    .line 17302051
    move-object v8, v9

    .line 17302052
    move-object v9, v10

    .line 17302053
    move v10, v11

    .line 17302054
    invoke-static/range {v1 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->j(Lcom/android/ttcjpaysdk/thirdparty/payagain/b;Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 17302055
    .line 17302056
    .line 17302057
    goto/16 :goto_387

    .line 17302058
    .line 17302059
    :cond_22b
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->f:Ljava/lang/String;

    .line 17302060
    .line 17302061
    :try_start_22d
    new-instance v5, Lorg/json/JSONObject;

    .line 17302062
    .line 17302063
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->f:Ljava/lang/String;

    .line 17302064
    .line 17302065
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17302066
    .line 17302067
    .line 17302068
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->i:Ljava/lang/Boolean;

    .line 17302069
    .line 17302070
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302071
    .line 17302072
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302073
    .line 17302074
    .line 17302075
    move-result v6
    :try_end_23c
    .catch Lorg/json/JSONException; {:try_start_22d .. :try_end_23c} :catch_262

    .line 17302076
    const-string v7, "super_pay_fail"

    .line 17302077
    .line 17302078
    const-string v8, "trade_scene"

    .line 17302079
    .line 17302080
    if-eqz v6, :cond_246

    .line 17302081
    .line 17302082
    :try_start_242
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302083
    .line 17302084
    .line 17302085
    goto :goto_259

    .line 17302086
    :cond_246
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17302087
    .line 17302088
    .line 17302089
    move-result v6

    .line 17302090
    if-eqz v6, :cond_259

    .line 17302091
    .line 17302092
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302093
    .line 17302094
    .line 17302095
    move-result-object v6

    .line 17302096
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302097
    .line 17302098
    .line 17302099
    move-result v6

    .line 17302100
    if-eqz v6, :cond_259

    .line 17302101
    .line 17302102
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302103
    .line 17302104
    .line 17302105
    :cond_259
    :goto_259
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17302106
    .line 17302107
    .line 17302108
    move-result-object v5

    .line 17302109
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_260
    .catch Lorg/json/JSONException; {:try_start_242 .. :try_end_260} :catch_262

    .line 17302110
    .line 17302111
    .line 17302112
    move-object v3, v5

    .line 17302113
    goto :goto_263

    .line 17302114
    :catch_262
    nop

    .line 17302115
    :goto_263
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17302116
    .line 17302117
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->k:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;

    .line 17302118
    .line 17302119
    if-nez v5, :cond_277

    .line 17302120
    .line 17302121
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;

    .line 17302122
    .line 17302123
    invoke-direct {v5}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;-><init>()V

    .line 17302124
    .line 17302125
    .line 17302126
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/i;

    .line 17302127
    .line 17302128
    invoke-direct {v6, v1, v5, v3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/i;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/b;Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;Ljava/lang/String;)V

    .line 17302129
    .line 17302130
    .line 17302131
    iput-object v6, v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->t:Lcom/android/ttcjpaysdk/thirdparty/payagain/i;

    .line 17302132
    .line 17302133
    iput-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->k:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;

    .line 17302134
    .line 17302135
    :cond_277
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17302136
    .line 17302137
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->k:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;

    .line 17302138
    .line 17302139
    if-eqz v1, :cond_27f

    .line 17302140
    .line 17302141
    iput-object v12, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17302142
    .line 17302143
    :cond_27f
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->d:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17302144
    .line 17302145
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->e:Ljava/lang/String;

    .line 17302146
    .line 17302147
    iput-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->combineType:Ljava/lang/String;

    .line 17302148
    .line 17302149
    :try_start_285
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->track_exts:Lorg/json/JSONObject;

    .line 17302150
    .line 17302151
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17302152
    .line 17302153
    .line 17302154
    move-result-object v5

    .line 17302155
    iput-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->track_exts_str:Ljava/lang/String;

    .line 17302156
    .line 17302157
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17302158
    .line 17302159
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->k:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;

    .line 17302160
    .line 17302161
    if-nez v1, :cond_294

    .line 17302162
    .line 17302163
    goto :goto_2ce

    .line 17302164
    :cond_294
    new-instance v5, Landroid/os/Bundle;

    .line 17302165
    .line 17302166
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 17302167
    .line 17302168
    .line 17302169
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->d:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17302170
    .line 17302171
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->g:Ljava/lang/String;

    .line 17302172
    .line 17302173
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->h:Ljava/lang/String;

    .line 17302174
    .line 17302175
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17302176
    .line 17302177
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->i:Ljava/lang/Boolean;

    .line 17302178
    .line 17302179
    const-string v11, "pay_again_hint_info"

    .line 17302180
    .line 17302181
    invoke-virtual {v5, v11, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17302182
    .line 17302183
    .line 17302184
    const-string v6, "pay_again_ext_param"

    .line 17302185
    .line 17302186
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302187
    .line 17302188
    .line 17302189
    const-string v6, "pay_again_error_code"

    .line 17302190
    .line 17302191
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302192
    .line 17302193
    .line 17302194
    const-string v6, "pay_again_error_message"

    .line 17302195
    .line 17302196
    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302197
    .line 17302198
    .line 17302199
    const-string v6, "pay_again_show_mask"

    .line 17302200
    .line 17302201
    iget-object v7, v9, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->e:Ljava/lang/String;

    .line 17302202
    .line 17302203
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302204
    .line 17302205
    .line 17302206
    const-string v6, "pay_again_from_superpay"

    .line 17302207
    .line 17302208
    if-eqz v10, :cond_2c6

    .line 17302209
    .line 17302210
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302211
    .line 17302212
    .line 17302213
    move-result v4

    .line 17302214
    :cond_2c6
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17302215
    .line 17302216
    .line 17302217
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_2cc
    .catch Ljava/lang/Exception; {:try_start_285 .. :try_end_2cc} :catch_2cd

    .line 17302218
    .line 17302219
    .line 17302220
    goto :goto_2ce

    .line 17302221
    :catch_2cd
    nop

    .line 17302222
    :goto_2ce
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17302223
    .line 17302224
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->n:Landroidx/fragment/app/FragmentActivity;

    .line 17302225
    .line 17302226
    if-nez v4, :cond_2d6

    .line 17302227
    .line 17302228
    goto/16 :goto_387

    .line 17302229
    .line 17302230
    :cond_2d6
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->k:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;

    .line 17302231
    .line 17302232
    if-eqz v1, :cond_31a

    .line 17302233
    .line 17302234
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->d:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17302235
    .line 17302236
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->g:Ljava/lang/String;

    .line 17302237
    .line 17302238
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->h:Ljava/lang/String;

    .line 17302239
    .line 17302240
    invoke-static {v5, v3, v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302241
    .line 17302242
    .line 17302243
    iget-boolean v7, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->o:Z

    .line 17302244
    .line 17302245
    if-nez v7, :cond_2e8

    .line 17302246
    .line 17302247
    goto :goto_31a

    .line 17302248
    :cond_2e8
    iput-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17302249
    .line 17302250
    iput-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->l:Ljava/lang/String;

    .line 17302251
    .line 17302252
    iput-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->m:Ljava/lang/String;

    .line 17302253
    .line 17302254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302255
    .line 17302256
    .line 17302257
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->p:Landroid/widget/FrameLayout;

    .line 17302258
    .line 17302259
    if-eqz v3, :cond_2fc

    .line 17302260
    .line 17302261
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

    .line 17302262
    .line 17302263
    invoke-direct {v5, v4, v3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 17302264
    .line 17302265
    .line 17302266
    iput-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

    .line 17302267
    .line 17302268
    :cond_2fc
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

    .line 17302269
    .line 17302270
    if-eqz v3, :cond_309

    .line 17302271
    .line 17302272
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->e:Landroid/widget/RelativeLayout;

    .line 17302273
    .line 17302274
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17302275
    .line 17302276
    .line 17302277
    iput-object v2, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->E:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;

    .line 17302278
    .line 17302279
    iput-object v2, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->F:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;

    .line 17302280
    .line 17302281
    :cond_309
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->e:Landroid/view/View;

    .line 17302282
    .line 17302283
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->wg(Landroid/view/View;)V

    .line 17302284
    .line 17302285
    .line 17302286
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->s:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17302287
    .line 17302288
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->Kg()V

    .line 17302289
    .line 17302290
    .line 17302291
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17302292
    .line 17302293
    if-eqz v2, :cond_31a

    .line 17302294
    .line 17302295
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->U3(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)V

    .line 17302296
    .line 17302297
    .line 17302298
    :cond_31a
    :goto_31a
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$startQueryPayType$1$onSuccess$performTask$1;

    .line 17302299
    .line 17302300
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17302301
    .line 17302302
    invoke-direct {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$startQueryPayType$1$onSuccess$performTask$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/b;)V

    .line 17302303
    .line 17302304
    .line 17302305
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$startQueryPayType$1$onSuccess$performTask$1;->invoke()Ljava/lang/Object;

    .line 17302306
    .line 17302307
    .line 17302308
    goto :goto_387

    .line 17302309
    :cond_325
    new-instance v1, Lorg/json/JSONObject;

    .line 17302310
    .line 17302311
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17302312
    .line 17302313
    .line 17302314
    const-string v3, "null"

    .line 17302315
    .line 17302316
    if-eqz v12, :cond_332

    .line 17302317
    .line 17302318
    iget-object v5, v12, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->code:Ljava/lang/String;

    .line 17302319
    .line 17302320
    if-nez v5, :cond_333

    .line 17302321
    .line 17302322
    :cond_332
    move-object v5, v3

    .line 17302323
    :cond_333
    const-string v6, "code"

    .line 17302324
    .line 17302325
    invoke-static {v1, v6, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17302326
    .line 17302327
    .line 17302328
    if-eqz v12, :cond_340

    .line 17302329
    .line 17302330
    iget-object v5, v12, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->msg:Ljava/lang/String;

    .line 17302331
    .line 17302332
    if-nez v5, :cond_33f

    .line 17302333
    .line 17302334
    goto :goto_340

    .line 17302335
    :cond_33f
    move-object v3, v5

    .line 17302336
    :cond_340
    :goto_340
    const-string v5, "message"

    .line 17302337
    .line 17302338
    invoke-static {v1, v5, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17302339
    .line 17302340
    .line 17302341
    const-string v3, "wallet_rd_second_pay_bridge_error"

    .line 17302342
    .line 17302343
    invoke-static {v3, v1}, Lse/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17302344
    .line 17302345
    .line 17302346
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->g:Ljava/lang/String;

    .line 17302347
    .line 17302348
    const-string v3, "104"

    .line 17302349
    .line 17302350
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302351
    .line 17302352
    .line 17302353
    move-result v1

    .line 17302354
    if-eqz v1, :cond_36f

    .line 17302355
    .line 17302356
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17302357
    .line 17302358
    sget-object v2, Lfd0/b;->a:Lfd0/b;

    .line 17302359
    .line 17302360
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17302361
    .line 17302362
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->n:Landroidx/fragment/app/FragmentActivity;

    .line 17302363
    .line 17302364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302365
    .line 17302366
    .line 17302367
    const v2, 0x7f0603f3

    .line 17302368
    .line 17302369
    .line 17302370
    invoke-static {v3, v2}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17302371
    .line 17302372
    .line 17302373
    move-result-object v2

    .line 17302374
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17302375
    .line 17302376
    .line 17302377
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17302378
    .line 17302379
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->e(Z)V

    .line 17302380
    .line 17302381
    .line 17302382
    goto :goto_387

    .line 17302383
    :cond_36f
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17302384
    .line 17302385
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->h:Ljava/lang/String;

    .line 17302386
    .line 17302387
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17302388
    .line 17302389
    .line 17302390
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17302391
    .line 17302392
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->e(Z)V

    .line 17302393
    .line 17302394
    .line 17302395
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17302396
    .line 17302397
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->b:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;

    .line 17302398
    .line 17302399
    if-eqz v3, :cond_387

    .line 17302400
    .line 17302401
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->u:Z

    .line 17302402
    .line 17302403
    const/4 v5, 0x2

    .line 17302404
    invoke-static {v3, v1, v4, v5, v2}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback$DefaultImpls;->close$default(Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;ZIILjava/lang/Object;)V

    .line 17302405
    .line 17302406
    .line 17302407
    :cond_387
    :goto_387
    return-void
.end method
