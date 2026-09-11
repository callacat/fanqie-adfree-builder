.class public final Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->a(Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogBusiness;Lxe/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxe/g;

.field public final synthetic b:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;

.field public final synthetic c:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogBusiness;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxe/g;Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogBusiness;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/g;",
            "Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;",
            "Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogBusiness;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$b;->a:Lxe/g;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$b;->b:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$b;->c:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogBusiness;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$b;->d:Lkotlin/jvm/functions/Function1;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$b;->a:Lxe/g;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lxe/g;->getFetchCount()J

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-wide v0

    .line 17104902
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->h:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$a;

    .line 17104903
    .line 17104904
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    sget-wide v2, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->j:J

    .line 17104908
    .line 17104909
    const-wide/16 v4, 0x1

    .line 17104910
    .line 17104911
    sub-long/2addr v2, v4

    .line 17104912
    cmp-long v4, v0, v2

    .line 17104913
    .line 17104914
    if-eqz v4, :cond_1e

    .line 17104915
    .line 17104916
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$b;->b:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;

    .line 17104917
    .line 17104918
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->b:Ljava/lang/String;

    .line 17104919
    .line 17104920
    const-string v0, "fetchRetainDialog \u4e0d\u662f\u672c\u6b21\u7684"

    .line 17104921
    .line 17104922
    invoke-static {p1, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    return-void

    .line 17104926
    :cond_1e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$b;->b:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;

    .line 17104927
    .line 17104928
    const/4 v1, 0x1

    .line 17104929
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->f:Z

    .line 17104930
    .line 17104931
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->b:Ljava/lang/String;

    .line 17104932
    .line 17104933
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    const-string v3, "businessDidEnter "

    .line 17104936
    .line 17104937
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$b;->c:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogBusiness;

    .line 17104941
    .line 17104942
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogBusiness;->value:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v3, " error "

    .line 17104948
    .line 17104949
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    const/16 v3, 0x20

    .line 17104956
    .line 17104957
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    invoke-static {v0, v2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$b;->b:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;

    .line 17104968
    .line 17104969
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->e:Z

    .line 17104970
    .line 17104971
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$b;->d:Lkotlin/jvm/functions/Function1;

    .line 17104972
    .line 17104973
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$b;->a:Lxe/g;

    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Lxe/g;->getFinishTask()Lkotlin/jvm/functions/Function1;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    if-eqz p1, :cond_5d

    .line 17104983
    .line 17104984
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104985
    .line 17104986
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$b;->a:Lxe/g;

    .line 17104990
    .line 17104991
    const/4 v0, 0x0

    .line 17104992
    invoke-virtual {p1, v0}, Lxe/g;->setFinishTask(Lkotlin/jvm/functions/Function1;)V

    .line 17104993
    .line 17104994
    .line 17104995
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .registers 23

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$b;->a:Lxe/g;

    .line 17301509
    .line 17301510
    invoke-virtual {v2}, Lxe/g;->getFetchCount()J

    .line 17301511
    .line 17301512
    .line 17301513
    move-result-wide v2

    .line 17301514
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->h:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$a;

    .line 17301515
    .line 17301516
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301517
    .line 17301518
    .line 17301519
    sget-wide v4, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->j:J

    .line 17301520
    .line 17301521
    const-wide/16 v6, 0x1

    .line 17301522
    .line 17301523
    sub-long/2addr v4, v6

    .line 17301524
    cmp-long v8, v2, v4

    .line 17301525
    .line 17301526
    if-eqz v8, :cond_3f

    .line 17301527
    .line 17301528
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$b;->b:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;

    .line 17301529
    .line 17301530
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->b:Ljava/lang/String;

    .line 17301531
    .line 17301532
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301533
    .line 17301534
    const-string v3, "fetchRetainDialog \u4e0d\u662f\u672c\u6b21\u7684 "

    .line 17301535
    .line 17301536
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301537
    .line 17301538
    .line 17301539
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$b;->a:Lxe/g;

    .line 17301540
    .line 17301541
    invoke-virtual {v3}, Lxe/g;->getFetchCount()J

    .line 17301542
    .line 17301543
    .line 17301544
    move-result-wide v3

    .line 17301545
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301546
    .line 17301547
    .line 17301548
    const-string v3, " != "

    .line 17301549
    .line 17301550
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301551
    .line 17301552
    .line 17301553
    sget-wide v3, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->j:J

    .line 17301554
    .line 17301555
    sub-long/2addr v3, v6

    .line 17301556
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301557
    .line 17301558
    .line 17301559
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301560
    .line 17301561
    .line 17301562
    move-result-object v2

    .line 17301563
    invoke-static {v1, v2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301564
    .line 17301565
    .line 17301566
    return-void

    .line 17301567
    :cond_3f
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$b;->b:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;

    .line 17301568
    .line 17301569
    const/4 v3, 0x1

    .line 17301570
    iput-boolean v3, v2, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->f:Z

    .line 17301571
    .line 17301572
    if-eqz v1, :cond_4d

    .line 17301573
    .line 17301574
    const-string v4, "response"

    .line 17301575
    .line 17301576
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301577
    .line 17301578
    .line 17301579
    move-result-object v4

    .line 17301580
    goto :goto_4e

    .line 17301581
    :cond_4d
    const/4 v4, 0x0

    .line 17301582
    :goto_4e
    const-string v5, "code"

    .line 17301583
    .line 17301584
    if-eqz v4, :cond_57

    .line 17301585
    .line 17301586
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301587
    .line 17301588
    .line 17301589
    move-result-object v6

    .line 17301590
    goto :goto_58

    .line 17301591
    :cond_57
    const/4 v6, 0x0

    .line 17301592
    :goto_58
    const-string v7, "status"

    .line 17301593
    .line 17301594
    if-eqz v4, :cond_61

    .line 17301595
    .line 17301596
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object v8

    .line 17301600
    goto :goto_62

    .line 17301601
    :cond_61
    const/4 v8, 0x0

    .line 17301602
    :goto_62
    if-eqz v4, :cond_2b7

    .line 17301603
    .line 17301604
    const-string v9, "CD000000"

    .line 17301605
    .line 17301606
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301607
    .line 17301608
    .line 17301609
    move-result v6

    .line 17301610
    if-eqz v6, :cond_2b7

    .line 17301611
    .line 17301612
    const-string v6, "SUCCESS"

    .line 17301613
    .line 17301614
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301615
    .line 17301616
    .line 17301617
    move-result v8

    .line 17301618
    if-nez v8, :cond_76

    .line 17301619
    .line 17301620
    goto/16 :goto_2b7

    .line 17301621
    .line 17301622
    :cond_76
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$b;->b:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;

    .line 17301623
    .line 17301624
    iget-boolean v8, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->e:Z

    .line 17301625
    .line 17301626
    if-nez v8, :cond_2b6

    .line 17301627
    .line 17301628
    sget v8, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/a;->a:I

    .line 17301629
    .line 17301630
    const/4 v8, 0x0

    .line 17301631
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301632
    .line 17301633
    .line 17301634
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-object v11

    .line 17301638
    const-string v5, "msg"

    .line 17301639
    .line 17301640
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301641
    .line 17301642
    .line 17301643
    move-result-object v12

    .line 17301644
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301645
    .line 17301646
    .line 17301647
    move-result-object v5

    .line 17301648
    const-string v7, "growth_model_views"

    .line 17301649
    .line 17301650
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object v7

    .line 17301654
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301655
    .line 17301656
    .line 17301657
    move-result v9

    .line 17301658
    if-eqz v9, :cond_23c

    .line 17301659
    .line 17301660
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301661
    .line 17301662
    .line 17301663
    move-result v5

    .line 17301664
    if-nez v5, :cond_a4

    .line 17301665
    .line 17301666
    goto/16 :goto_23c

    .line 17301667
    .line 17301668
    :cond_a4
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301669
    .line 17301670
    .line 17301671
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301672
    .line 17301673
    .line 17301674
    move-result v5

    .line 17301675
    if-lez v5, :cond_ae

    .line 17301676
    .line 17301677
    goto :goto_af

    .line 17301678
    :cond_ae
    const/4 v3, 0x0

    .line 17301679
    :goto_af
    const-string v5, ""

    .line 17301680
    .line 17301681
    if-eqz v3, :cond_1c8

    .line 17301682
    .line 17301683
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreateJsonArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301684
    .line 17301685
    .line 17301686
    move-result-object v3

    .line 17301687
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 17301688
    .line 17301689
    .line 17301690
    move-result v6

    .line 17301691
    if-lez v6, :cond_1c8

    .line 17301692
    .line 17301693
    new-instance v6, Ljava/util/ArrayList;

    .line 17301694
    .line 17301695
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301696
    .line 17301697
    .line 17301698
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 17301699
    .line 17301700
    .line 17301701
    move-result v7

    .line 17301702
    const/4 v9, 0x0

    .line 17301703
    :goto_c7
    if-ge v9, v7, :cond_1c4

    .line 17301704
    .line 17301705
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17301706
    .line 17301707
    .line 17301708
    move-result-object v10

    .line 17301709
    const-string v13, "growth_type"

    .line 17301710
    .line 17301711
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301712
    .line 17301713
    .line 17301714
    move-result-object v13

    .line 17301715
    const-string v14, "contact_info"

    .line 17301716
    .line 17301717
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301718
    .line 17301719
    .line 17301720
    move-result-object v14

    .line 17301721
    if-eqz v14, :cond_193

    .line 17301722
    .line 17301723
    new-instance v15, Lxe/f;

    .line 17301724
    .line 17301725
    sget-object v16, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;->Companion:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess$a;

    .line 17301726
    .line 17301727
    const-string v2, "process"

    .line 17301728
    .line 17301729
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-object v2

    .line 17301733
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301734
    .line 17301735
    .line 17301736
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301737
    .line 17301738
    .line 17301739
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301740
    .line 17301741
    .line 17301742
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;->values()[Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-object v8

    .line 17301746
    move-object/from16 v16, v3

    .line 17301747
    .line 17301748
    array-length v3, v8

    .line 17301749
    move/from16 v17, v7

    .line 17301750
    .line 17301751
    const/4 v7, 0x0

    .line 17301752
    :goto_f8
    if-ge v7, v3, :cond_10e

    .line 17301753
    .line 17301754
    aget-object v18, v8, v7

    .line 17301755
    .line 17301756
    move/from16 v19, v3

    .line 17301757
    .line 17301758
    invoke-virtual/range {v18 .. v18}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;->getValue()Ljava/lang/String;

    .line 17301759
    .line 17301760
    .line 17301761
    move-result-object v3

    .line 17301762
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301763
    .line 17301764
    .line 17301765
    move-result v3

    .line 17301766
    if-eqz v3, :cond_109

    .line 17301767
    .line 17301768
    goto :goto_110

    .line 17301769
    :cond_109
    add-int/lit8 v7, v7, 0x1

    .line 17301770
    .line 17301771
    move/from16 v3, v19

    .line 17301772
    .line 17301773
    goto :goto_f8

    .line 17301774
    :cond_10e
    const/16 v18, 0x0

    .line 17301775
    .line 17301776
    :goto_110
    if-nez v18, :cond_114

    .line 17301777
    .line 17301778
    sget-object v18, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;->UNKNOWN:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;

    .line 17301779
    .line 17301780
    :cond_114
    move-object/from16 v2, v18

    .line 17301781
    .line 17301782
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;->Companion:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction$a;

    .line 17301783
    .line 17301784
    const-string v7, "function"

    .line 17301785
    .line 17301786
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301787
    .line 17301788
    .line 17301789
    move-result-object v7

    .line 17301790
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301791
    .line 17301792
    .line 17301793
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301794
    .line 17301795
    .line 17301796
    const/4 v3, 0x0

    .line 17301797
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301798
    .line 17301799
    .line 17301800
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;->values()[Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-object v3

    .line 17301804
    array-length v8, v3

    .line 17301805
    const/4 v0, 0x0

    .line 17301806
    :goto_12e
    if-ge v0, v8, :cond_144

    .line 17301807
    .line 17301808
    aget-object v18, v3, v0

    .line 17301809
    .line 17301810
    move-object/from16 v19, v3

    .line 17301811
    .line 17301812
    invoke-virtual/range {v18 .. v18}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;->getValue()Ljava/lang/String;

    .line 17301813
    .line 17301814
    .line 17301815
    move-result-object v3

    .line 17301816
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301817
    .line 17301818
    .line 17301819
    move-result v3

    .line 17301820
    if-eqz v3, :cond_13f

    .line 17301821
    .line 17301822
    goto :goto_146

    .line 17301823
    :cond_13f
    add-int/lit8 v0, v0, 0x1

    .line 17301824
    .line 17301825
    move-object/from16 v3, v19

    .line 17301826
    .line 17301827
    goto :goto_12e

    .line 17301828
    :cond_144
    const/16 v18, 0x0

    .line 17301829
    .line 17301830
    :goto_146
    if-nez v18, :cond_14a

    .line 17301831
    .line 17301832
    sget-object v18, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;->UNKNOWN:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    .line 17301833
    .line 17301834
    :cond_14a
    move-object/from16 v0, v18

    .line 17301835
    .line 17301836
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayBehavior;->Companion:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayBehavior$a;

    .line 17301837
    .line 17301838
    const-string v7, "behavior"

    .line 17301839
    .line 17301840
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301841
    .line 17301842
    .line 17301843
    move-result-object v7

    .line 17301844
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301845
    .line 17301846
    .line 17301847
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301848
    .line 17301849
    .line 17301850
    const/4 v3, 0x0

    .line 17301851
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301852
    .line 17301853
    .line 17301854
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayBehavior;->values()[Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayBehavior;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object v3

    .line 17301858
    array-length v8, v3

    .line 17301859
    move-object/from16 v18, v1

    .line 17301860
    .line 17301861
    const/4 v1, 0x0

    .line 17301862
    :goto_166
    if-ge v1, v8, :cond_17c

    .line 17301863
    .line 17301864
    aget-object v19, v3, v1

    .line 17301865
    .line 17301866
    move-object/from16 v20, v3

    .line 17301867
    .line 17301868
    invoke-virtual/range {v19 .. v19}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayBehavior;->getValue()Ljava/lang/String;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object v3

    .line 17301872
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301873
    .line 17301874
    .line 17301875
    move-result v3

    .line 17301876
    if-eqz v3, :cond_177

    .line 17301877
    .line 17301878
    goto :goto_17e

    .line 17301879
    :cond_177
    add-int/lit8 v1, v1, 0x1

    .line 17301880
    .line 17301881
    move-object/from16 v3, v20

    .line 17301882
    .line 17301883
    goto :goto_166

    .line 17301884
    :cond_17c
    const/16 v19, 0x0

    .line 17301885
    .line 17301886
    :goto_17e
    if-nez v19, :cond_182

    .line 17301887
    .line 17301888
    sget-object v19, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayBehavior;->UNKNOWN:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayBehavior;

    .line 17301889
    .line 17301890
    :cond_182
    move-object/from16 v1, v19

    .line 17301891
    .line 17301892
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayUserState;

    .line 17301893
    .line 17301894
    const-string v7, "userState"

    .line 17301895
    .line 17301896
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-object v7

    .line 17301900
    invoke-direct {v3, v7}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayUserState;-><init>(Ljava/lang/String;)V

    .line 17301901
    .line 17301902
    .line 17301903
    invoke-direct {v15, v2, v0, v1, v3}, Lxe/f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayBehavior;Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayUserState;)V

    .line 17301904
    .line 17301905
    .line 17301906
    goto :goto_19a

    .line 17301907
    :cond_193
    move-object/from16 v18, v1

    .line 17301908
    .line 17301909
    move-object/from16 v16, v3

    .line 17301910
    .line 17301911
    move/from16 v17, v7

    .line 17301912
    .line 17301913
    const/4 v15, 0x0

    .line 17301914
    :goto_19a
    if-nez v15, :cond_19e

    .line 17301915
    .line 17301916
    const/4 v2, 0x0

    .line 17301917
    goto :goto_1b7

    .line 17301918
    :cond_19e
    const-string v0, "view_model_list"

    .line 17301919
    .line 17301920
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301921
    .line 17301922
    .line 17301923
    move-result-object v0

    .line 17301924
    new-instance v1, Lxe/a;

    .line 17301925
    .line 17301926
    const/4 v2, 0x0

    .line 17301927
    invoke-static {v13, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301928
    .line 17301929
    .line 17301930
    if-nez v0, :cond_1b1

    .line 17301931
    .line 17301932
    new-instance v0, Lorg/json/JSONArray;

    .line 17301933
    .line 17301934
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17301935
    .line 17301936
    .line 17301937
    :cond_1b1
    invoke-direct {v1, v13, v15, v0}, Lxe/a;-><init>(Ljava/lang/String;Lxe/f;Lorg/json/JSONArray;)V

    .line 17301938
    .line 17301939
    .line 17301940
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301941
    .line 17301942
    .line 17301943
    :goto_1b7
    add-int/lit8 v9, v9, 0x1

    .line 17301944
    .line 17301945
    const/4 v8, 0x0

    .line 17301946
    move-object/from16 v0, p0

    .line 17301947
    .line 17301948
    move-object/from16 v3, v16

    .line 17301949
    .line 17301950
    move/from16 v7, v17

    .line 17301951
    .line 17301952
    move-object/from16 v1, v18

    .line 17301953
    .line 17301954
    goto/16 :goto_c7

    .line 17301955
    .line 17301956
    :cond_1c4
    move-object/from16 v18, v1

    .line 17301957
    .line 17301958
    move-object v13, v6

    .line 17301959
    goto :goto_1cb

    .line 17301960
    :cond_1c8
    move-object/from16 v18, v1

    .line 17301961
    .line 17301962
    const/4 v13, 0x0

    .line 17301963
    :goto_1cb
    const-string v0, "exts"

    .line 17301964
    .line 17301965
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301966
    .line 17301967
    .line 17301968
    move-result-object v0

    .line 17301969
    if-eqz v0, :cond_1f8

    .line 17301970
    .line 17301971
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17301972
    .line 17301973
    .line 17301974
    move-result-object v1

    .line 17301975
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17301976
    .line 17301977
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301978
    .line 17301979
    .line 17301980
    :goto_1dc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301981
    .line 17301982
    .line 17301983
    move-result v3

    .line 17301984
    if-eqz v3, :cond_1f6

    .line 17301985
    .line 17301986
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301987
    .line 17301988
    .line 17301989
    move-result-object v3

    .line 17301990
    check-cast v3, Ljava/lang/String;

    .line 17301991
    .line 17301992
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301993
    .line 17301994
    .line 17301995
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object v6

    .line 17301999
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302000
    .line 17302001
    .line 17302002
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302003
    .line 17302004
    .line 17302005
    goto :goto_1dc

    .line 17302006
    :cond_1f6
    move-object v14, v2

    .line 17302007
    goto :goto_1fd

    .line 17302008
    :cond_1f8
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17302009
    .line 17302010
    .line 17302011
    move-result-object v0

    .line 17302012
    move-object v14, v0

    .line 17302013
    :goto_1fd
    const-string v0, "common_params"

    .line 17302014
    .line 17302015
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object v0

    .line 17302019
    if-eqz v0, :cond_22a

    .line 17302020
    .line 17302021
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17302022
    .line 17302023
    .line 17302024
    move-result-object v1

    .line 17302025
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17302026
    .line 17302027
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17302028
    .line 17302029
    .line 17302030
    :goto_20e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302031
    .line 17302032
    .line 17302033
    move-result v3

    .line 17302034
    if-eqz v3, :cond_228

    .line 17302035
    .line 17302036
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302037
    .line 17302038
    .line 17302039
    move-result-object v3

    .line 17302040
    check-cast v3, Ljava/lang/String;

    .line 17302041
    .line 17302042
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302043
    .line 17302044
    .line 17302045
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302046
    .line 17302047
    .line 17302048
    move-result-object v4

    .line 17302049
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302050
    .line 17302051
    .line 17302052
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302053
    .line 17302054
    .line 17302055
    goto :goto_20e

    .line 17302056
    :cond_228
    move-object v15, v2

    .line 17302057
    goto :goto_22f

    .line 17302058
    :cond_22a
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17302059
    .line 17302060
    .line 17302061
    move-result-object v0

    .line 17302062
    move-object v15, v0

    .line 17302063
    :goto_22f
    new-instance v0, Lxe/d;

    .line 17302064
    .line 17302065
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302066
    .line 17302067
    .line 17302068
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302069
    .line 17302070
    .line 17302071
    move-object v10, v0

    .line 17302072
    invoke-direct/range {v10 .. v15}, Lxe/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 17302073
    .line 17302074
    .line 17302075
    goto :goto_250

    .line 17302076
    :cond_23c
    :goto_23c
    move-object/from16 v18, v1

    .line 17302077
    .line 17302078
    new-instance v0, Lxe/d;

    .line 17302079
    .line 17302080
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302081
    .line 17302082
    .line 17302083
    const/4 v13, 0x0

    .line 17302084
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17302085
    .line 17302086
    .line 17302087
    move-result-object v14

    .line 17302088
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17302089
    .line 17302090
    .line 17302091
    move-result-object v15

    .line 17302092
    move-object v10, v0

    .line 17302093
    invoke-direct/range {v10 .. v15}, Lxe/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 17302094
    .line 17302095
    .line 17302096
    :goto_250
    move-object/from16 v1, v18

    .line 17302097
    .line 17302098
    iput-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->a:Lxe/d;

    .line 17302099
    .line 17302100
    move-object/from16 v0, p0

    .line 17302101
    .line 17302102
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$b;->b:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;

    .line 17302103
    .line 17302104
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->b:Ljava/lang/String;

    .line 17302105
    .line 17302106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302107
    .line 17302108
    const-string v3, "businessDidEnter success "

    .line 17302109
    .line 17302110
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302111
    .line 17302112
    .line 17302113
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$b;->c:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogBusiness;

    .line 17302114
    .line 17302115
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogBusiness;->value:Ljava/lang/String;

    .line 17302116
    .line 17302117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302118
    .line 17302119
    .line 17302120
    const-string v3, " response "

    .line 17302121
    .line 17302122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302123
    .line 17302124
    .line 17302125
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$b;->b:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;

    .line 17302126
    .line 17302127
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->a:Lxe/d;

    .line 17302128
    .line 17302129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302130
    .line 17302131
    .line 17302132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302133
    .line 17302134
    .line 17302135
    move-result-object v2

    .line 17302136
    invoke-static {v1, v2}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302137
    .line 17302138
    .line 17302139
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$b;->b:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;

    .line 17302140
    .line 17302141
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->c:Ljava/lang/String;

    .line 17302142
    .line 17302143
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->d:Ljava/lang/String;

    .line 17302144
    .line 17302145
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17302146
    .line 17302147
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17302148
    .line 17302149
    .line 17302150
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$b;->a:Lxe/g;

    .line 17302151
    .line 17302152
    const-string v6, "result"

    .line 17302153
    .line 17302154
    const-string v7, "1"

    .line 17302155
    .line 17302156
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302157
    .line 17302158
    .line 17302159
    invoke-virtual {v5}, Lxe/g;->getFinishTask()Lkotlin/jvm/functions/Function1;

    .line 17302160
    .line 17302161
    .line 17302162
    move-result-object v5

    .line 17302163
    if-nez v5, :cond_297

    .line 17302164
    .line 17302165
    const-string v7, "0"

    .line 17302166
    .line 17302167
    :cond_297
    const-string v5, "is_sync_request"

    .line 17302168
    .line 17302169
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302170
    .line 17302171
    .line 17302172
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302173
    .line 17302174
    const-string v5, "wallet_retain_client_request"

    .line 17302175
    .line 17302176
    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17302177
    .line 17302178
    .line 17302179
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$b;->a:Lxe/g;

    .line 17302180
    .line 17302181
    invoke-virtual {v1}, Lxe/g;->getFinishTask()Lkotlin/jvm/functions/Function1;

    .line 17302182
    .line 17302183
    .line 17302184
    move-result-object v1

    .line 17302185
    if-eqz v1, :cond_2b0

    .line 17302186
    .line 17302187
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302188
    .line 17302189
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302190
    .line 17302191
    .line 17302192
    :cond_2b0
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$b;->a:Lxe/g;

    .line 17302193
    .line 17302194
    const/4 v2, 0x0

    .line 17302195
    invoke-virtual {v1, v2}, Lxe/g;->setFinishTask(Lkotlin/jvm/functions/Function1;)V

    .line 17302196
    .line 17302197
    .line 17302198
    :cond_2b6
    return-void

    .line 17302199
    :cond_2b7
    :goto_2b7
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$b;->b:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;

    .line 17302200
    .line 17302201
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->b:Ljava/lang/String;

    .line 17302202
    .line 17302203
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302204
    .line 17302205
    const-string v5, "businessDidEnter "

    .line 17302206
    .line 17302207
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302208
    .line 17302209
    .line 17302210
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$b;->c:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogBusiness;

    .line 17302211
    .line 17302212
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogBusiness;->value:Ljava/lang/String;

    .line 17302213
    .line 17302214
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302215
    .line 17302216
    .line 17302217
    const-string v5, " result is null"

    .line 17302218
    .line 17302219
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302220
    .line 17302221
    .line 17302222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302223
    .line 17302224
    .line 17302225
    move-result-object v4

    .line 17302226
    invoke-static {v2, v4}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302227
    .line 17302228
    .line 17302229
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$b;->d:Lkotlin/jvm/functions/Function1;

    .line 17302230
    .line 17302231
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302232
    .line 17302233
    .line 17302234
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$b;->b:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;

    .line 17302235
    .line 17302236
    iput-boolean v3, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->e:Z

    .line 17302237
    .line 17302238
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$b;->a:Lxe/g;

    .line 17302239
    .line 17302240
    invoke-virtual {v1}, Lxe/g;->getFinishTask()Lkotlin/jvm/functions/Function1;

    .line 17302241
    .line 17302242
    .line 17302243
    move-result-object v1

    .line 17302244
    if-eqz v1, :cond_2eb

    .line 17302245
    .line 17302246
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17302247
    .line 17302248
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302249
    .line 17302250
    .line 17302251
    :cond_2eb
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$b;->a:Lxe/g;

    .line 17302252
    .line 17302253
    const/4 v2, 0x0

    .line 17302254
    invoke-virtual {v1, v2}, Lxe/g;->setFinishTask(Lkotlin/jvm/functions/Function1;)V

    .line 17302255
    .line 17302256
    .line 17302257
    return-void
.end method

.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$b;->a:Lxe/g;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lxe/g;->isExpOpt()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_11

    .line 16973831
    .line 16973832
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$b$a;

    .line 16973833
    .line 16973834
    invoke-direct {v0, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$b$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$b;Lorg/json/JSONObject;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v0}, Lhe0/e;->b(Ljava/lang/Runnable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_14

    .line 16973841
    :cond_11
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$b;->b(Lorg/json/JSONObject;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    return-void
.end method
