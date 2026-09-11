## classes18/com/bytedance/salamander/anniex/b0.smali
# added=0 removed=0 changed=17

.method public static final a(Lcom/bytedance/salamander/anniex/SLEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/salamander/anniex/SLEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/SLEventType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 67371014
    move-result-object v0

    .line 67371015
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 67371018
    move-result-object v1

    .line 67371019
    invoke-static {p0}, Lcom/bytedance/salamander/anniex/a0;->a(Lcom/bytedance/salamander/anniex/SLEventType;)Ljava/lang/String;

    .line 67371022
    move-result-object p0

    .line 67371023
    const-string v2, "event_type"

    .line 67371025
    invoke-static {v0, v2, p0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 67371028
    const-string p0, "container_base"

    .line 67371030
    invoke-static {v0, p0, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 67371033
    const-string p0, "js_base"

    .line 67371035
    invoke-static {v0, p0, p2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 67371038
    sget-object p0, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 67371040
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371043
    invoke-static {p3}, Lcom/bytedance/anniex/bd/foundation/impl/s;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 67371046
    move-result-object p0

    .line 67371047
    const-string p1, "event_info"

    .line 67371049
    invoke-static {v0, p1, p0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 67371052
    const-string p0, "extra"

    .line 67371054
    invoke-static {v1, p0, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 67371057
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/salamander/anniex/SLEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/SLEventType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 67371012
    .line 67371013
    .line 67371014
    move-result-object v0

    .line 67371015
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object v1

    .line 67371019
    invoke-static {p0}, Lcom/bytedance/salamander/anniex/a0;->a(Lcom/bytedance/salamander/anniex/SLEventType;)Ljava/lang/String;

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-object p0

    .line 67371023
    const-string v2, "event_type"

    .line 67371024
    .line 67371025
    invoke-static {v0, v2, p0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 67371026
    .line 67371027
    .line 67371028
    const-string p0, "container_base"

    .line 67371029
    .line 67371030
    invoke-static {v0, p0, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 67371031
    .line 67371032
    .line 67371033
    const-string p0, "js_base"

    .line 67371034
    .line 67371035
    invoke-static {v0, p0, p2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 67371036
    .line 67371037
    .line 67371038
    sget-object p0, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 67371039
    .line 67371040
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371041
    .line 67371042
    .line 67371043
    invoke-static {p3}, Lcom/bytedance/anniex/bd/foundation/impl/s;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 67371044
    .line 67371045
    .line 67371046
    move-result-object p0

    .line 67371047
    const-string p1, "event_info"

    .line 67371048
    .line 67371049
    invoke-static {v0, p1, p0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 67371050
    .line 67371051
    .line 67371052
    const-string p0, "extra"

    .line 67371053
    .line 67371054
    invoke-static {v1, p0, v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 67371055
    .line 67371056
    .line 67371057
    return-object v1
.end method


.method public static final b(Lcom/bytedance/salamander/anniex/j3;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final b(Lcom/bytedance/salamander/anniex/j3;)Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/j3;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17301511
    move-result-object v1

    .line 17301512
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17301515
    move-result-object v2

    .line 17301516
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/j3;->s:Lcom/bytedance/salamander/anniex/i4;

    .line 17301518
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/i4;->a:Lcom/bytedance/salamander/anniex/CoreViewType;

    .line 17301520
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301523
    sget-object v4, Lcom/bytedance/salamander/anniex/b0$a;->f:[I

    .line 17301525
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17301528
    move-result v3

    .line 17301529
    aget v3, v4, v3

    .line 17301531
    const/4 v4, 0x3

    .line 17301532
    const/4 v5, 0x2

    .line 17301533
    const/4 v6, 0x1

    .line 17301534
    if-eq v3, v6, :cond_30

    .line 17301536
    if-eq v3, v5, :cond_2d

    .line 17301538
    if-ne v3, v4, :cond_27

    .line 17301540
    const-string v3, "BDXView"

    .line 17301542
    goto :goto_32

    .line 17301543
    :cond_27
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17301545
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301548
    throw p0

    .line 17301549
    :cond_2d
    const-string v3, "BulletCard"

    .line 17301551
    goto :goto_32

    .line 17301552
    :cond_30
    const-string v3, "AnnieXCard"

    .line 17301554
    :goto_32
    const-string v7, "core_view_type"

    .line 17301556
    invoke-static {v2, v7, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301559
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/j3;->s:Lcom/bytedance/salamander/anniex/i4;

    .line 17301561
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/i4;->b:Ljava/lang/String;

    .line 17301563
    const-string v7, "biz"

    .line 17301565
    invoke-static {v2, v7, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301568
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/j3;->s:Lcom/bytedance/salamander/anniex/i4;

    .line 17301570
    iget-wide v7, v3, Lcom/bytedance/salamander/anniex/i4;->f:J

    .line 17301572
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301575
    move-result-object v3

    .line 17301576
    const-string v7, "hit_sample"

    .line 17301578
    invoke-static {v2, v7, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301581
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/j3;->s:Lcom/bytedance/salamander/anniex/i4;

    .line 17301583
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/i4;->d:Ljava/lang/String;

    .line 17301585
    const-string/jumbo v7, "setting_bid"

    .line 17301588
    invoke-static {v2, v7, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301591
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/j3;->s:Lcom/bytedance/salamander/anniex/i4;

    .line 17301593
    iget-wide v7, v3, Lcom/bytedance/salamander/anniex/i4;->e:J

    .line 17301595
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301598
    move-result-object v3

    .line 17301599
    const-string/jumbo v7, "setting_id"

    .line 17301602
    invoke-static {v2, v7, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301605
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/j3;->s:Lcom/bytedance/salamander/anniex/i4;

    .line 17301607
    invoke-virtual {v3}, Lcom/bytedance/salamander/anniex/i4;->getContext()Ljava/util/Map;

    .line 17301610
    move-result-object v3

    .line 17301611
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 17301614
    move-result v3

    .line 17301615
    if-lez v3, :cond_7c

    .line 17301617
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/j3;->s:Lcom/bytedance/salamander/anniex/i4;

    .line 17301619
    invoke-virtual {v3}, Lcom/bytedance/salamander/anniex/i4;->getContext()Ljava/util/Map;

    .line 17301622
    move-result-object v3

    .line 17301623
    const-string v7, "context"

    .line 17301625
    invoke-static {v2, v7, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301628
    :cond_7c
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/j3;->s:Lcom/bytedance/salamander/anniex/i4;

    .line 17301630
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/i4;->c:Lcom/bytedance/salamander/anniex/ClientComponent;

    .line 17301632
    const/4 v7, 0x4

    .line 17301633
    if-eqz v3, :cond_b0

    .line 17301635
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301638
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301641
    sget-object v8, Lcom/bytedance/salamander/anniex/b0$a;->g:[I

    .line 17301643
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17301646
    move-result v3

    .line 17301647
    aget v3, v8, v3

    .line 17301649
    if-eq v3, v6, :cond_a8

    .line 17301651
    if-eq v3, v5, :cond_a5

    .line 17301653
    if-eq v3, v4, :cond_a2

    .line 17301655
    if-ne v3, v7, :cond_9c

    .line 17301657
    const-string v3, "fragment"

    .line 17301659
    goto :goto_ab

    .line 17301660
    :cond_9c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17301662
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301665
    throw p0

    .line 17301666
    :cond_a2
    const-string v3, "dialogFragment"

    .line 17301668
    goto :goto_ab

    .line 17301669
    :cond_a5
    const-string v3, "activity"

    .line 17301671
    goto :goto_ab

    .line 17301672
    :cond_a8
    const-string/jumbo v3, "view"

    .line 17301675
    :goto_ab
    const-string v8, "client_component"

    .line 17301677
    invoke-static {v2, v8, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301680
    :cond_b0
    const-string v3, "monitor_metric_version"

    .line 17301682
    iget-object v8, p0, Lcom/bytedance/salamander/anniex/j3;->a:Ljava/lang/String;

    .line 17301684
    invoke-static {v1, v3, v8}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301687
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/j3;->b:Lcom/bytedance/salamander/anniex/ContainerName;

    .line 17301689
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301692
    sget-object v8, Lcom/bytedance/salamander/anniex/b0$a;->c:[I

    .line 17301694
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17301697
    move-result v3

    .line 17301698
    aget v3, v8, v3

    .line 17301700
    const-string v3, "AnnieX"

    .line 17301702
    const-string v8, "container_name"

    .line 17301704
    invoke-static {v1, v8, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301707
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/j3;->c:Ljava/lang/String;

    .line 17301709
    const-string/jumbo v8, "schema"

    .line 17301712
    invoke-static {v1, v8, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301715
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/j3;->d:Lcom/bytedance/salamander/anniex/TemplateResType;

    .line 17301717
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301720
    sget-object v9, Lcom/bytedance/salamander/anniex/b0$a;->d:[I

    .line 17301722
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17301725
    move-result v3

    .line 17301726
    aget v3, v9, v3

    .line 17301728
    const-string/jumbo v9, "unknown"

    .line 17301731
    packed-switch v3, :pswitch_data_224

    .line 17301734
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17301736
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301739
    throw p0

    .line 17301740
    :pswitch_ec
    move-object v3, v9

    .line 17301741
    goto :goto_106

    .line 17301742
    :pswitch_ee
    const-string v3, "binary_data"

    .line 17301744
    goto :goto_106

    .line 17301745
    :pswitch_f1
    const-string/jumbo v3, "template_bundle"

    .line 17301748
    goto :goto_106

    .line 17301749
    :pswitch_f5
    const-string v3, "offline"

    .line 17301751
    goto :goto_106

    .line 17301752
    :pswitch_f8
    const-string v3, "gecko_update"

    .line 17301754
    goto :goto_106

    .line 17301755
    :pswitch_fb
    const-string v3, "gecko"

    .line 17301757
    goto :goto_106

    .line 17301758
    :pswitch_fe
    const-string v3, "cdn_cache"

    .line 17301760
    goto :goto_106

    .line 17301761
    :pswitch_101
    const-string v3, "cdn"

    .line 17301763
    goto :goto_106

    .line 17301764
    :pswitch_104
    const-string v3, "builtin"

    .line 17301766
    :goto_106
    const-string/jumbo v10, "template_res_type"

    .line 17301769
    invoke-static {v1, v10, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301772
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/j3;->e:Lcom/bytedance/salamander/anniex/ViewType;

    .line 17301774
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301777
    sget-object v10, Lcom/bytedance/salamander/anniex/b0$a;->e:[I

    .line 17301779
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17301782
    move-result v3

    .line 17301783
    aget v3, v10, v3

    .line 17301785
    if-eq v3, v6, :cond_12c

    .line 17301787
    if-eq v3, v5, :cond_128

    .line 17301789
    if-ne v3, v4, :cond_122

    .line 17301791
    const-string v3, "card"

    .line 17301793
    goto :goto_12f

    .line 17301794
    :cond_122
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17301796
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301799
    throw p0

    .line 17301800
    :cond_128
    const-string/jumbo v3, "popup"

    .line 17301803
    goto :goto_12f

    .line 17301804
    :cond_12c
    const-string/jumbo v3, "page"

    .line 17301807
    :goto_12f
    const-string/jumbo v10, "view_type"

    .line 17301810
    invoke-static {v1, v10, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301813
    const-string v3, "navigation_id"

    .line 17301815
    iget-object v10, p0, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17301817
    invoke-static {v1, v3, v10}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301820
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/j3;->h:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 17301822
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301825
    sget-object v10, Lcom/bytedance/salamander/anniex/b0$a;->b:[I

    .line 17301827
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17301830
    move-result v3

    .line 17301831
    aget v3, v10, v3

    .line 17301833
    if-eq v3, v6, :cond_15b

    .line 17301835
    if-eq v3, v5, :cond_157

    .line 17301837
    if-ne v3, v4, :cond_151

    .line 17301839
    move-object v3, v9

    .line 17301840
    goto :goto_15d

    .line 17301841
    :cond_151
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17301843
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301846
    throw p0

    .line 17301847
    :cond_157
    const-string/jumbo v3, "webview"

    .line 17301850
    goto :goto_15d

    .line 17301851
    :cond_15b
    const-string v3, "lynx"

    .line 17301853
    :goto_15d
    const-string v10, "container_type"

    .line 17301855
    invoke-static {v1, v10, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301858
    iget-boolean v3, p0, Lcom/bytedance/salamander/anniex/j3;->i:Z

    .line 17301860
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301863
    move-result-object v3

    .line 17301864
    const-string v10, "container_reuse"

    .line 17301866
    invoke-static {v1, v10, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301869
    const-string/jumbo v3, "sdk_version"

    .line 17301872
    iget-object v10, p0, Lcom/bytedance/salamander/anniex/j3;->j:Ljava/lang/String;

    .line 17301874
    invoke-static {v1, v3, v10}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301877
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/j3;->k:Ljava/lang/String;

    .line 17301879
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301882
    move-result v3

    .line 17301883
    if-lez v3, :cond_184

    .line 17301885
    const-string v3, "native_page"

    .line 17301887
    iget-object v10, p0, Lcom/bytedance/salamander/anniex/j3;->k:Ljava/lang/String;

    .line 17301889
    invoke-static {v1, v3, v10}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301892
    :cond_184
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/j3;->g:Ljava/lang/String;

    .line 17301894
    if-eqz v3, :cond_190

    .line 17301896
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301899
    const-string v10, "gecko_id"

    .line 17301901
    invoke-static {v1, v10, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301904
    :cond_190
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/j3;->l:Ljava/lang/String;

    .line 17301906
    if-eqz v3, :cond_19c

    .line 17301908
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301911
    const-string v10, "lynx_version"

    .line 17301913
    invoke-static {v1, v10, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301916
    :cond_19c
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/j3;->m:Lcom/bytedance/salamander/anniex/WebviewType;

    .line 17301918
    if-eqz v3, :cond_1c8

    .line 17301920
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301923
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301926
    sget-object v10, Lcom/bytedance/salamander/anniex/b0$a;->a:[I

    .line 17301928
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17301931
    move-result v3

    .line 17301932
    aget v3, v10, v3

    .line 17301934
    if-eq v3, v6, :cond_1bf

    .line 17301936
    if-eq v3, v5, :cond_1bb

    .line 17301938
    if-ne v3, v4, :cond_1b5

    .line 17301940
    goto :goto_1c2

    .line 17301941
    :cond_1b5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17301943
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301946
    throw p0

    .line 17301947
    :cond_1bb
    const-string/jumbo v9, "system"

    .line 17301950
    goto :goto_1c2

    .line 17301951
    :cond_1bf
    const-string/jumbo v9, "ttwebview"

    .line 17301954
    :goto_1c2
    const-string/jumbo v3, "webview_type"

    .line 17301957
    invoke-static {v1, v3, v9}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301960
    :cond_1c8
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/j3;->n:Ljava/lang/String;

    .line 17301962
    if-eqz v3, :cond_1d5

    .line 17301964
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301967
    const-string/jumbo v9, "web_engine_version"

    .line 17301970
    invoke-static {v1, v9, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301973
    :cond_1d5
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/j3;->o:Ljava/lang/String;

    .line 17301975
    if-eqz v3, :cond_1e2

    .line 17301977
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301980
    const-string/jumbo v9, "url"

    .line 17301983
    invoke-static {v1, v9, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301986
    :cond_1e2
    const-string v3, "bid"

    .line 17301988
    iget-object v9, p0, Lcom/bytedance/salamander/anniex/j3;->p:Ljava/lang/String;

    .line 17301990
    invoke-static {v1, v3, v9}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301993
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/j3;->q:Lcom/bytedance/salamander/anniex/BidSource;

    .line 17301995
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301998
    sget-object v0, Lcom/bytedance/salamander/anniex/b0$a;->h:[I

    .line 17302000
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17302003
    move-result v3

    .line 17302004
    aget v0, v0, v3

    .line 17302006
    if-eq v0, v6, :cond_20a

    .line 17302008
    if-eq v0, v5, :cond_20c

    .line 17302010
    if-eq v0, v4, :cond_207

    .line 17302012
    if-ne v0, v7, :cond_201

    .line 17302014
    const-string v8, "custom"

    .line 17302016
    goto :goto_20c

    .line 17302017
    :cond_201
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17302019
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302022
    throw p0

    .line 17302023
    :cond_207
    const-string v8, "config"

    .line 17302025
    goto :goto_20c

    .line 17302026
    :cond_20a
    const-string v8, "default"

    .line 17302028
    :cond_20c
    :goto_20c
    const-string v0, "bid_source"

    .line 17302030
    invoke-static {v1, v0, v8}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17302033
    iget-object p0, p0, Lcom/bytedance/salamander/anniex/j3;->r:Ljava/lang/String;

    .line 17302035
    if-eqz p0, :cond_21e

    .line 17302037
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302040
    const-string/jumbo v0, "pid"

    .line 17302043
    invoke-static {v1, v0, p0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17302046
    :cond_21e
    const-string p0, "__internal"

    .line 17302048
    invoke-static {v1, p0, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17302051
    return-object v1

    .line 17302052
    :pswitch_data_224
    .packed-switch 0x1
        :pswitch_104
        :pswitch_101
        :pswitch_fe
        :pswitch_fb
        :pswitch_f8
        :pswitch_f5
        :pswitch_f1
        :pswitch_ee
        :pswitch_ec
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/bytedance/salamander/anniex/j3;)Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/j3;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17301509
    .line 17301510
    .line 17301511
    move-result-object v1

    .line 17301512
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v2

    .line 17301516
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/j3;->s:Lcom/bytedance/salamander/anniex/i4;

    .line 17301517
    .line 17301518
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/i4;->a:Lcom/bytedance/salamander/anniex/CoreViewType;

    .line 17301519
    .line 17301520
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301521
    .line 17301522
    .line 17301523
    sget-object v4, Lcom/bytedance/salamander/anniex/b0$a;->f:[I

    .line 17301524
    .line 17301525
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17301526
    .line 17301527
    .line 17301528
    move-result v3

    .line 17301529
    aget v3, v4, v3

    .line 17301530
    .line 17301531
    const/4 v4, 0x3

    .line 17301532
    const/4 v5, 0x2

    .line 17301533
    const/4 v6, 0x1

    .line 17301534
    if-eq v3, v6, :cond_30

    .line 17301535
    .line 17301536
    if-eq v3, v5, :cond_2d

    .line 17301537
    .line 17301538
    if-ne v3, v4, :cond_27

    .line 17301539
    .line 17301540
    const-string v3, "BDXView"

    .line 17301541
    .line 17301542
    goto :goto_32

    .line 17301543
    :cond_27
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17301544
    .line 17301545
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301546
    .line 17301547
    .line 17301548
    throw p0

    .line 17301549
    :cond_2d
    const-string v3, "BulletCard"

    .line 17301550
    .line 17301551
    goto :goto_32

    .line 17301552
    :cond_30
    const-string v3, "AnnieXCard"

    .line 17301553
    .line 17301554
    :goto_32
    const-string v7, "core_view_type"

    .line 17301555
    .line 17301556
    invoke-static {v2, v7, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301557
    .line 17301558
    .line 17301559
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/j3;->s:Lcom/bytedance/salamander/anniex/i4;

    .line 17301560
    .line 17301561
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/i4;->b:Ljava/lang/String;

    .line 17301562
    .line 17301563
    const-string v7, "biz"

    .line 17301564
    .line 17301565
    invoke-static {v2, v7, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301566
    .line 17301567
    .line 17301568
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/j3;->s:Lcom/bytedance/salamander/anniex/i4;

    .line 17301569
    .line 17301570
    iget-wide v7, v3, Lcom/bytedance/salamander/anniex/i4;->f:J

    .line 17301571
    .line 17301572
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-object v3

    .line 17301576
    const-string v7, "hit_sample"

    .line 17301577
    .line 17301578
    invoke-static {v2, v7, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301579
    .line 17301580
    .line 17301581
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/j3;->s:Lcom/bytedance/salamander/anniex/i4;

    .line 17301582
    .line 17301583
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/i4;->d:Ljava/lang/String;

    .line 17301584
    .line 17301585
    const-string/jumbo v7, "setting_bid"

    .line 17301586
    .line 17301587
    .line 17301588
    invoke-static {v2, v7, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301589
    .line 17301590
    .line 17301591
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/j3;->s:Lcom/bytedance/salamander/anniex/i4;

    .line 17301592
    .line 17301593
    iget-wide v7, v3, Lcom/bytedance/salamander/anniex/i4;->e:J

    .line 17301594
    .line 17301595
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object v3

    .line 17301599
    const-string/jumbo v7, "setting_id"

    .line 17301600
    .line 17301601
    .line 17301602
    invoke-static {v2, v7, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301603
    .line 17301604
    .line 17301605
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/j3;->s:Lcom/bytedance/salamander/anniex/i4;

    .line 17301606
    .line 17301607
    invoke-virtual {v3}, Lcom/bytedance/salamander/anniex/i4;->getContext()Ljava/util/Map;

    .line 17301608
    .line 17301609
    .line 17301610
    move-result-object v3

    .line 17301611
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 17301612
    .line 17301613
    .line 17301614
    move-result v3

    .line 17301615
    if-lez v3, :cond_7c

    .line 17301616
    .line 17301617
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/j3;->s:Lcom/bytedance/salamander/anniex/i4;

    .line 17301618
    .line 17301619
    invoke-virtual {v3}, Lcom/bytedance/salamander/anniex/i4;->getContext()Ljava/util/Map;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object v3

    .line 17301623
    const-string v7, "context"

    .line 17301624
    .line 17301625
    invoke-static {v2, v7, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301626
    .line 17301627
    .line 17301628
    :cond_7c
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/j3;->s:Lcom/bytedance/salamander/anniex/i4;

    .line 17301629
    .line 17301630
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/i4;->c:Lcom/bytedance/salamander/anniex/ClientComponent;

    .line 17301631
    .line 17301632
    const/4 v7, 0x4

    .line 17301633
    if-eqz v3, :cond_b0

    .line 17301634
    .line 17301635
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301636
    .line 17301637
    .line 17301638
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301639
    .line 17301640
    .line 17301641
    sget-object v8, Lcom/bytedance/salamander/anniex/b0$a;->g:[I

    .line 17301642
    .line 17301643
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17301644
    .line 17301645
    .line 17301646
    move-result v3

    .line 17301647
    aget v3, v8, v3

    .line 17301648
    .line 17301649
    if-eq v3, v6, :cond_a8

    .line 17301650
    .line 17301651
    if-eq v3, v5, :cond_a5

    .line 17301652
    .line 17301653
    if-eq v3, v4, :cond_a2

    .line 17301654
    .line 17301655
    if-ne v3, v7, :cond_9c

    .line 17301656
    .line 17301657
    const-string v3, "fragment"

    .line 17301658
    .line 17301659
    goto :goto_ab

    .line 17301660
    :cond_9c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17301661
    .line 17301662
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301663
    .line 17301664
    .line 17301665
    throw p0

    .line 17301666
    :cond_a2
    const-string v3, "dialogFragment"

    .line 17301667
    .line 17301668
    goto :goto_ab

    .line 17301669
    :cond_a5
    const-string v3, "activity"

    .line 17301670
    .line 17301671
    goto :goto_ab

    .line 17301672
    :cond_a8
    const-string/jumbo v3, "view"

    .line 17301673
    .line 17301674
    .line 17301675
    :goto_ab
    const-string v8, "client_component"

    .line 17301676
    .line 17301677
    invoke-static {v2, v8, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301678
    .line 17301679
    .line 17301680
    :cond_b0
    const-string v3, "monitor_metric_version"

    .line 17301681
    .line 17301682
    iget-object v8, p0, Lcom/bytedance/salamander/anniex/j3;->a:Ljava/lang/String;

    .line 17301683
    .line 17301684
    invoke-static {v1, v3, v8}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301685
    .line 17301686
    .line 17301687
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/j3;->b:Lcom/bytedance/salamander/anniex/ContainerName;

    .line 17301688
    .line 17301689
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301690
    .line 17301691
    .line 17301692
    sget-object v8, Lcom/bytedance/salamander/anniex/b0$a;->c:[I

    .line 17301693
    .line 17301694
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17301695
    .line 17301696
    .line 17301697
    move-result v3

    .line 17301698
    aget v3, v8, v3

    .line 17301699
    .line 17301700
    const-string v3, "AnnieX"

    .line 17301701
    .line 17301702
    const-string v8, "container_name"

    .line 17301703
    .line 17301704
    invoke-static {v1, v8, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301705
    .line 17301706
    .line 17301707
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/j3;->c:Ljava/lang/String;

    .line 17301708
    .line 17301709
    const-string/jumbo v8, "schema"

    .line 17301710
    .line 17301711
    .line 17301712
    invoke-static {v1, v8, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301713
    .line 17301714
    .line 17301715
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/j3;->d:Lcom/bytedance/salamander/anniex/TemplateResType;

    .line 17301716
    .line 17301717
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301718
    .line 17301719
    .line 17301720
    sget-object v9, Lcom/bytedance/salamander/anniex/b0$a;->d:[I

    .line 17301721
    .line 17301722
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17301723
    .line 17301724
    .line 17301725
    move-result v3

    .line 17301726
    aget v3, v9, v3

    .line 17301727
    .line 17301728
    const-string/jumbo v9, "unknown"

    .line 17301729
    .line 17301730
    .line 17301731
    packed-switch v3, :pswitch_data_224

    .line 17301732
    .line 17301733
    .line 17301734
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17301735
    .line 17301736
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301737
    .line 17301738
    .line 17301739
    throw p0

    .line 17301740
    :pswitch_ec
    move-object v3, v9

    .line 17301741
    goto :goto_106

    .line 17301742
    :pswitch_ee
    const-string v3, "binary_data"

    .line 17301743
    .line 17301744
    goto :goto_106

    .line 17301745
    :pswitch_f1
    const-string/jumbo v3, "template_bundle"

    .line 17301746
    .line 17301747
    .line 17301748
    goto :goto_106

    .line 17301749
    :pswitch_f5
    const-string v3, "offline"

    .line 17301750
    .line 17301751
    goto :goto_106

    .line 17301752
    :pswitch_f8
    const-string v3, "gecko_update"

    .line 17301753
    .line 17301754
    goto :goto_106

    .line 17301755
    :pswitch_fb
    const-string v3, "gecko"

    .line 17301756
    .line 17301757
    goto :goto_106

    .line 17301758
    :pswitch_fe
    const-string v3, "cdn_cache"

    .line 17301759
    .line 17301760
    goto :goto_106

    .line 17301761
    :pswitch_101
    const-string v3, "cdn"

    .line 17301762
    .line 17301763
    goto :goto_106

    .line 17301764
    :pswitch_104
    const-string v3, "builtin"

    .line 17301765
    .line 17301766
    :goto_106
    const-string/jumbo v10, "template_res_type"

    .line 17301767
    .line 17301768
    .line 17301769
    invoke-static {v1, v10, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301770
    .line 17301771
    .line 17301772
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/j3;->e:Lcom/bytedance/salamander/anniex/ViewType;

    .line 17301773
    .line 17301774
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301775
    .line 17301776
    .line 17301777
    sget-object v10, Lcom/bytedance/salamander/anniex/b0$a;->e:[I

    .line 17301778
    .line 17301779
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17301780
    .line 17301781
    .line 17301782
    move-result v3

    .line 17301783
    aget v3, v10, v3

    .line 17301784
    .line 17301785
    if-eq v3, v6, :cond_12c

    .line 17301786
    .line 17301787
    if-eq v3, v5, :cond_128

    .line 17301788
    .line 17301789
    if-ne v3, v4, :cond_122

    .line 17301790
    .line 17301791
    const-string v3, "card"

    .line 17301792
    .line 17301793
    goto :goto_12f

    .line 17301794
    :cond_122
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17301795
    .line 17301796
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301797
    .line 17301798
    .line 17301799
    throw p0

    .line 17301800
    :cond_128
    const-string/jumbo v3, "popup"

    .line 17301801
    .line 17301802
    .line 17301803
    goto :goto_12f

    .line 17301804
    :cond_12c
    const-string/jumbo v3, "page"

    .line 17301805
    .line 17301806
    .line 17301807
    :goto_12f
    const-string/jumbo v10, "view_type"

    .line 17301808
    .line 17301809
    .line 17301810
    invoke-static {v1, v10, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301811
    .line 17301812
    .line 17301813
    const-string v3, "navigation_id"

    .line 17301814
    .line 17301815
    iget-object v10, p0, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17301816
    .line 17301817
    invoke-static {v1, v3, v10}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301818
    .line 17301819
    .line 17301820
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/j3;->h:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 17301821
    .line 17301822
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301823
    .line 17301824
    .line 17301825
    sget-object v10, Lcom/bytedance/salamander/anniex/b0$a;->b:[I

    .line 17301826
    .line 17301827
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17301828
    .line 17301829
    .line 17301830
    move-result v3

    .line 17301831
    aget v3, v10, v3

    .line 17301832
    .line 17301833
    if-eq v3, v6, :cond_15b

    .line 17301834
    .line 17301835
    if-eq v3, v5, :cond_157

    .line 17301836
    .line 17301837
    if-ne v3, v4, :cond_151

    .line 17301838
    .line 17301839
    move-object v3, v9

    .line 17301840
    goto :goto_15d

    .line 17301841
    :cond_151
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17301842
    .line 17301843
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301844
    .line 17301845
    .line 17301846
    throw p0

    .line 17301847
    :cond_157
    const-string/jumbo v3, "webview"

    .line 17301848
    .line 17301849
    .line 17301850
    goto :goto_15d

    .line 17301851
    :cond_15b
    const-string v3, "lynx"

    .line 17301852
    .line 17301853
    :goto_15d
    const-string v10, "container_type"

    .line 17301854
    .line 17301855
    invoke-static {v1, v10, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301856
    .line 17301857
    .line 17301858
    iget-boolean v3, p0, Lcom/bytedance/salamander/anniex/j3;->i:Z

    .line 17301859
    .line 17301860
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301861
    .line 17301862
    .line 17301863
    move-result-object v3

    .line 17301864
    const-string v10, "container_reuse"

    .line 17301865
    .line 17301866
    invoke-static {v1, v10, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301867
    .line 17301868
    .line 17301869
    const-string/jumbo v3, "sdk_version"

    .line 17301870
    .line 17301871
    .line 17301872
    iget-object v10, p0, Lcom/bytedance/salamander/anniex/j3;->j:Ljava/lang/String;

    .line 17301873
    .line 17301874
    invoke-static {v1, v3, v10}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301875
    .line 17301876
    .line 17301877
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/j3;->k:Ljava/lang/String;

    .line 17301878
    .line 17301879
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301880
    .line 17301881
    .line 17301882
    move-result v3

    .line 17301883
    if-lez v3, :cond_184

    .line 17301884
    .line 17301885
    const-string v3, "native_page"

    .line 17301886
    .line 17301887
    iget-object v10, p0, Lcom/bytedance/salamander/anniex/j3;->k:Ljava/lang/String;

    .line 17301888
    .line 17301889
    invoke-static {v1, v3, v10}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301890
    .line 17301891
    .line 17301892
    :cond_184
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/j3;->g:Ljava/lang/String;

    .line 17301893
    .line 17301894
    if-eqz v3, :cond_190

    .line 17301895
    .line 17301896
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301897
    .line 17301898
    .line 17301899
    const-string v10, "gecko_id"

    .line 17301900
    .line 17301901
    invoke-static {v1, v10, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301902
    .line 17301903
    .line 17301904
    :cond_190
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/j3;->l:Ljava/lang/String;

    .line 17301905
    .line 17301906
    if-eqz v3, :cond_19c

    .line 17301907
    .line 17301908
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301909
    .line 17301910
    .line 17301911
    const-string v10, "lynx_version"

    .line 17301912
    .line 17301913
    invoke-static {v1, v10, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301914
    .line 17301915
    .line 17301916
    :cond_19c
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/j3;->m:Lcom/bytedance/salamander/anniex/WebviewType;

    .line 17301917
    .line 17301918
    if-eqz v3, :cond_1c8

    .line 17301919
    .line 17301920
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301921
    .line 17301922
    .line 17301923
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301924
    .line 17301925
    .line 17301926
    sget-object v10, Lcom/bytedance/salamander/anniex/b0$a;->a:[I

    .line 17301927
    .line 17301928
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17301929
    .line 17301930
    .line 17301931
    move-result v3

    .line 17301932
    aget v3, v10, v3

    .line 17301933
    .line 17301934
    if-eq v3, v6, :cond_1bf

    .line 17301935
    .line 17301936
    if-eq v3, v5, :cond_1bb

    .line 17301937
    .line 17301938
    if-ne v3, v4, :cond_1b5

    .line 17301939
    .line 17301940
    goto :goto_1c2

    .line 17301941
    :cond_1b5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17301942
    .line 17301943
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301944
    .line 17301945
    .line 17301946
    throw p0

    .line 17301947
    :cond_1bb
    const-string/jumbo v9, "system"

    .line 17301948
    .line 17301949
    .line 17301950
    goto :goto_1c2

    .line 17301951
    :cond_1bf
    const-string/jumbo v9, "ttwebview"

    .line 17301952
    .line 17301953
    .line 17301954
    :goto_1c2
    const-string/jumbo v3, "webview_type"

    .line 17301955
    .line 17301956
    .line 17301957
    invoke-static {v1, v3, v9}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301958
    .line 17301959
    .line 17301960
    :cond_1c8
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/j3;->n:Ljava/lang/String;

    .line 17301961
    .line 17301962
    if-eqz v3, :cond_1d5

    .line 17301963
    .line 17301964
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301965
    .line 17301966
    .line 17301967
    const-string/jumbo v9, "web_engine_version"

    .line 17301968
    .line 17301969
    .line 17301970
    invoke-static {v1, v9, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301971
    .line 17301972
    .line 17301973
    :cond_1d5
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/j3;->o:Ljava/lang/String;

    .line 17301974
    .line 17301975
    if-eqz v3, :cond_1e2

    .line 17301976
    .line 17301977
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301978
    .line 17301979
    .line 17301980
    const-string/jumbo v9, "url"

    .line 17301981
    .line 17301982
    .line 17301983
    invoke-static {v1, v9, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301984
    .line 17301985
    .line 17301986
    :cond_1e2
    const-string v3, "bid"

    .line 17301987
    .line 17301988
    iget-object v9, p0, Lcom/bytedance/salamander/anniex/j3;->p:Ljava/lang/String;

    .line 17301989
    .line 17301990
    invoke-static {v1, v3, v9}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301991
    .line 17301992
    .line 17301993
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/j3;->q:Lcom/bytedance/salamander/anniex/BidSource;

    .line 17301994
    .line 17301995
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301996
    .line 17301997
    .line 17301998
    sget-object v0, Lcom/bytedance/salamander/anniex/b0$a;->h:[I

    .line 17301999
    .line 17302000
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17302001
    .line 17302002
    .line 17302003
    move-result v3

    .line 17302004
    aget v0, v0, v3

    .line 17302005
    .line 17302006
    if-eq v0, v6, :cond_20a

    .line 17302007
    .line 17302008
    if-eq v0, v5, :cond_20c

    .line 17302009
    .line 17302010
    if-eq v0, v4, :cond_207

    .line 17302011
    .line 17302012
    if-ne v0, v7, :cond_201

    .line 17302013
    .line 17302014
    const-string v8, "custom"

    .line 17302015
    .line 17302016
    goto :goto_20c

    .line 17302017
    :cond_201
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17302018
    .line 17302019
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302020
    .line 17302021
    .line 17302022
    throw p0

    .line 17302023
    :cond_207
    const-string v8, "config"

    .line 17302024
    .line 17302025
    goto :goto_20c

    .line 17302026
    :cond_20a
    const-string v8, "default"

    .line 17302027
    .line 17302028
    :cond_20c
    :goto_20c
    const-string v0, "bid_source"

    .line 17302029
    .line 17302030
    invoke-static {v1, v0, v8}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17302031
    .line 17302032
    .line 17302033
    iget-object p0, p0, Lcom/bytedance/salamander/anniex/j3;->r:Ljava/lang/String;

    .line 17302034
    .line 17302035
    if-eqz p0, :cond_21e

    .line 17302036
    .line 17302037
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302038
    .line 17302039
    .line 17302040
    const-string/jumbo v0, "pid"

    .line 17302041
    .line 17302042
    .line 17302043
    invoke-static {v1, v0, p0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17302044
    .line 17302045
    .line 17302046
    :cond_21e
    const-string p0, "__internal"

    .line 17302047
    .line 17302048
    invoke-static {v1, p0, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17302049
    .line 17302050
    .line 17302051
    return-object v1

    .line 17302052
    :pswitch_data_224
    .packed-switch 0x1
        :pswitch_104
        :pswitch_101
        :pswitch_fe
        :pswitch_fb
        :pswitch_f8
        :pswitch_f5
        :pswitch_f1
        :pswitch_ee
        :pswitch_ec
    .end packed-switch
.end method


.method public static final c(Lcom/bytedance/salamander/anniex/i5;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final c(Lcom/bytedance/salamander/anniex/i5;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/i5;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17039366
    invoke-static {v0}, Lcom/bytedance/salamander/anniex/b0;->b(Lcom/bytedance/salamander/anniex/j3;)Ljava/util/Map;

    .line 17039369
    move-result-object v0

    .line 17039370
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/r5;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 17039372
    invoke-static {v1}, Lcom/bytedance/salamander/anniex/b0;->g(Lcom/bytedance/salamander/anniex/j4;)Ljava/util/Map;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17039379
    move-result-object v2

    .line 17039380
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/i5;->c:Lcom/bytedance/salamander/anniex/j5;

    .line 17039382
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/j5;->b:Ljava/lang/String;

    .line 17039384
    const-string v4, "container_error_msg"

    .line 17039386
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17039389
    iget-object p0, p0, Lcom/bytedance/salamander/anniex/i5;->c:Lcom/bytedance/salamander/anniex/j5;

    .line 17039391
    iget p0, p0, Lcom/bytedance/salamander/anniex/j5;->a:I

    .line 17039393
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039396
    move-result-object p0

    .line 17039397
    const-string v3, "container_error_code"

    .line 17039399
    invoke-static {v2, v3, p0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17039402
    sget-object p0, Lcom/bytedance/salamander/anniex/SLEventType;->CONTAINER_ERROR:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17039404
    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/salamander/anniex/b0;->a(Lcom/bytedance/salamander/anniex/SLEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17039407
    move-result-object p0

    .line 17039408
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/bytedance/salamander/anniex/i5;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/i5;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lcom/bytedance/salamander/anniex/b0;->b(Lcom/bytedance/salamander/anniex/j3;)Ljava/util/Map;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/r5;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 17039371
    .line 17039372
    invoke-static {v1}, Lcom/bytedance/salamander/anniex/b0;->g(Lcom/bytedance/salamander/anniex/j4;)Ljava/util/Map;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/i5;->c:Lcom/bytedance/salamander/anniex/j5;

    .line 17039381
    .line 17039382
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/j5;->b:Ljava/lang/String;

    .line 17039383
    .line 17039384
    const-string v4, "container_error_msg"

    .line 17039385
    .line 17039386
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p0, p0, Lcom/bytedance/salamander/anniex/i5;->c:Lcom/bytedance/salamander/anniex/j5;

    .line 17039390
    .line 17039391
    iget p0, p0, Lcom/bytedance/salamander/anniex/j5;->a:I

    .line 17039392
    .line 17039393
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    const-string v3, "container_error_code"

    .line 17039398
    .line 17039399
    invoke-static {v2, v3, p0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17039400
    .line 17039401
    .line 17039402
    sget-object p0, Lcom/bytedance/salamander/anniex/SLEventType;->CONTAINER_ERROR:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17039403
    .line 17039404
    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/salamander/anniex/b0;->a(Lcom/bytedance/salamander/anniex/SLEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p0

    .line 17039408
    return-object p0
.end method


.method public static final d(Lcom/bytedance/salamander/anniex/k5;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final d(Lcom/bytedance/salamander/anniex/k5;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/k5;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17104902
    invoke-static {v0}, Lcom/bytedance/salamander/anniex/b0;->b(Lcom/bytedance/salamander/anniex/j3;)Ljava/util/Map;

    .line 17104905
    move-result-object v0

    .line 17104906
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/r5;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 17104908
    invoke-static {v1}, Lcom/bytedance/salamander/anniex/b0;->g(Lcom/bytedance/salamander/anniex/j4;)Ljava/util/Map;

    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17104915
    move-result-object v2

    .line 17104916
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/k5;->c:Lcom/bytedance/salamander/anniex/l5;

    .line 17104918
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/l5;->a:Ljava/lang/String;

    .line 17104920
    const-string v4, "event_name"

    .line 17104922
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104925
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/k5;->c:Lcom/bytedance/salamander/anniex/l5;

    .line 17104927
    iget v3, v3, Lcom/bytedance/salamander/anniex/l5;->b:I

    .line 17104929
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104932
    move-result-object v3

    .line 17104933
    const-string v4, "can_sample"

    .line 17104935
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104938
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/k5;->c:Lcom/bytedance/salamander/anniex/l5;

    .line 17104940
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/l5;->d:Lorg/json/JSONObject;

    .line 17104942
    if-eqz v3, :cond_38

    .line 17104944
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104947
    const-string v4, "category"

    .line 17104949
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104952
    :cond_38
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/k5;->c:Lcom/bytedance/salamander/anniex/l5;

    .line 17104954
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/l5;->c:Lorg/json/JSONObject;

    .line 17104956
    if-eqz v3, :cond_46

    .line 17104958
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104961
    const-string v4, "metrics"

    .line 17104963
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104966
    :cond_46
    iget-object p0, p0, Lcom/bytedance/salamander/anniex/k5;->c:Lcom/bytedance/salamander/anniex/l5;

    .line 17104968
    iget-object p0, p0, Lcom/bytedance/salamander/anniex/l5;->e:Lorg/json/JSONObject;

    .line 17104970
    if-eqz p0, :cond_54

    .line 17104972
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104975
    const-string v3, "extra"

    .line 17104977
    invoke-static {v2, v3, p0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104980
    :cond_54
    sget-object p0, Lcom/bytedance/salamander/anniex/SLEventType;->CUSTOM:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17104982
    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/salamander/anniex/b0;->a(Lcom/bytedance/salamander/anniex/SLEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17104985
    move-result-object p0

    .line 17104986
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/bytedance/salamander/anniex/k5;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/k5;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lcom/bytedance/salamander/anniex/b0;->b(Lcom/bytedance/salamander/anniex/j3;)Ljava/util/Map;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/r5;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 17104907
    .line 17104908
    invoke-static {v1}, Lcom/bytedance/salamander/anniex/b0;->g(Lcom/bytedance/salamander/anniex/j4;)Ljava/util/Map;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/k5;->c:Lcom/bytedance/salamander/anniex/l5;

    .line 17104917
    .line 17104918
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/l5;->a:Ljava/lang/String;

    .line 17104919
    .line 17104920
    const-string v4, "event_name"

    .line 17104921
    .line 17104922
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/k5;->c:Lcom/bytedance/salamander/anniex/l5;

    .line 17104926
    .line 17104927
    iget v3, v3, Lcom/bytedance/salamander/anniex/l5;->b:I

    .line 17104928
    .line 17104929
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    const-string v4, "can_sample"

    .line 17104934
    .line 17104935
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/k5;->c:Lcom/bytedance/salamander/anniex/l5;

    .line 17104939
    .line 17104940
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/l5;->d:Lorg/json/JSONObject;

    .line 17104941
    .line 17104942
    if-eqz v3, :cond_38

    .line 17104943
    .line 17104944
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v4, "category"

    .line 17104948
    .line 17104949
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/k5;->c:Lcom/bytedance/salamander/anniex/l5;

    .line 17104953
    .line 17104954
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/l5;->c:Lorg/json/JSONObject;

    .line 17104955
    .line 17104956
    if-eqz v3, :cond_46

    .line 17104957
    .line 17104958
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v4, "metrics"

    .line 17104962
    .line 17104963
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    iget-object p0, p0, Lcom/bytedance/salamander/anniex/k5;->c:Lcom/bytedance/salamander/anniex/l5;

    .line 17104967
    .line 17104968
    iget-object p0, p0, Lcom/bytedance/salamander/anniex/l5;->e:Lorg/json/JSONObject;

    .line 17104969
    .line 17104970
    if-eqz p0, :cond_54

    .line 17104971
    .line 17104972
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    const-string v3, "extra"

    .line 17104976
    .line 17104977
    invoke-static {v2, v3, p0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    sget-object p0, Lcom/bytedance/salamander/anniex/SLEventType;->CUSTOM:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17104981
    .line 17104982
    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/salamander/anniex/b0;->a(Lcom/bytedance/salamander/anniex/SLEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p0

    .line 17104986
    return-object p0
.end method


.method public static final e(Lcom/bytedance/salamander/anniex/p5;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final e(Lcom/bytedance/salamander/anniex/p5;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/p5;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17104902
    invoke-static {v0}, Lcom/bytedance/salamander/anniex/b0;->b(Lcom/bytedance/salamander/anniex/j3;)Ljava/util/Map;

    .line 17104905
    move-result-object v0

    .line 17104906
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/r5;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 17104908
    invoke-static {v1}, Lcom/bytedance/salamander/anniex/b0;->g(Lcom/bytedance/salamander/anniex/j4;)Ljava/util/Map;

    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17104915
    move-result-object v2

    .line 17104916
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/p5;->c:Lcom/bytedance/salamander/anniex/q5;

    .line 17104918
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/q5;->a:Ljava/lang/String;

    .line 17104920
    const-string/jumbo v4, "stage"

    .line 17104923
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104926
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/p5;->c:Lcom/bytedance/salamander/anniex/q5;

    .line 17104928
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/q5;->b:Ljava/lang/String;

    .line 17104930
    const-string/jumbo v4, "status"

    .line 17104933
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104936
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/p5;->c:Lcom/bytedance/salamander/anniex/q5;

    .line 17104938
    iget-wide v3, v3, Lcom/bytedance/salamander/anniex/q5;->c:J

    .line 17104940
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104943
    move-result-object v3

    .line 17104944
    const-string v4, "duration"

    .line 17104946
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104949
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/p5;->c:Lcom/bytedance/salamander/anniex/q5;

    .line 17104951
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/q5;->d:Ljava/lang/Integer;

    .line 17104953
    if-eqz v3, :cond_43

    .line 17104955
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104958
    const-string v4, "error_code"

    .line 17104960
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104963
    :cond_43
    iget-object p0, p0, Lcom/bytedance/salamander/anniex/p5;->c:Lcom/bytedance/salamander/anniex/q5;

    .line 17104965
    iget-object p0, p0, Lcom/bytedance/salamander/anniex/q5;->e:Ljava/lang/String;

    .line 17104967
    if-eqz p0, :cond_51

    .line 17104969
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104972
    const-string v3, "error_msg"

    .line 17104974
    invoke-static {v2, v3, p0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104977
    :cond_51
    sget-object p0, Lcom/bytedance/salamander/anniex/SLEventType;->END_TO_END:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17104979
    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/salamander/anniex/b0;->a(Lcom/bytedance/salamander/anniex/SLEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17104982
    move-result-object p0

    .line 17104983
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/bytedance/salamander/anniex/p5;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/p5;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lcom/bytedance/salamander/anniex/b0;->b(Lcom/bytedance/salamander/anniex/j3;)Ljava/util/Map;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/r5;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 17104907
    .line 17104908
    invoke-static {v1}, Lcom/bytedance/salamander/anniex/b0;->g(Lcom/bytedance/salamander/anniex/j4;)Ljava/util/Map;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/p5;->c:Lcom/bytedance/salamander/anniex/q5;

    .line 17104917
    .line 17104918
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/q5;->a:Ljava/lang/String;

    .line 17104919
    .line 17104920
    const-string/jumbo v4, "stage"

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/p5;->c:Lcom/bytedance/salamander/anniex/q5;

    .line 17104927
    .line 17104928
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/q5;->b:Ljava/lang/String;

    .line 17104929
    .line 17104930
    const-string/jumbo v4, "status"

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/p5;->c:Lcom/bytedance/salamander/anniex/q5;

    .line 17104937
    .line 17104938
    iget-wide v3, v3, Lcom/bytedance/salamander/anniex/q5;->c:J

    .line 17104939
    .line 17104940
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    const-string v4, "duration"

    .line 17104945
    .line 17104946
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/p5;->c:Lcom/bytedance/salamander/anniex/q5;

    .line 17104950
    .line 17104951
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/q5;->d:Ljava/lang/Integer;

    .line 17104952
    .line 17104953
    if-eqz v3, :cond_43

    .line 17104954
    .line 17104955
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v4, "error_code"

    .line 17104959
    .line 17104960
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    iget-object p0, p0, Lcom/bytedance/salamander/anniex/p5;->c:Lcom/bytedance/salamander/anniex/q5;

    .line 17104964
    .line 17104965
    iget-object p0, p0, Lcom/bytedance/salamander/anniex/q5;->e:Ljava/lang/String;

    .line 17104966
    .line 17104967
    if-eqz p0, :cond_51

    .line 17104968
    .line 17104969
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    const-string v3, "error_msg"

    .line 17104973
    .line 17104974
    invoke-static {v2, v3, p0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    sget-object p0, Lcom/bytedance/salamander/anniex/SLEventType;->END_TO_END:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17104978
    .line 17104979
    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/salamander/anniex/b0;->a(Lcom/bytedance/salamander/anniex/SLEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p0

    .line 17104983
    return-object p0
.end method


.method public static final f(Lcom/bytedance/salamander/anniex/t5;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final f(Lcom/bytedance/salamander/anniex/t5;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/t5;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17104902
    invoke-static {v0}, Lcom/bytedance/salamander/anniex/b0;->b(Lcom/bytedance/salamander/anniex/j3;)Ljava/util/Map;

    .line 17104905
    move-result-object v0

    .line 17104906
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/r5;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 17104908
    invoke-static {v1}, Lcom/bytedance/salamander/anniex/b0;->g(Lcom/bytedance/salamander/anniex/j4;)Ljava/util/Map;

    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17104915
    move-result-object v2

    .line 17104916
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/t5;->c:Lcom/bytedance/salamander/anniex/u5;

    .line 17104918
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/u5;->a:Ljava/lang/String;

    .line 17104920
    const-string v4, "method"

    .line 17104922
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104925
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/t5;->c:Lcom/bytedance/salamander/anniex/u5;

    .line 17104927
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/u5;->b:Ljava/lang/String;

    .line 17104929
    const-string/jumbo v4, "url"

    .line 17104932
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104935
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/t5;->c:Lcom/bytedance/salamander/anniex/u5;

    .line 17104937
    iget v3, v3, Lcom/bytedance/salamander/anniex/u5;->c:I

    .line 17104939
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104942
    move-result-object v3

    .line 17104943
    const-string/jumbo v4, "status_code"

    .line 17104946
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104949
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/t5;->c:Lcom/bytedance/salamander/anniex/u5;

    .line 17104951
    iget v3, v3, Lcom/bytedance/salamander/anniex/u5;->d:I

    .line 17104953
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104956
    move-result-object v3

    .line 17104957
    const-string/jumbo v4, "request_error_code"

    .line 17104960
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104963
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/t5;->c:Lcom/bytedance/salamander/anniex/u5;

    .line 17104965
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/u5;->e:Ljava/lang/String;

    .line 17104967
    const-string/jumbo v4, "request_error_msg"

    .line 17104970
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104973
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/t5;->c:Lcom/bytedance/salamander/anniex/u5;

    .line 17104975
    iget-wide v3, v3, Lcom/bytedance/salamander/anniex/u5;->g:J

    .line 17104977
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104980
    move-result-object v3

    .line 17104981
    const-string v4, "error_ts"

    .line 17104983
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104986
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/t5;->c:Lcom/bytedance/salamander/anniex/u5;

    .line 17104988
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/u5;->f:Ljava/lang/String;

    .line 17104990
    if-eqz v3, :cond_68

    .line 17104992
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104995
    const-string v4, "log_id"

    .line 17104997
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17105000
    :cond_68
    iget-object p0, p0, Lcom/bytedance/salamander/anniex/t5;->c:Lcom/bytedance/salamander/anniex/u5;

    .line 17105002
    iget-object p0, p0, Lcom/bytedance/salamander/anniex/u5;->h:Ljava/lang/String;

    .line 17105004
    if-eqz p0, :cond_77

    .line 17105006
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105009
    const-string/jumbo v3, "root_cause"

    .line 17105012
    invoke-static {v2, v3, p0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17105015
    :cond_77
    sget-object p0, Lcom/bytedance/salamander/anniex/SLEventType;->FETCH_ERROR:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17105017
    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/salamander/anniex/b0;->a(Lcom/bytedance/salamander/anniex/SLEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17105020
    move-result-object p0

    .line 17105021
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/bytedance/salamander/anniex/t5;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/t5;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lcom/bytedance/salamander/anniex/b0;->b(Lcom/bytedance/salamander/anniex/j3;)Ljava/util/Map;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/r5;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 17104907
    .line 17104908
    invoke-static {v1}, Lcom/bytedance/salamander/anniex/b0;->g(Lcom/bytedance/salamander/anniex/j4;)Ljava/util/Map;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/t5;->c:Lcom/bytedance/salamander/anniex/u5;

    .line 17104917
    .line 17104918
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/u5;->a:Ljava/lang/String;

    .line 17104919
    .line 17104920
    const-string v4, "method"

    .line 17104921
    .line 17104922
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/t5;->c:Lcom/bytedance/salamander/anniex/u5;

    .line 17104926
    .line 17104927
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/u5;->b:Ljava/lang/String;

    .line 17104928
    .line 17104929
    const-string/jumbo v4, "url"

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/t5;->c:Lcom/bytedance/salamander/anniex/u5;

    .line 17104936
    .line 17104937
    iget v3, v3, Lcom/bytedance/salamander/anniex/u5;->c:I

    .line 17104938
    .line 17104939
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    const-string/jumbo v4, "status_code"

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/t5;->c:Lcom/bytedance/salamander/anniex/u5;

    .line 17104950
    .line 17104951
    iget v3, v3, Lcom/bytedance/salamander/anniex/u5;->d:I

    .line 17104952
    .line 17104953
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v3

    .line 17104957
    const-string/jumbo v4, "request_error_code"

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/t5;->c:Lcom/bytedance/salamander/anniex/u5;

    .line 17104964
    .line 17104965
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/u5;->e:Ljava/lang/String;

    .line 17104966
    .line 17104967
    const-string/jumbo v4, "request_error_msg"

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/t5;->c:Lcom/bytedance/salamander/anniex/u5;

    .line 17104974
    .line 17104975
    iget-wide v3, v3, Lcom/bytedance/salamander/anniex/u5;->g:J

    .line 17104976
    .line 17104977
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v3

    .line 17104981
    const-string v4, "error_ts"

    .line 17104982
    .line 17104983
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104984
    .line 17104985
    .line 17104986
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/t5;->c:Lcom/bytedance/salamander/anniex/u5;

    .line 17104987
    .line 17104988
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/u5;->f:Ljava/lang/String;

    .line 17104989
    .line 17104990
    if-eqz v3, :cond_68

    .line 17104991
    .line 17104992
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104993
    .line 17104994
    .line 17104995
    const-string v4, "log_id"

    .line 17104996
    .line 17104997
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    iget-object p0, p0, Lcom/bytedance/salamander/anniex/t5;->c:Lcom/bytedance/salamander/anniex/u5;

    .line 17105001
    .line 17105002
    iget-object p0, p0, Lcom/bytedance/salamander/anniex/u5;->h:Ljava/lang/String;

    .line 17105003
    .line 17105004
    if-eqz p0, :cond_77

    .line 17105005
    .line 17105006
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105007
    .line 17105008
    .line 17105009
    const-string/jumbo v3, "root_cause"

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-static {v2, v3, p0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17105013
    .line 17105014
    .line 17105015
    :cond_77
    sget-object p0, Lcom/bytedance/salamander/anniex/SLEventType;->FETCH_ERROR:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17105016
    .line 17105017
    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/salamander/anniex/b0;->a(Lcom/bytedance/salamander/anniex/SLEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17105018
    .line 17105019
    .line 17105020
    move-result-object p0

    .line 17105021
    return-object p0
.end method


.method public static final g(Lcom/bytedance/salamander/anniex/j4;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final g(Lcom/bytedance/salamander/anniex/j4;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/j4;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17039367
    move-result-object v0

    .line 17039368
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/j4;->a:Ljava/lang/String;

    .line 17039370
    if-eqz v1, :cond_14

    .line 17039372
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039375
    const-string v2, "env"

    .line 17039377
    invoke-static {v0, v2, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17039380
    :cond_14
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/j4;->b:Ljava/lang/String;

    .line 17039382
    if-eqz v1, :cond_21

    .line 17039384
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039387
    const-string/jumbo v2, "release"

    .line 17039390
    invoke-static {v0, v2, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17039393
    :cond_21
    invoke-virtual {p0}, Lcom/bytedance/salamander/anniex/j4;->getContext()Ljava/util/Map;

    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17039400
    move-result v1

    .line 17039401
    if-lez v1, :cond_34

    .line 17039403
    const-string v1, "context"

    .line 17039405
    invoke-virtual {p0}, Lcom/bytedance/salamander/anniex/j4;->getContext()Ljava/util/Map;

    .line 17039408
    move-result-object p0

    .line 17039409
    invoke-static {v0, v1, p0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17039412
    :cond_34
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final g(Lcom/bytedance/salamander/anniex/j4;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/j4;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/j4;->a:Ljava/lang/String;

    .line 17039369
    .line 17039370
    if-eqz v1, :cond_14

    .line 17039371
    .line 17039372
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v2, "env"

    .line 17039376
    .line 17039377
    invoke-static {v0, v2, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17039378
    .line 17039379
    .line 17039380
    :cond_14
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/j4;->b:Ljava/lang/String;

    .line 17039381
    .line 17039382
    if-eqz v1, :cond_21

    .line 17039383
    .line 17039384
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const-string/jumbo v2, "release"

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {v0, v2, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    invoke-virtual {p0}, Lcom/bytedance/salamander/anniex/j4;->getContext()Ljava/util/Map;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v1

    .line 17039401
    if-lez v1, :cond_34

    .line 17039402
    .line 17039403
    const-string v1, "context"

    .line 17039404
    .line 17039405
    invoke-virtual {p0}, Lcom/bytedance/salamander/anniex/j4;->getContext()Ljava/util/Map;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    invoke-static {v0, v1, p0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-object v0
.end method


.method public static final h(Lcom/bytedance/salamander/anniex/j6;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final h(Lcom/bytedance/salamander/anniex/j6;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/j6;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17170438
    invoke-static {v0}, Lcom/bytedance/salamander/anniex/b0;->b(Lcom/bytedance/salamander/anniex/j3;)Ljava/util/Map;

    .line 17170441
    move-result-object v0

    .line 17170442
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/r5;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 17170444
    invoke-static {v1}, Lcom/bytedance/salamander/anniex/b0;->g(Lcom/bytedance/salamander/anniex/j4;)Ljava/util/Map;

    .line 17170447
    move-result-object v1

    .line 17170448
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/j6;->c:Lcom/bytedance/salamander/anniex/k6;

    .line 17170450
    iget-object v2, v2, Lcom/bytedance/salamander/anniex/k6;->a:Lcom/bytedance/salamander/anniex/p4;

    .line 17170452
    const/4 v3, 0x0

    .line 17170453
    if-eqz v2, :cond_36

    .line 17170455
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17170458
    move-result-object v4

    .line 17170459
    if-eqz v4, :cond_28

    .line 17170461
    iget v5, v2, Lcom/bytedance/salamander/anniex/p4;->a:I

    .line 17170463
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170466
    move-result-object v5

    .line 17170467
    const-string v6, "error_code"

    .line 17170469
    invoke-static {v4, v6, v5}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170472
    :cond_28
    if-eqz v4, :cond_37

    .line 17170474
    iget-object v2, v2, Lcom/bytedance/salamander/anniex/p4;->b:Ljava/lang/String;

    .line 17170476
    if-nez v2, :cond_30

    .line 17170478
    const-string v2, ""

    .line 17170480
    :cond_30
    const-string v5, "error_msg"

    .line 17170482
    invoke-static {v4, v5, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    move-object v4, v3

    .line 17170487
    :cond_37
    :goto_37
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/j6;->c:Lcom/bytedance/salamander/anniex/k6;

    .line 17170489
    iget-object v2, v2, Lcom/bytedance/salamander/anniex/k6;->b:Lcom/bytedance/salamander/anniex/k4;

    .line 17170491
    if-eqz v2, :cond_4a

    .line 17170493
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17170496
    move-result-object v3

    .line 17170497
    if-eqz v3, :cond_4a

    .line 17170499
    const-string v5, "exception"

    .line 17170501
    iget-object v2, v2, Lcom/bytedance/salamander/anniex/k4;->a:Ljava/lang/String;

    .line 17170503
    invoke-static {v3, v5, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170506
    :cond_4a
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17170509
    move-result-object v2

    .line 17170510
    iget-object v5, p0, Lcom/bytedance/salamander/anniex/j6;->c:Lcom/bytedance/salamander/anniex/k6;

    .line 17170512
    iget-wide v5, v5, Lcom/bytedance/salamander/anniex/k6;->c:J

    .line 17170514
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170517
    move-result-object v5

    .line 17170518
    const-string v6, "error_ts"

    .line 17170520
    invoke-static {v2, v6, v5}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170523
    if-eqz v4, :cond_62

    .line 17170525
    const-string v5, "native_info"

    .line 17170527
    invoke-static {v2, v5, v4}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170530
    :cond_62
    if-eqz v3, :cond_69

    .line 17170532
    const-string v4, "js_info"

    .line 17170534
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170537
    :cond_69
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/j6;->c:Lcom/bytedance/salamander/anniex/k6;

    .line 17170539
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/k6;->d:Ljava/lang/String;

    .line 17170541
    if-eqz v3, :cond_78

    .line 17170543
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170546
    const-string/jumbo v4, "root_cause"

    .line 17170549
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170552
    :cond_78
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/j6;->c:Lcom/bytedance/salamander/anniex/k6;

    .line 17170554
    invoke-virtual {v3}, Lcom/bytedance/salamander/anniex/k6;->getContext()Ljava/util/Map;

    .line 17170557
    move-result-object v3

    .line 17170558
    if-eqz v3, :cond_9d

    .line 17170560
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/j6;->c:Lcom/bytedance/salamander/anniex/k6;

    .line 17170562
    invoke-virtual {v3}, Lcom/bytedance/salamander/anniex/k6;->getContext()Ljava/util/Map;

    .line 17170565
    move-result-object v3

    .line 17170566
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170569
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 17170572
    move-result v3

    .line 17170573
    if-lez v3, :cond_9d

    .line 17170575
    iget-object p0, p0, Lcom/bytedance/salamander/anniex/j6;->c:Lcom/bytedance/salamander/anniex/k6;

    .line 17170577
    invoke-virtual {p0}, Lcom/bytedance/salamander/anniex/k6;->getContext()Ljava/util/Map;

    .line 17170580
    move-result-object p0

    .line 17170581
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170584
    const-string v3, "js_error_context"

    .line 17170586
    invoke-static {v2, v3, p0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170589
    :cond_9d
    sget-object p0, Lcom/bytedance/salamander/anniex/SLEventType;->JS_EXCEPTION:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17170591
    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/salamander/anniex/b0;->a(Lcom/bytedance/salamander/anniex/SLEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17170594
    move-result-object p0

    .line 17170595
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final h(Lcom/bytedance/salamander/anniex/j6;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/j6;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17170437
    .line 17170438
    invoke-static {v0}, Lcom/bytedance/salamander/anniex/b0;->b(Lcom/bytedance/salamander/anniex/j3;)Ljava/util/Map;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/r5;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 17170443
    .line 17170444
    invoke-static {v1}, Lcom/bytedance/salamander/anniex/b0;->g(Lcom/bytedance/salamander/anniex/j4;)Ljava/util/Map;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/j6;->c:Lcom/bytedance/salamander/anniex/k6;

    .line 17170449
    .line 17170450
    iget-object v2, v2, Lcom/bytedance/salamander/anniex/k6;->a:Lcom/bytedance/salamander/anniex/p4;

    .line 17170451
    .line 17170452
    const/4 v3, 0x0

    .line 17170453
    if-eqz v2, :cond_36

    .line 17170454
    .line 17170455
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v4

    .line 17170459
    if-eqz v4, :cond_28

    .line 17170460
    .line 17170461
    iget v5, v2, Lcom/bytedance/salamander/anniex/p4;->a:I

    .line 17170462
    .line 17170463
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v5

    .line 17170467
    const-string v6, "error_code"

    .line 17170468
    .line 17170469
    invoke-static {v4, v6, v5}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170470
    .line 17170471
    .line 17170472
    :cond_28
    if-eqz v4, :cond_37

    .line 17170473
    .line 17170474
    iget-object v2, v2, Lcom/bytedance/salamander/anniex/p4;->b:Ljava/lang/String;

    .line 17170475
    .line 17170476
    if-nez v2, :cond_30

    .line 17170477
    .line 17170478
    const-string v2, ""

    .line 17170479
    .line 17170480
    :cond_30
    const-string v5, "error_msg"

    .line 17170481
    .line 17170482
    invoke-static {v4, v5, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170483
    .line 17170484
    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    move-object v4, v3

    .line 17170487
    :cond_37
    :goto_37
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/j6;->c:Lcom/bytedance/salamander/anniex/k6;

    .line 17170488
    .line 17170489
    iget-object v2, v2, Lcom/bytedance/salamander/anniex/k6;->b:Lcom/bytedance/salamander/anniex/k4;

    .line 17170490
    .line 17170491
    if-eqz v2, :cond_4a

    .line 17170492
    .line 17170493
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    if-eqz v3, :cond_4a

    .line 17170498
    .line 17170499
    const-string v5, "exception"

    .line 17170500
    .line 17170501
    iget-object v2, v2, Lcom/bytedance/salamander/anniex/k4;->a:Ljava/lang/String;

    .line 17170502
    .line 17170503
    invoke-static {v3, v5, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170504
    .line 17170505
    .line 17170506
    :cond_4a
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v2

    .line 17170510
    iget-object v5, p0, Lcom/bytedance/salamander/anniex/j6;->c:Lcom/bytedance/salamander/anniex/k6;

    .line 17170511
    .line 17170512
    iget-wide v5, v5, Lcom/bytedance/salamander/anniex/k6;->c:J

    .line 17170513
    .line 17170514
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v5

    .line 17170518
    const-string v6, "error_ts"

    .line 17170519
    .line 17170520
    invoke-static {v2, v6, v5}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170521
    .line 17170522
    .line 17170523
    if-eqz v4, :cond_62

    .line 17170524
    .line 17170525
    const-string v5, "native_info"

    .line 17170526
    .line 17170527
    invoke-static {v2, v5, v4}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170528
    .line 17170529
    .line 17170530
    :cond_62
    if-eqz v3, :cond_69

    .line 17170531
    .line 17170532
    const-string v4, "js_info"

    .line 17170533
    .line 17170534
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170535
    .line 17170536
    .line 17170537
    :cond_69
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/j6;->c:Lcom/bytedance/salamander/anniex/k6;

    .line 17170538
    .line 17170539
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/k6;->d:Ljava/lang/String;

    .line 17170540
    .line 17170541
    if-eqz v3, :cond_78

    .line 17170542
    .line 17170543
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170544
    .line 17170545
    .line 17170546
    const-string/jumbo v4, "root_cause"

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170550
    .line 17170551
    .line 17170552
    :cond_78
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/j6;->c:Lcom/bytedance/salamander/anniex/k6;

    .line 17170553
    .line 17170554
    invoke-virtual {v3}, Lcom/bytedance/salamander/anniex/k6;->getContext()Ljava/util/Map;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v3

    .line 17170558
    if-eqz v3, :cond_9d

    .line 17170559
    .line 17170560
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/j6;->c:Lcom/bytedance/salamander/anniex/k6;

    .line 17170561
    .line 17170562
    invoke-virtual {v3}, Lcom/bytedance/salamander/anniex/k6;->getContext()Ljava/util/Map;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v3

    .line 17170566
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v3

    .line 17170573
    if-lez v3, :cond_9d

    .line 17170574
    .line 17170575
    iget-object p0, p0, Lcom/bytedance/salamander/anniex/j6;->c:Lcom/bytedance/salamander/anniex/k6;

    .line 17170576
    .line 17170577
    invoke-virtual {p0}, Lcom/bytedance/salamander/anniex/k6;->getContext()Ljava/util/Map;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p0

    .line 17170581
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170582
    .line 17170583
    .line 17170584
    const-string v3, "js_error_context"

    .line 17170585
    .line 17170586
    invoke-static {v2, v3, p0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170587
    .line 17170588
    .line 17170589
    :cond_9d
    sget-object p0, Lcom/bytedance/salamander/anniex/SLEventType;->JS_EXCEPTION:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17170590
    .line 17170591
    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/salamander/anniex/b0;->a(Lcom/bytedance/salamander/anniex/SLEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p0

    .line 17170595
    return-object p0
.end method


.method public static final i(Lcom/bytedance/salamander/anniex/d6;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final i(Lcom/bytedance/salamander/anniex/d6;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/d6;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17039366
    invoke-static {v0}, Lcom/bytedance/salamander/anniex/b0;->b(Lcom/bytedance/salamander/anniex/j3;)Ljava/util/Map;

    .line 17039369
    move-result-object v0

    .line 17039370
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/r5;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 17039372
    invoke-static {v1}, Lcom/bytedance/salamander/anniex/b0;->g(Lcom/bytedance/salamander/anniex/j4;)Ljava/util/Map;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17039379
    move-result-object v2

    .line 17039380
    iget-object p0, p0, Lcom/bytedance/salamander/anniex/d6;->c:Lcom/bytedance/salamander/anniex/e6;

    .line 17039382
    iget-wide v3, p0, Lcom/bytedance/salamander/anniex/e6;->a:J

    .line 17039384
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039387
    move-result-object p0

    .line 17039388
    const-string v3, "invoke_ts"

    .line 17039390
    invoke-static {v2, v3, p0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17039393
    sget-object p0, Lcom/bytedance/salamander/anniex/SLEventType;->JSB_CONFIG:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17039395
    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/salamander/anniex/b0;->a(Lcom/bytedance/salamander/anniex/SLEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17039398
    move-result-object p0

    .line 17039399
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final i(Lcom/bytedance/salamander/anniex/d6;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/d6;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lcom/bytedance/salamander/anniex/b0;->b(Lcom/bytedance/salamander/anniex/j3;)Ljava/util/Map;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/r5;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 17039371
    .line 17039372
    invoke-static {v1}, Lcom/bytedance/salamander/anniex/b0;->g(Lcom/bytedance/salamander/anniex/j4;)Ljava/util/Map;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    iget-object p0, p0, Lcom/bytedance/salamander/anniex/d6;->c:Lcom/bytedance/salamander/anniex/e6;

    .line 17039381
    .line 17039382
    iget-wide v3, p0, Lcom/bytedance/salamander/anniex/e6;->a:J

    .line 17039383
    .line 17039384
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    const-string v3, "invoke_ts"

    .line 17039389
    .line 17039390
    invoke-static {v2, v3, p0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object p0, Lcom/bytedance/salamander/anniex/SLEventType;->JSB_CONFIG:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17039394
    .line 17039395
    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/salamander/anniex/b0;->a(Lcom/bytedance/salamander/anniex/SLEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    return-object p0
.end method


.method public static final j(Lcom/bytedance/salamander/anniex/f6;Lcom/bytedance/salamander/anniex/w6;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final j(Lcom/bytedance/salamander/anniex/f6;Lcom/bytedance/salamander/anniex/w6;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/f6;",
            "Lcom/bytedance/salamander/anniex/w6;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 33882117
    invoke-static {v0}, Lcom/bytedance/salamander/anniex/b0;->b(Lcom/bytedance/salamander/anniex/j3;)Ljava/util/Map;

    .line 33882120
    move-result-object v0

    .line 33882121
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/r5;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 33882123
    invoke-static {v1}, Lcom/bytedance/salamander/anniex/b0;->g(Lcom/bytedance/salamander/anniex/j4;)Ljava/util/Map;

    .line 33882126
    move-result-object v1

    .line 33882127
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 33882130
    move-result-object v2

    .line 33882131
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/f6;->c:Lcom/bytedance/salamander/anniex/g6;

    .line 33882133
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/g6;->a:Ljava/lang/String;

    .line 33882135
    const-string v4, "error_message"

    .line 33882137
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33882140
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/f6;->c:Lcom/bytedance/salamander/anniex/g6;

    .line 33882142
    iget-wide v3, v3, Lcom/bytedance/salamander/anniex/g6;->b:J

    .line 33882144
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882147
    move-result-object v3

    .line 33882148
    const-string v4, "error_ts"

    .line 33882150
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33882153
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/f6;->c:Lcom/bytedance/salamander/anniex/g6;

    .line 33882155
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/g6;->c:Ljava/lang/String;

    .line 33882157
    const-string v4, "bridge_name"

    .line 33882159
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33882162
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/f6;->c:Lcom/bytedance/salamander/anniex/g6;

    .line 33882164
    iget v3, v3, Lcom/bytedance/salamander/anniex/g6;->d:I

    .line 33882166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882169
    move-result-object v3

    .line 33882170
    const-string v4, "error_code"

    .line 33882172
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33882175
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/f6;->c:Lcom/bytedance/salamander/anniex/g6;

    .line 33882177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882180
    iget-boolean p1, p1, Lcom/bytedance/salamander/anniex/w6;->a:Z

    .line 33882182
    const/4 v3, 0x1

    .line 33882183
    if-ne p1, v3, :cond_57

    .line 33882185
    iget-object p0, p0, Lcom/bytedance/salamander/anniex/f6;->c:Lcom/bytedance/salamander/anniex/g6;

    .line 33882187
    iget-object p0, p0, Lcom/bytedance/salamander/anniex/g6;->e:Ljava/lang/String;

    .line 33882189
    if-nez p0, :cond_52

    .line 33882191
    const-string/jumbo p0, "{}"

    .line 33882194
    :cond_52
    const-string p1, "jsb_params"

    .line 33882196
    invoke-static {v2, p1, p0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33882199
    :cond_57
    sget-object p0, Lcom/bytedance/salamander/anniex/SLEventType;->JSB_ERROR:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 33882201
    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/salamander/anniex/b0;->a(Lcom/bytedance/salamander/anniex/SLEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33882204
    move-result-object p0

    .line 33882205
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final j(Lcom/bytedance/salamander/anniex/f6;Lcom/bytedance/salamander/anniex/w6;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/f6;",
            "Lcom/bytedance/salamander/anniex/w6;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 33882116
    .line 33882117
    invoke-static {v0}, Lcom/bytedance/salamander/anniex/b0;->b(Lcom/bytedance/salamander/anniex/j3;)Ljava/util/Map;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/r5;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 33882122
    .line 33882123
    invoke-static {v1}, Lcom/bytedance/salamander/anniex/b0;->g(Lcom/bytedance/salamander/anniex/j4;)Ljava/util/Map;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v2

    .line 33882131
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/f6;->c:Lcom/bytedance/salamander/anniex/g6;

    .line 33882132
    .line 33882133
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/g6;->a:Ljava/lang/String;

    .line 33882134
    .line 33882135
    const-string v4, "error_message"

    .line 33882136
    .line 33882137
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33882138
    .line 33882139
    .line 33882140
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/f6;->c:Lcom/bytedance/salamander/anniex/g6;

    .line 33882141
    .line 33882142
    iget-wide v3, v3, Lcom/bytedance/salamander/anniex/g6;->b:J

    .line 33882143
    .line 33882144
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v3

    .line 33882148
    const-string v4, "error_ts"

    .line 33882149
    .line 33882150
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33882151
    .line 33882152
    .line 33882153
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/f6;->c:Lcom/bytedance/salamander/anniex/g6;

    .line 33882154
    .line 33882155
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/g6;->c:Ljava/lang/String;

    .line 33882156
    .line 33882157
    const-string v4, "bridge_name"

    .line 33882158
    .line 33882159
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/f6;->c:Lcom/bytedance/salamander/anniex/g6;

    .line 33882163
    .line 33882164
    iget v3, v3, Lcom/bytedance/salamander/anniex/g6;->d:I

    .line 33882165
    .line 33882166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v3

    .line 33882170
    const-string v4, "error_code"

    .line 33882171
    .line 33882172
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/f6;->c:Lcom/bytedance/salamander/anniex/g6;

    .line 33882176
    .line 33882177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882178
    .line 33882179
    .line 33882180
    iget-boolean p1, p1, Lcom/bytedance/salamander/anniex/w6;->a:Z

    .line 33882181
    .line 33882182
    const/4 v3, 0x1

    .line 33882183
    if-ne p1, v3, :cond_57

    .line 33882184
    .line 33882185
    iget-object p0, p0, Lcom/bytedance/salamander/anniex/f6;->c:Lcom/bytedance/salamander/anniex/g6;

    .line 33882186
    .line 33882187
    iget-object p0, p0, Lcom/bytedance/salamander/anniex/g6;->e:Ljava/lang/String;

    .line 33882188
    .line 33882189
    if-nez p0, :cond_52

    .line 33882190
    .line 33882191
    const-string/jumbo p0, "{}"

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    const-string p1, "jsb_params"

    .line 33882195
    .line 33882196
    invoke-static {v2, p1, p0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33882197
    .line 33882198
    .line 33882199
    :cond_57
    sget-object p0, Lcom/bytedance/salamander/anniex/SLEventType;->JSB_ERROR:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 33882200
    .line 33882201
    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/salamander/anniex/b0;->a(Lcom/bytedance/salamander/anniex/SLEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p0

    .line 33882205
    return-object p0
.end method


.method public static final k(Lcom/bytedance/salamander/anniex/h6;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final k(Lcom/bytedance/salamander/anniex/h6;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/h6;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17104902
    invoke-static {v0}, Lcom/bytedance/salamander/anniex/b0;->b(Lcom/bytedance/salamander/anniex/j3;)Ljava/util/Map;

    .line 17104905
    move-result-object v0

    .line 17104906
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/r5;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 17104908
    invoke-static {v1}, Lcom/bytedance/salamander/anniex/b0;->g(Lcom/bytedance/salamander/anniex/j4;)Ljava/util/Map;

    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17104915
    move-result-object v2

    .line 17104916
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/h6;->c:Lcom/bytedance/salamander/anniex/i6;

    .line 17104918
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/i6;->a:Lcom/bytedance/salamander/anniex/b6;

    .line 17104920
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/b6;->a:Ljava/lang/String;

    .line 17104922
    const-string v4, "jsb_name"

    .line 17104924
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104927
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/h6;->c:Lcom/bytedance/salamander/anniex/i6;

    .line 17104929
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/i6;->a:Lcom/bytedance/salamander/anniex/b6;

    .line 17104931
    iget v3, v3, Lcom/bytedance/salamander/anniex/b6;->b:I

    .line 17104933
    const/4 v4, -0x1

    .line 17104934
    if-eq v3, v4, :cond_31

    .line 17104936
    const-string v4, "jsb_protocol_version"

    .line 17104938
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104941
    move-result-object v3

    .line 17104942
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104945
    :cond_31
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17104948
    move-result-object v3

    .line 17104949
    iget-object p0, p0, Lcom/bytedance/salamander/anniex/h6;->c:Lcom/bytedance/salamander/anniex/i6;

    .line 17104951
    iget-object p0, p0, Lcom/bytedance/salamander/anniex/i6;->b:Lcom/bytedance/salamander/anniex/c6;

    .line 17104953
    iget-wide v4, p0, Lcom/bytedance/salamander/anniex/c6;->a:J

    .line 17104955
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104958
    move-result-object p0

    .line 17104959
    const-string v4, "jsb_call"

    .line 17104961
    invoke-static {v3, v4, p0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104964
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17104967
    move-result-object p0

    .line 17104968
    const-string v4, "info"

    .line 17104970
    invoke-static {p0, v4, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104973
    const-string/jumbo v2, "perf"

    .line 17104976
    invoke-static {p0, v2, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104979
    sget-object v2, Lcom/bytedance/salamander/anniex/SLEventType;->JSB_PERF:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17104981
    invoke-static {v2, v0, v1, p0}, Lcom/bytedance/salamander/anniex/b0;->a(Lcom/bytedance/salamander/anniex/SLEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17104984
    move-result-object p0

    .line 17104985
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final k(Lcom/bytedance/salamander/anniex/h6;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/h6;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lcom/bytedance/salamander/anniex/b0;->b(Lcom/bytedance/salamander/anniex/j3;)Ljava/util/Map;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/r5;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 17104907
    .line 17104908
    invoke-static {v1}, Lcom/bytedance/salamander/anniex/b0;->g(Lcom/bytedance/salamander/anniex/j4;)Ljava/util/Map;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/h6;->c:Lcom/bytedance/salamander/anniex/i6;

    .line 17104917
    .line 17104918
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/i6;->a:Lcom/bytedance/salamander/anniex/b6;

    .line 17104919
    .line 17104920
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/b6;->a:Ljava/lang/String;

    .line 17104921
    .line 17104922
    const-string v4, "jsb_name"

    .line 17104923
    .line 17104924
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/h6;->c:Lcom/bytedance/salamander/anniex/i6;

    .line 17104928
    .line 17104929
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/i6;->a:Lcom/bytedance/salamander/anniex/b6;

    .line 17104930
    .line 17104931
    iget v3, v3, Lcom/bytedance/salamander/anniex/b6;->b:I

    .line 17104932
    .line 17104933
    const/4 v4, -0x1

    .line 17104934
    if-eq v3, v4, :cond_31

    .line 17104935
    .line 17104936
    const-string v4, "jsb_protocol_version"

    .line 17104937
    .line 17104938
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    iget-object p0, p0, Lcom/bytedance/salamander/anniex/h6;->c:Lcom/bytedance/salamander/anniex/i6;

    .line 17104950
    .line 17104951
    iget-object p0, p0, Lcom/bytedance/salamander/anniex/i6;->b:Lcom/bytedance/salamander/anniex/c6;

    .line 17104952
    .line 17104953
    iget-wide v4, p0, Lcom/bytedance/salamander/anniex/c6;->a:J

    .line 17104954
    .line 17104955
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    const-string v4, "jsb_call"

    .line 17104960
    .line 17104961
    invoke-static {v3, v4, p0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p0

    .line 17104968
    const-string v4, "info"

    .line 17104969
    .line 17104970
    invoke-static {p0, v4, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104971
    .line 17104972
    .line 17104973
    const-string/jumbo v2, "perf"

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {p0, v2, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104977
    .line 17104978
    .line 17104979
    sget-object v2, Lcom/bytedance/salamander/anniex/SLEventType;->JSB_PERF:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17104980
    .line 17104981
    invoke-static {v2, v0, v1, p0}, Lcom/bytedance/salamander/anniex/b0;->a(Lcom/bytedance/salamander/anniex/SLEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p0

    .line 17104985
    return-object p0
.end method


.method public static final l(Lcom/bytedance/salamander/anniex/q6;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final l(Lcom/bytedance/salamander/anniex/q6;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/q6;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17170438
    invoke-static {v0}, Lcom/bytedance/salamander/anniex/b0;->b(Lcom/bytedance/salamander/anniex/j3;)Ljava/util/Map;

    .line 17170441
    move-result-object v0

    .line 17170442
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/r5;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 17170444
    invoke-static {v1}, Lcom/bytedance/salamander/anniex/b0;->g(Lcom/bytedance/salamander/anniex/j4;)Ljava/util/Map;

    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17170451
    move-result-object v2

    .line 17170452
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/q6;->c:Lcom/bytedance/salamander/anniex/r6;

    .line 17170454
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/r6;->a:Ljava/util/Map;

    .line 17170456
    const-string v4, "common"

    .line 17170458
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170461
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/q6;->c:Lcom/bytedance/salamander/anniex/r6;

    .line 17170463
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/q6;->c:Lcom/bytedance/salamander/anniex/r6;

    .line 17170468
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17170474
    move-result-object v3

    .line 17170475
    iget-object v4, p0, Lcom/bytedance/salamander/anniex/q6;->c:Lcom/bytedance/salamander/anniex/r6;

    .line 17170477
    iget-object v4, v4, Lcom/bytedance/salamander/anniex/r6;->b:Lcom/bytedance/salamander/anniex/s6;

    .line 17170479
    iget-wide v4, v4, Lcom/bytedance/salamander/anniex/s6;->a:J

    .line 17170481
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170484
    move-result-object v4

    .line 17170485
    const-string v5, "appMemory"

    .line 17170487
    invoke-static {v3, v5, v4}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170490
    iget-object v4, p0, Lcom/bytedance/salamander/anniex/q6;->c:Lcom/bytedance/salamander/anniex/r6;

    .line 17170492
    iget-object v4, v4, Lcom/bytedance/salamander/anniex/r6;->b:Lcom/bytedance/salamander/anniex/s6;

    .line 17170494
    iget-wide v4, v4, Lcom/bytedance/salamander/anniex/s6;->b:J

    .line 17170496
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170499
    move-result-object v4

    .line 17170500
    const-string v5, "containerMemory"

    .line 17170502
    invoke-static {v3, v5, v4}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170505
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17170508
    move-result-object v4

    .line 17170509
    iget-object v5, p0, Lcom/bytedance/salamander/anniex/q6;->c:Lcom/bytedance/salamander/anniex/r6;

    .line 17170511
    iget-object v5, v5, Lcom/bytedance/salamander/anniex/r6;->b:Lcom/bytedance/salamander/anniex/s6;

    .line 17170513
    iget-object v5, v5, Lcom/bytedance/salamander/anniex/s6;->c:Lcom/bytedance/salamander/anniex/t6;

    .line 17170515
    iget-wide v5, v5, Lcom/bytedance/salamander/anniex/t6;->a:J

    .line 17170517
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170520
    move-result-object v5

    .line 17170521
    const-string/jumbo v6, "survivalDuration"

    .line 17170524
    invoke-static {v4, v6, v5}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170527
    iget-object v5, p0, Lcom/bytedance/salamander/anniex/q6;->c:Lcom/bytedance/salamander/anniex/r6;

    .line 17170529
    iget-object v5, v5, Lcom/bytedance/salamander/anniex/r6;->b:Lcom/bytedance/salamander/anniex/s6;

    .line 17170531
    iget-object v5, v5, Lcom/bytedance/salamander/anniex/s6;->c:Lcom/bytedance/salamander/anniex/t6;

    .line 17170533
    iget-wide v5, v5, Lcom/bytedance/salamander/anniex/t6;->b:J

    .line 17170535
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170538
    move-result-object v5

    .line 17170539
    const-string/jumbo v6, "sizeBytes"

    .line 17170542
    invoke-static {v4, v6, v5}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170545
    const-string v5, "engineView"

    .line 17170547
    invoke-static {v3, v5, v4}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170550
    iget-object p0, p0, Lcom/bytedance/salamander/anniex/q6;->c:Lcom/bytedance/salamander/anniex/r6;

    .line 17170552
    iget-object p0, p0, Lcom/bytedance/salamander/anniex/r6;->b:Lcom/bytedance/salamander/anniex/s6;

    .line 17170554
    iget-object p0, p0, Lcom/bytedance/salamander/anniex/s6;->d:Ljava/util/Map;

    .line 17170556
    if-eqz p0, :cond_86

    .line 17170558
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170561
    const-string v4, "lynxDetails"

    .line 17170563
    invoke-static {v3, v4, p0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170566
    :cond_86
    const-string p0, "memory"

    .line 17170568
    invoke-static {v2, p0, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170571
    sget-object p0, Lcom/bytedance/salamander/anniex/SLEventType;->MEMORY:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17170573
    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/salamander/anniex/b0;->a(Lcom/bytedance/salamander/anniex/SLEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17170576
    move-result-object p0

    .line 17170577
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final l(Lcom/bytedance/salamander/anniex/q6;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/q6;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17170437
    .line 17170438
    invoke-static {v0}, Lcom/bytedance/salamander/anniex/b0;->b(Lcom/bytedance/salamander/anniex/j3;)Ljava/util/Map;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/r5;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 17170443
    .line 17170444
    invoke-static {v1}, Lcom/bytedance/salamander/anniex/b0;->g(Lcom/bytedance/salamander/anniex/j4;)Ljava/util/Map;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/q6;->c:Lcom/bytedance/salamander/anniex/r6;

    .line 17170453
    .line 17170454
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/r6;->a:Ljava/util/Map;

    .line 17170455
    .line 17170456
    const-string v4, "common"

    .line 17170457
    .line 17170458
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/q6;->c:Lcom/bytedance/salamander/anniex/r6;

    .line 17170462
    .line 17170463
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/q6;->c:Lcom/bytedance/salamander/anniex/r6;

    .line 17170467
    .line 17170468
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v3

    .line 17170475
    iget-object v4, p0, Lcom/bytedance/salamander/anniex/q6;->c:Lcom/bytedance/salamander/anniex/r6;

    .line 17170476
    .line 17170477
    iget-object v4, v4, Lcom/bytedance/salamander/anniex/r6;->b:Lcom/bytedance/salamander/anniex/s6;

    .line 17170478
    .line 17170479
    iget-wide v4, v4, Lcom/bytedance/salamander/anniex/s6;->a:J

    .line 17170480
    .line 17170481
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v4

    .line 17170485
    const-string v5, "appMemory"

    .line 17170486
    .line 17170487
    invoke-static {v3, v5, v4}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object v4, p0, Lcom/bytedance/salamander/anniex/q6;->c:Lcom/bytedance/salamander/anniex/r6;

    .line 17170491
    .line 17170492
    iget-object v4, v4, Lcom/bytedance/salamander/anniex/r6;->b:Lcom/bytedance/salamander/anniex/s6;

    .line 17170493
    .line 17170494
    iget-wide v4, v4, Lcom/bytedance/salamander/anniex/s6;->b:J

    .line 17170495
    .line 17170496
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v4

    .line 17170500
    const-string v5, "containerMemory"

    .line 17170501
    .line 17170502
    invoke-static {v3, v5, v4}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v4

    .line 17170509
    iget-object v5, p0, Lcom/bytedance/salamander/anniex/q6;->c:Lcom/bytedance/salamander/anniex/r6;

    .line 17170510
    .line 17170511
    iget-object v5, v5, Lcom/bytedance/salamander/anniex/r6;->b:Lcom/bytedance/salamander/anniex/s6;

    .line 17170512
    .line 17170513
    iget-object v5, v5, Lcom/bytedance/salamander/anniex/s6;->c:Lcom/bytedance/salamander/anniex/t6;

    .line 17170514
    .line 17170515
    iget-wide v5, v5, Lcom/bytedance/salamander/anniex/t6;->a:J

    .line 17170516
    .line 17170517
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v5

    .line 17170521
    const-string/jumbo v6, "survivalDuration"

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-static {v4, v6, v5}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v5, p0, Lcom/bytedance/salamander/anniex/q6;->c:Lcom/bytedance/salamander/anniex/r6;

    .line 17170528
    .line 17170529
    iget-object v5, v5, Lcom/bytedance/salamander/anniex/r6;->b:Lcom/bytedance/salamander/anniex/s6;

    .line 17170530
    .line 17170531
    iget-object v5, v5, Lcom/bytedance/salamander/anniex/s6;->c:Lcom/bytedance/salamander/anniex/t6;

    .line 17170532
    .line 17170533
    iget-wide v5, v5, Lcom/bytedance/salamander/anniex/t6;->b:J

    .line 17170534
    .line 17170535
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v5

    .line 17170539
    const-string/jumbo v6, "sizeBytes"

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-static {v4, v6, v5}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170543
    .line 17170544
    .line 17170545
    const-string v5, "engineView"

    .line 17170546
    .line 17170547
    invoke-static {v3, v5, v4}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object p0, p0, Lcom/bytedance/salamander/anniex/q6;->c:Lcom/bytedance/salamander/anniex/r6;

    .line 17170551
    .line 17170552
    iget-object p0, p0, Lcom/bytedance/salamander/anniex/r6;->b:Lcom/bytedance/salamander/anniex/s6;

    .line 17170553
    .line 17170554
    iget-object p0, p0, Lcom/bytedance/salamander/anniex/s6;->d:Ljava/util/Map;

    .line 17170555
    .line 17170556
    if-eqz p0, :cond_86

    .line 17170557
    .line 17170558
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    const-string v4, "lynxDetails"

    .line 17170562
    .line 17170563
    invoke-static {v3, v4, p0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    const-string p0, "memory"

    .line 17170567
    .line 17170568
    invoke-static {v2, p0, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170569
    .line 17170570
    .line 17170571
    sget-object p0, Lcom/bytedance/salamander/anniex/SLEventType;->MEMORY:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17170572
    .line 17170573
    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/salamander/anniex/b0;->a(Lcom/bytedance/salamander/anniex/SLEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p0

    .line 17170577
    return-object p0
.end method


.method public static final m(Lcom/bytedance/salamander/anniex/f7;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final m(Lcom/bytedance/salamander/anniex/f7;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/f7;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17039366
    invoke-static {v0}, Lcom/bytedance/salamander/anniex/b0;->b(Lcom/bytedance/salamander/anniex/j3;)Ljava/util/Map;

    .line 17039369
    move-result-object v0

    .line 17039370
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/r5;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 17039372
    invoke-static {v1}, Lcom/bytedance/salamander/anniex/b0;->g(Lcom/bytedance/salamander/anniex/j4;)Ljava/util/Map;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17039379
    move-result-object v2

    .line 17039380
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/f7;->c:Lcom/bytedance/salamander/anniex/g7;

    .line 17039382
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/g7;->b:Ljava/lang/String;

    .line 17039384
    const-string v4, "error_msg"

    .line 17039386
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17039389
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/f7;->c:Lcom/bytedance/salamander/anniex/g7;

    .line 17039391
    iget v3, v3, Lcom/bytedance/salamander/anniex/g7;->a:I

    .line 17039393
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039396
    move-result-object v3

    .line 17039397
    const-string v4, "error_code"

    .line 17039399
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17039402
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/f7;->c:Lcom/bytedance/salamander/anniex/g7;

    .line 17039404
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/g7;->c:Ljava/lang/String;

    .line 17039406
    const-string/jumbo v4, "scene"

    .line 17039409
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17039412
    iget-object p0, p0, Lcom/bytedance/salamander/anniex/f7;->c:Lcom/bytedance/salamander/anniex/g7;

    .line 17039414
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039417
    sget-object p0, Lcom/bytedance/salamander/anniex/SLEventType;->NATIVE_ERROR:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17039419
    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/salamander/anniex/b0;->a(Lcom/bytedance/salamander/anniex/SLEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17039422
    move-result-object p0

    .line 17039423
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final m(Lcom/bytedance/salamander/anniex/f7;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/f7;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lcom/bytedance/salamander/anniex/b0;->b(Lcom/bytedance/salamander/anniex/j3;)Ljava/util/Map;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/r5;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 17039371
    .line 17039372
    invoke-static {v1}, Lcom/bytedance/salamander/anniex/b0;->g(Lcom/bytedance/salamander/anniex/j4;)Ljava/util/Map;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/f7;->c:Lcom/bytedance/salamander/anniex/g7;

    .line 17039381
    .line 17039382
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/g7;->b:Ljava/lang/String;

    .line 17039383
    .line 17039384
    const-string v4, "error_msg"

    .line 17039385
    .line 17039386
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/f7;->c:Lcom/bytedance/salamander/anniex/g7;

    .line 17039390
    .line 17039391
    iget v3, v3, Lcom/bytedance/salamander/anniex/g7;->a:I

    .line 17039392
    .line 17039393
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v3

    .line 17039397
    const-string v4, "error_code"

    .line 17039398
    .line 17039399
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/f7;->c:Lcom/bytedance/salamander/anniex/g7;

    .line 17039403
    .line 17039404
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/g7;->c:Ljava/lang/String;

    .line 17039405
    .line 17039406
    const-string/jumbo v4, "scene"

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17039410
    .line 17039411
    .line 17039412
    iget-object p0, p0, Lcom/bytedance/salamander/anniex/f7;->c:Lcom/bytedance/salamander/anniex/g7;

    .line 17039413
    .line 17039414
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039415
    .line 17039416
    .line 17039417
    sget-object p0, Lcom/bytedance/salamander/anniex/SLEventType;->NATIVE_ERROR:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17039418
    .line 17039419
    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/salamander/anniex/b0;->a(Lcom/bytedance/salamander/anniex/SLEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17039420
    .line 17039421
    .line 17039422
    move-result-object p0

    .line 17039423
    return-object p0
.end method


.method public static final n(Lcom/bytedance/salamander/anniex/l7;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final n(Lcom/bytedance/salamander/anniex/l7;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/l7;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17104902
    invoke-static {v0}, Lcom/bytedance/salamander/anniex/b0;->b(Lcom/bytedance/salamander/anniex/j3;)Ljava/util/Map;

    .line 17104905
    move-result-object v0

    .line 17104906
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/r5;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 17104908
    invoke-static {v1}, Lcom/bytedance/salamander/anniex/b0;->g(Lcom/bytedance/salamander/anniex/j4;)Ljava/util/Map;

    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17104915
    move-result-object v2

    .line 17104916
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/l7;->c:Lcom/bytedance/salamander/anniex/m7;

    .line 17104918
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/m7;->a:Ljava/util/Map;

    .line 17104920
    const-string v4, "container_timing"

    .line 17104922
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104925
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/l7;->c:Lcom/bytedance/salamander/anniex/m7;

    .line 17104927
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/m7;->b:Lorg/json/JSONObject;

    .line 17104929
    if-eqz v3, :cond_28

    .line 17104931
    const-string v4, "metrics"

    .line 17104933
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104936
    :cond_28
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/l7;->c:Lcom/bytedance/salamander/anniex/m7;

    .line 17104938
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/m7;->c:Lorg/json/JSONObject;

    .line 17104940
    if-eqz v3, :cond_34

    .line 17104942
    const-string/jumbo v4, "webview_timing"

    .line 17104945
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104948
    :cond_34
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/l7;->c:Lcom/bytedance/salamander/anniex/m7;

    .line 17104950
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/m7;->d:Lorg/json/JSONObject;

    .line 17104952
    if-eqz v3, :cond_40

    .line 17104954
    const-string/jumbo v4, "webview_navigation_timing"

    .line 17104957
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104960
    :cond_40
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/l7;->c:Lcom/bytedance/salamander/anniex/m7;

    .line 17104962
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/m7;->e:Ljava/lang/Boolean;

    .line 17104964
    if-eqz v3, :cond_4b

    .line 17104966
    const-string v4, "lynxV37"

    .line 17104968
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104971
    :cond_4b
    iget-object p0, p0, Lcom/bytedance/salamander/anniex/l7;->c:Lcom/bytedance/salamander/anniex/m7;

    .line 17104973
    iget-object p0, p0, Lcom/bytedance/salamander/anniex/m7;->f:Ljava/util/Map;

    .line 17104975
    if-eqz p0, :cond_56

    .line 17104977
    const-string v3, "lynx_timing_v37"

    .line 17104979
    invoke-static {v2, v3, p0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104982
    :cond_56
    sget-object p0, Lcom/bytedance/salamander/anniex/SLEventType;->PERFORMANCE:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17104984
    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/salamander/anniex/b0;->a(Lcom/bytedance/salamander/anniex/SLEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17104987
    move-result-object p0

    .line 17104988
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final n(Lcom/bytedance/salamander/anniex/l7;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/l7;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lcom/bytedance/salamander/anniex/b0;->b(Lcom/bytedance/salamander/anniex/j3;)Ljava/util/Map;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/r5;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 17104907
    .line 17104908
    invoke-static {v1}, Lcom/bytedance/salamander/anniex/b0;->g(Lcom/bytedance/salamander/anniex/j4;)Ljava/util/Map;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/l7;->c:Lcom/bytedance/salamander/anniex/m7;

    .line 17104917
    .line 17104918
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/m7;->a:Ljava/util/Map;

    .line 17104919
    .line 17104920
    const-string v4, "container_timing"

    .line 17104921
    .line 17104922
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/l7;->c:Lcom/bytedance/salamander/anniex/m7;

    .line 17104926
    .line 17104927
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/m7;->b:Lorg/json/JSONObject;

    .line 17104928
    .line 17104929
    if-eqz v3, :cond_28

    .line 17104930
    .line 17104931
    const-string v4, "metrics"

    .line 17104932
    .line 17104933
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/l7;->c:Lcom/bytedance/salamander/anniex/m7;

    .line 17104937
    .line 17104938
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/m7;->c:Lorg/json/JSONObject;

    .line 17104939
    .line 17104940
    if-eqz v3, :cond_34

    .line 17104941
    .line 17104942
    const-string/jumbo v4, "webview_timing"

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/l7;->c:Lcom/bytedance/salamander/anniex/m7;

    .line 17104949
    .line 17104950
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/m7;->d:Lorg/json/JSONObject;

    .line 17104951
    .line 17104952
    if-eqz v3, :cond_40

    .line 17104953
    .line 17104954
    const-string/jumbo v4, "webview_navigation_timing"

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/l7;->c:Lcom/bytedance/salamander/anniex/m7;

    .line 17104961
    .line 17104962
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/m7;->e:Ljava/lang/Boolean;

    .line 17104963
    .line 17104964
    if-eqz v3, :cond_4b

    .line 17104965
    .line 17104966
    const-string v4, "lynxV37"

    .line 17104967
    .line 17104968
    invoke-static {v2, v4, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    iget-object p0, p0, Lcom/bytedance/salamander/anniex/l7;->c:Lcom/bytedance/salamander/anniex/m7;

    .line 17104972
    .line 17104973
    iget-object p0, p0, Lcom/bytedance/salamander/anniex/m7;->f:Ljava/util/Map;

    .line 17104974
    .line 17104975
    if-eqz p0, :cond_56

    .line 17104976
    .line 17104977
    const-string v3, "lynx_timing_v37"

    .line 17104978
    .line 17104979
    invoke-static {v2, v3, p0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    sget-object p0, Lcom/bytedance/salamander/anniex/SLEventType;->PERFORMANCE:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17104983
    .line 17104984
    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/salamander/anniex/b0;->a(Lcom/bytedance/salamander/anniex/SLEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p0

    .line 17104988
    return-object p0
.end method


.method public static final o(Lcom/bytedance/salamander/anniex/h7;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final o(Lcom/bytedance/salamander/anniex/h7;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/h7;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17039366
    invoke-static {v0}, Lcom/bytedance/salamander/anniex/b0;->b(Lcom/bytedance/salamander/anniex/j3;)Ljava/util/Map;

    .line 17039369
    move-result-object v0

    .line 17039370
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/r5;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 17039372
    invoke-static {v1}, Lcom/bytedance/salamander/anniex/b0;->g(Lcom/bytedance/salamander/anniex/j4;)Ljava/util/Map;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17039379
    move-result-object v2

    .line 17039380
    iget-object p0, p0, Lcom/bytedance/salamander/anniex/h7;->c:Lcom/bytedance/salamander/anniex/i7;

    .line 17039382
    iget-wide v3, p0, Lcom/bytedance/salamander/anniex/i7;->a:J

    .line 17039384
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039387
    move-result-object p0

    .line 17039388
    const-string v3, "invoke_ts"

    .line 17039390
    invoke-static {v2, v3, p0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17039393
    sget-object p0, Lcom/bytedance/salamander/anniex/SLEventType;->PV:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17039395
    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/salamander/anniex/b0;->a(Lcom/bytedance/salamander/anniex/SLEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17039398
    move-result-object p0

    .line 17039399
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final o(Lcom/bytedance/salamander/anniex/h7;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/h7;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lcom/bytedance/salamander/anniex/b0;->b(Lcom/bytedance/salamander/anniex/j3;)Ljava/util/Map;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/r5;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 17039371
    .line 17039372
    invoke-static {v1}, Lcom/bytedance/salamander/anniex/b0;->g(Lcom/bytedance/salamander/anniex/j4;)Ljava/util/Map;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    iget-object p0, p0, Lcom/bytedance/salamander/anniex/h7;->c:Lcom/bytedance/salamander/anniex/i7;

    .line 17039381
    .line 17039382
    iget-wide v3, p0, Lcom/bytedance/salamander/anniex/i7;->a:J

    .line 17039383
    .line 17039384
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    const-string v3, "invoke_ts"

    .line 17039389
    .line 17039390
    invoke-static {v2, v3, p0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object p0, Lcom/bytedance/salamander/anniex/SLEventType;->PV:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17039394
    .line 17039395
    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/salamander/anniex/b0;->a(Lcom/bytedance/salamander/anniex/SLEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    return-object p0
.end method


.method public static final p(Lcom/bytedance/salamander/anniex/q7;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final p(Lcom/bytedance/salamander/anniex/q7;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/q7;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17039366
    invoke-static {v0}, Lcom/bytedance/salamander/anniex/b0;->b(Lcom/bytedance/salamander/anniex/j3;)Ljava/util/Map;

    .line 17039369
    move-result-object v0

    .line 17039370
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/r5;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 17039372
    invoke-static {v1}, Lcom/bytedance/salamander/anniex/b0;->g(Lcom/bytedance/salamander/anniex/j4;)Ljava/util/Map;

    .line 17039375
    move-result-object v1

    .line 17039376
    iget-object p0, p0, Lcom/bytedance/salamander/anniex/q7;->c:Ljava/util/Map;

    .line 17039378
    const-string/jumbo v2, "res_load_perf"

    .line 17039381
    invoke-static {p0, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17039384
    move-result v3

    .line 17039385
    if-eqz v3, :cond_1e

    .line 17039387
    invoke-static {p0, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->delete(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17039390
    :cond_1e
    sget-object v2, Lcom/bytedance/salamander/anniex/SLEventType;->RES_LOADER_ERROR:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17039392
    invoke-static {v2, v0, v1, p0}, Lcom/bytedance/salamander/anniex/b0;->a(Lcom/bytedance/salamander/anniex/SLEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17039395
    move-result-object p0

    .line 17039396
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final p(Lcom/bytedance/salamander/anniex/q7;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/q7;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lcom/bytedance/salamander/anniex/b0;->b(Lcom/bytedance/salamander/anniex/j3;)Ljava/util/Map;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/r5;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 17039371
    .line 17039372
    invoke-static {v1}, Lcom/bytedance/salamander/anniex/b0;->g(Lcom/bytedance/salamander/anniex/j4;)Ljava/util/Map;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    iget-object p0, p0, Lcom/bytedance/salamander/anniex/q7;->c:Ljava/util/Map;

    .line 17039377
    .line 17039378
    const-string/jumbo v2, "res_load_perf"

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {p0, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v3

    .line 17039385
    if-eqz v3, :cond_1e

    .line 17039386
    .line 17039387
    invoke-static {p0, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->delete(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    sget-object v2, Lcom/bytedance/salamander/anniex/SLEventType;->RES_LOADER_ERROR:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17039391
    .line 17039392
    invoke-static {v2, v0, v1, p0}, Lcom/bytedance/salamander/anniex/b0;->a(Lcom/bytedance/salamander/anniex/SLEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    return-object p0
.end method


.method public static final q(Lcom/bytedance/salamander/anniex/r7;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final q(Lcom/bytedance/salamander/anniex/r7;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/r7;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17039366
    invoke-static {v0}, Lcom/bytedance/salamander/anniex/b0;->b(Lcom/bytedance/salamander/anniex/j3;)Ljava/util/Map;

    .line 17039369
    move-result-object v0

    .line 17039370
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/r5;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 17039372
    invoke-static {v1}, Lcom/bytedance/salamander/anniex/b0;->g(Lcom/bytedance/salamander/anniex/j4;)Ljava/util/Map;

    .line 17039375
    move-result-object v1

    .line 17039376
    iget-object p0, p0, Lcom/bytedance/salamander/anniex/r7;->c:Ljava/util/Map;

    .line 17039378
    const-string/jumbo v2, "res_load_perf"

    .line 17039381
    invoke-static {p0, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17039384
    move-result v3

    .line 17039385
    if-eqz v3, :cond_1e

    .line 17039387
    invoke-static {p0, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->delete(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17039390
    :cond_1e
    sget-object v2, Lcom/bytedance/salamander/anniex/SLEventType;->RES_LOADER_ERROR_TEMPLATE:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17039392
    invoke-static {v2, v0, v1, p0}, Lcom/bytedance/salamander/anniex/b0;->a(Lcom/bytedance/salamander/anniex/SLEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17039395
    move-result-object p0

    .line 17039396
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final q(Lcom/bytedance/salamander/anniex/r7;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/r7;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lcom/bytedance/salamander/anniex/b0;->b(Lcom/bytedance/salamander/anniex/j3;)Ljava/util/Map;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/r5;->b:Lcom/bytedance/salamander/anniex/j4;

    .line 17039371
    .line 17039372
    invoke-static {v1}, Lcom/bytedance/salamander/anniex/b0;->g(Lcom/bytedance/salamander/anniex/j4;)Ljava/util/Map;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    iget-object p0, p0, Lcom/bytedance/salamander/anniex/r7;->c:Ljava/util/Map;

    .line 17039377
    .line 17039378
    const-string/jumbo v2, "res_load_perf"

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {p0, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v3

    .line 17039385
    if-eqz v3, :cond_1e

    .line 17039386
    .line 17039387
    invoke-static {p0, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->delete(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    sget-object v2, Lcom/bytedance/salamander/anniex/SLEventType;->RES_LOADER_ERROR_TEMPLATE:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 17039391
    .line 17039392
    invoke-static {v2, v0, v1, p0}, Lcom/bytedance/salamander/anniex/b0;->a(Lcom/bytedance/salamander/anniex/SLEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    return-object p0
.end method


