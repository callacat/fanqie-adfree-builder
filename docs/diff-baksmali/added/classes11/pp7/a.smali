.class public final Lpp7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpp7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2c61

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lpp7/a;

    invoke-direct {v0}, Lpp7/a;-><init>()V

    sput-object v0, Lpp7/a;->a:Lpp7/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/ss/android/mannor/base/c;Ljava/lang/String;)Lpp7/d;
    .registers 9

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    iget-object v0, p0, Lcom/ss/android/mannor/base/c;->g:Ljava/util/Map;

    .line 33882116
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33882118
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882121
    move-result-object v0

    .line 33882122
    check-cast v0, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    if-nez v0, :cond_11

    .line 33882127
    move-object v2, v1

    .line 33882128
    goto :goto_19

    .line 33882129
    :cond_11
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData;->getRenderType()I

    .line 33882132
    move-result v2

    .line 33882133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882136
    move-result-object v2

    .line 33882137
    :goto_19
    const/4 v3, 0x1

    .line 33882138
    const/4 v4, 0x0

    .line 33882139
    if-nez v2, :cond_1e

    .line 33882141
    goto :goto_26

    .line 33882142
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33882145
    move-result v5

    .line 33882146
    const/4 v6, 0x3

    .line 33882147
    if-ne v5, v6, :cond_26

    .line 33882149
    goto :goto_30

    .line 33882150
    :cond_26
    :goto_26
    if-nez v2, :cond_29

    .line 33882152
    goto :goto_32

    .line 33882153
    :cond_29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33882156
    move-result v5

    .line 33882157
    const/4 v6, 0x4

    .line 33882158
    if-ne v5, v6, :cond_32

    .line 33882160
    :goto_30
    const/4 v5, 0x1

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    :goto_32
    const/4 v5, 0x0

    .line 33882163
    :goto_33
    if-eqz v5, :cond_36

    .line 33882165
    goto :goto_40

    .line 33882166
    :cond_36
    if-nez v2, :cond_39

    .line 33882168
    goto :goto_42

    .line 33882169
    :cond_39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33882172
    move-result v5

    .line 33882173
    const/4 v6, 0x2

    .line 33882174
    if-ne v5, v6, :cond_42

    .line 33882176
    :goto_40
    const/4 v5, 0x1

    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    :goto_42
    const/4 v5, 0x0

    .line 33882179
    :goto_43
    if-eqz v5, :cond_46

    .line 33882181
    goto :goto_52

    .line 33882182
    :cond_46
    if-nez v2, :cond_49

    .line 33882184
    goto :goto_51

    .line 33882185
    :cond_49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33882188
    move-result v2

    .line 33882189
    const/4 v5, 0x5

    .line 33882190
    if-ne v2, v5, :cond_51

    .line 33882192
    goto :goto_52

    .line 33882193
    :cond_51
    :goto_51
    const/4 v3, 0x0

    .line 33882194
    :goto_52
    if-eqz v3, :cond_59

    .line 33882196
    new-instance v1, Lpp7/d;

    .line 33882198
    invoke-direct {v1, p0, v0, p1}, Lpp7/d;-><init>(Lcom/ss/android/mannor/base/c;Lcom/ss/android/mannor_data/model/ComponentData;Ljava/lang/String;)V

    .line 33882201
    :cond_59
    return-object v1
.end method

.method public static b(Lcom/ss/android/mannor/base/c;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    const-string/jumbo v0, "show"

    .line 33947653
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947656
    move-result v0

    .line 33947657
    const-string v1, "click"

    .line 33947659
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947662
    move-result v1

    .line 33947663
    if-nez v0, :cond_27

    .line 33947665
    if-nez v1, :cond_27

    .line 33947667
    const-string p0, "return because of trackLabel: label="

    .line 33947669
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33947672
    move-result-object p0

    .line 33947673
    sget-object p1, Lgp7/b;->a:Lgp7/b;

    .line 33947675
    const-string p1, "Spider_Mannor_SDK_Warn"

    .line 33947677
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947680
    sget-object p0, Lno7/b;->a:Lno7/b;

    .line 33947682
    invoke-virtual {p0}, Lno7/b;->a()Lno7/c;

    .line 33947685
    return-void

    .line 33947686
    :cond_27
    new-instance v5, Ljava/util/ArrayList;

    .line 33947688
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33947691
    const-string v1, ""

    .line 33947693
    if-eqz v0, :cond_42

    .line 33947695
    :try_start_30
    new-instance v0, Lorg/json/JSONObject;

    .line 33947697
    iget-object v2, p0, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 33947699
    if-nez v2, :cond_37

    .line 33947701
    goto :goto_3d

    .line 33947702
    :cond_37
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/AdData;->getTrackUrlList()Ljava/lang/String;

    .line 33947705
    move-result-object v2

    .line 33947706
    if-nez v2, :cond_3e

    .line 33947708
    :goto_3d
    move-object v2, v1

    .line 33947709
    :cond_3e
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947712
    goto :goto_53

    .line 33947713
    :cond_42
    new-instance v0, Lorg/json/JSONObject;

    .line 33947715
    iget-object v2, p0, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 33947717
    if-nez v2, :cond_49

    .line 33947719
    goto :goto_4f

    .line 33947720
    :cond_49
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/AdData;->getClickTrackUrlList()Ljava/lang/String;

    .line 33947723
    move-result-object v2

    .line 33947724
    if-nez v2, :cond_50

    .line 33947726
    :goto_4f
    move-object v2, v1

    .line 33947727
    :cond_50
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947730
    :goto_53
    const-string/jumbo v2, "url_list"

    .line 33947732
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947735
    move-result-object v0

    .line 33947736
    if-eqz v0, :cond_78

    .line 33947738
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 33947741
    move-result v2

    .line 33947742
    if-lez v2, :cond_78

    .line 33947744
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 33947747
    move-result v2

    .line 33947748
    const/4 v3, 0x0

    .line 33947749
    :goto_67
    if-ge v3, v2, :cond_78

    .line 33947751
    add-int/lit8 v4, v3, 0x1

    .line 33947753
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33947756
    move-result-object v3

    .line 33947757
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947760
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_75} :catch_77

    .line 33947763
    move v3, v4

    .line 33947764
    goto :goto_67

    .line 33947765
    :catch_77
    nop

    .line 33947766
    :cond_78
    iget-object v0, p0, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 33947768
    const/4 v1, 0x0

    .line 33947769
    if-nez v0, :cond_7f

    .line 33947771
    move-object v0, v1

    .line 33947772
    goto :goto_83

    .line 33947773
    :cond_7f
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 33947776
    move-result-object v0

    .line 33947777
    :goto_83
    iget-object v2, p0, Lcom/ss/android/mannor/base/c;->e:Ljava/lang/String;

    .line 33947779
    iget-object v3, p0, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 33947781
    if-nez v3, :cond_8a

    .line 33947783
    goto :goto_90

    .line 33947784
    :cond_8a
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/AdData;->getGroupId()Ljava/lang/Long;

    .line 33947787
    move-result-object v3

    .line 33947788
    if-nez v3, :cond_92

    .line 33947790
    :goto_90
    move-object v3, v1

    .line 33947791
    goto :goto_96

    .line 33947792
    :cond_92
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 33947795
    move-result-object v3

    .line 33947796
    :goto_96
    iget-object p0, p0, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 33947798
    if-nez p0, :cond_9b

    .line 33947800
    goto :goto_a1

    .line 33947801
    :cond_9b
    invoke-virtual {p0}, Lcom/ss/android/mannor_data/model/AdData;->getAdId()Ljava/lang/Long;

    .line 33947804
    move-result-object p0

    .line 33947805
    if-nez p0, :cond_a3

    .line 33947807
    :goto_a1
    move-object v4, v1

    .line 33947808
    goto :goto_a8

    .line 33947809
    :cond_a3
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 33947812
    move-result-object p0

    .line 33947813
    move-object v4, p0

    .line 33947814
    :goto_a8
    move-object v1, p1

    .line 33947815
    invoke-static/range {v0 .. v5}, Lqo7/b;->c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 33947818
    return-void
.end method

.method public static c(Lcom/ss/android/mannor/base/c;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 101056512
    invoke-static {p0, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    if-nez p1, :cond_6

    .line 101056517
    return-void

    .line 101056518
    :cond_6
    if-nez p2, :cond_9

    .line 101056520
    return-void

    .line 101056521
    :cond_9
    const-string/jumbo p1, "show"

    .line 101056523
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056526
    move-result p1

    .line 101056527
    const-string v0, "click"

    .line 101056529
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056532
    move-result v0

    .line 101056533
    const-string v1, "Spider_Mannor_SDK_Warn"

    .line 101056535
    const-string v2, ", extra="

    .line 101056537
    const-string v3, ", life="

    .line 101056539
    const-string v4, ", view="

    .line 101056541
    if-nez p1, :cond_4d

    .line 101056543
    if-nez v0, :cond_4d

    .line 101056545
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101056547
    const-string p1, "return because of life: type="

    .line 101056549
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056552
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056555
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056558
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056561
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056564
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056567
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056570
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056573
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056576
    move-result-object p0

    .line 101056577
    sget-object p1, Lgp7/b;->a:Lgp7/b;

    .line 101056579
    invoke-static {v1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056582
    sget-object p0, Lno7/b;->a:Lno7/b;

    .line 101056584
    invoke-virtual {p0}, Lno7/b;->a()Lno7/c;

    .line 101056587
    return-void

    .line 101056588
    :cond_4d
    invoke-virtual {p0, p2, p3, p4}, Lcom/ss/android/mannor/base/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 101056591
    move-result v5

    .line 101056592
    if-nez v5, :cond_7e

    .line 101056594
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101056596
    const-string p1, "return because of atp: type="

    .line 101056598
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056601
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056604
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056607
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056610
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056613
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056616
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056619
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056622
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056625
    move-result-object p0

    .line 101056626
    sget-object p1, Lgp7/b;->a:Lgp7/b;

    .line 101056628
    invoke-static {v1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056631
    sget-object p0, Lno7/b;->a:Lno7/b;

    .line 101056633
    invoke-virtual {p0}, Lno7/b;->a()Lno7/c;

    .line 101056636
    return-void

    .line 101056637
    :cond_7e
    const/4 v1, 0x4

    .line 101056638
    new-array v1, v1, [Lkotlin/Pair;

    .line 101056640
    const-string v2, "key_type"

    .line 101056642
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101056645
    move-result-object v2

    .line 101056646
    const/4 v3, 0x0

    .line 101056647
    aput-object v2, v1, v3

    .line 101056649
    const-string v2, "key_view"

    .line 101056651
    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101056654
    move-result-object v2

    .line 101056655
    const/4 v3, 0x1

    .line 101056656
    aput-object v2, v1, v3

    .line 101056658
    const-string v2, "key_life"

    .line 101056660
    invoke-static {v2, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101056663
    move-result-object p4

    .line 101056664
    const/4 v2, 0x2

    .line 101056665
    aput-object p4, v1, v2

    .line 101056667
    const-string p4, "key_extra"

    .line 101056669
    invoke-static {p4, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101056672
    move-result-object p4

    .line 101056673
    const/4 v2, 0x3

    .line 101056674
    aput-object p4, v1, v2

    .line 101056676
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 101056679
    move-result-object p4

    .line 101056680
    const-string v1, "Spider_Mannor_SDK_ParseConfig"

    .line 101056682
    const/4 v2, 0x0

    .line 101056683
    if-eqz p1, :cond_db

    .line 101056685
    const-string p1, "default"

    .line 101056687
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056690
    move-result p1

    .line 101056691
    if-eqz p1, :cond_d8

    .line 101056693
    invoke-virtual {p0, p2}, Lcom/ss/android/mannor/base/c;->b(Ljava/lang/String;)Lto7/a;

    .line 101056696
    move-result-object p1

    .line 101056697
    if-nez p1, :cond_bd

    .line 101056699
    goto :goto_c9

    .line 101056700
    :cond_bd
    iget-object p4, p0, Lcom/ss/android/mannor/base/c;->j:Ljava/util/Map;

    .line 101056702
    check-cast p4, Ljava/util/LinkedHashMap;

    .line 101056704
    invoke-virtual {p4, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056707
    move-result-object p4

    .line 101056708
    check-cast p4, Lfp7/a;

    .line 101056710
    if-nez p4, :cond_cb

    .line 101056712
    :goto_c9
    move-object p1, v2

    .line 101056713
    goto :goto_d0

    .line 101056714
    :cond_cb
    invoke-interface {p4, p1, p5}, Lfp7/a;->g(Lto7/a;Lorg/json/JSONObject;)V

    .line 101056717
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056719
    :goto_d0
    if-nez p1, :cond_db

    .line 101056721
    const-string p1, "default component binded is in show callback, but find no component!"

    .line 101056723
    invoke-static {v1, p1}, Lgp7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056726
    goto :goto_db

    .line 101056727
    :cond_d8
    invoke-static {p0, p4}, Lxp7/a;->g(Lcom/ss/android/mannor/base/c;Ljava/util/Map;)V

    .line 101056730
    :cond_db
    :goto_db
    if-eqz v0, :cond_fd

    .line 101056732
    invoke-virtual {p0, p2}, Lcom/ss/android/mannor/base/c;->b(Ljava/lang/String;)Lto7/a;

    .line 101056735
    move-result-object p1

    .line 101056736
    if-nez p1, :cond_e4

    .line 101056738
    goto :goto_f6

    .line 101056739
    :cond_e4
    iget-object p0, p0, Lcom/ss/android/mannor/base/c;->j:Ljava/util/Map;

    .line 101056741
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 101056743
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056746
    move-result-object p0

    .line 101056747
    check-cast p0, Lfp7/a;

    .line 101056749
    if-nez p0, :cond_f1

    .line 101056751
    goto :goto_f6

    .line 101056752
    :cond_f1
    invoke-interface {p0, p1, p3, p5}, Lfp7/a;->h(Lto7/a;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 101056755
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056757
    :goto_f6
    if-nez v2, :cond_fd

    .line 101056759
    const-string p0, "default component binded is in click callback, but find no component!"

    .line 101056761
    invoke-static {v1, p0}, Lgp7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056764
    :cond_fd
    return-void
.end method

.method public static synthetic d(Lpp7/a;Lcom/ss/android/mannor/base/c;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 100859904
    new-instance v5, Lorg/json/JSONObject;

    .line 100859906
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 100859909
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859912
    move-object v0, p1

    .line 100859913
    move-object v1, p2

    .line 100859914
    move-object v2, p3

    .line 100859915
    move-object v3, p4

    .line 100859916
    move-object v4, p5

    .line 100859917
    invoke-static/range {v0 .. v5}, Lpp7/a;->c(Lcom/ss/android/mannor/base/c;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100859920
    return-void
.end method
