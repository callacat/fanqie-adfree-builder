## classes19/c12/m.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lc12/k;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lc12/m;->G:Ljava/lang/String;

    .line 262151
    new-instance v1, Ljava/util/HashMap;

    .line 262153
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262156
    iput-object v1, p0, Lc12/m;->L:Ljava/util/Map;

    .line 262158
    new-instance v1, Ljava/util/HashMap;

    .line 262160
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262163
    iput-object v1, p0, Lc12/m;->M:Ljava/util/Map;

    .line 262165
    const/4 v1, 0x1

    .line 262166
    iput v1, p0, Lc12/m;->O:I

    .line 262168
    iput-object v0, p0, Lc12/m;->P:Ljava/lang/String;

    .line 262170
    new-instance v0, Ljava/util/HashMap;

    .line 262172
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262175
    iput-object v0, p0, Lc12/m;->Q:Ljava/util/Map;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lc12/k;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lc12/m;->G:Ljava/lang/String;

    .line 262150
    .line 262151
    new-instance v1, Ljava/util/HashMap;

    .line 262152
    .line 262153
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    iput-object v1, p0, Lc12/m;->L:Ljava/util/Map;

    .line 262157
    .line 262158
    new-instance v1, Ljava/util/HashMap;

    .line 262159
    .line 262160
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    iput-object v1, p0, Lc12/m;->M:Ljava/util/Map;

    .line 262164
    .line 262165
    const/4 v1, 0x1

    .line 262166
    iput v1, p0, Lc12/m;->O:I

    .line 262167
    .line 262168
    iput-object v0, p0, Lc12/m;->P:Ljava/lang/String;

    .line 262169
    .line 262170
    new-instance v0, Ljava/util/HashMap;

    .line 262171
    .line 262172
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    iput-object v0, p0, Lc12/m;->Q:Ljava/util/Map;

    .line 262176
    .line 262177
    return-void
.end method


.method public static t(Lc12/m;)Ljava/lang/String;
[MOD-CHANGED]
.method public static t(Lc12/m;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "default"

    .line 17039362
    const-string v1, ""

    .line 17039364
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039367
    const-string v2, "current_anim_slice"

    .line 17039369
    invoke-virtual {p0, v2, v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {p0}, Lc12/m;->v()Ljava/util/Map;

    .line 17039376
    move-result-object p0

    .line 17039377
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    move-result-object p0

    .line 17039381
    check-cast p0, Ljava/util/Map;

    .line 17039383
    if-eqz p0, :cond_25

    .line 17039385
    const-string v0, "next_slice_name"

    .line 17039387
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    move-result-object p0

    .line 17039391
    check-cast p0, Ljava/lang/String;

    .line 17039393
    if-nez p0, :cond_24

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    move-object v1, p0

    .line 17039397
    :cond_25
    :goto_25
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static t(Lc12/m;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "default"

    .line 17039361
    .line 17039362
    const-string v1, ""

    .line 17039363
    .line 17039364
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v2, "current_anim_slice"

    .line 17039368
    .line 17039369
    invoke-virtual {p0, v2, v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {p0}, Lc12/m;->v()Ljava/util/Map;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    check-cast p0, Ljava/util/Map;

    .line 17039382
    .line 17039383
    if-eqz p0, :cond_25

    .line 17039384
    .line 17039385
    const-string v0, "next_slice_name"

    .line 17039386
    .line 17039387
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    check-cast p0, Ljava/lang/String;

    .line 17039392
    .line 17039393
    if-nez p0, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    move-object v1, p0

    .line 17039397
    :cond_25
    :goto_25
    return-object v1
.end method


.method public final q(Ljava/lang/Integer;Ljava/util/Map;)I
[MOD-CHANGED]
.method public final q(Ljava/lang/Integer;Ljava/util/Map;)I
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "loop_count"

    .line 33816578
    if-eqz p2, :cond_9

    .line 33816580
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    move-result-object p2

    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    const/4 p2, 0x0

    .line 33816586
    :goto_a
    check-cast p2, Ljava/lang/Number;

    .line 33816588
    if-eqz p2, :cond_15

    .line 33816590
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816593
    move-result p1

    .line 33816594
    add-int/lit8 p1, p1, -0x1

    .line 33816596
    return p1

    .line 33816597
    :cond_15
    if-eqz p1, :cond_1c

    .line 33816599
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816602
    move-result p1

    .line 33816603
    goto :goto_38

    .line 33816604
    :cond_1c
    iget p1, p0, Lc12/m;->N:I

    .line 33816606
    const/4 p2, 0x0

    .line 33816607
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816610
    int-to-double p1, p1

    .line 33816611
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 33816614
    move-result-object v1

    .line 33816615
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816618
    move-result-object v0

    .line 33816619
    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 33816622
    move-result-object v0

    .line 33816623
    if-eqz v0, :cond_35

    .line 33816625
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 33816628
    move-result-wide p1

    .line 33816629
    :cond_35
    double-to-int p1, p1

    .line 33816630
    add-int/lit8 p1, p1, -0x1

    .line 33816632
    :goto_38
    return p1
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/Integer;Ljava/util/Map;)I
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "loop_count"

    .line 33816577
    .line 33816578
    if-eqz p2, :cond_9

    .line 33816579
    .line 33816580
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p2

    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    const/4 p2, 0x0

    .line 33816586
    :goto_a
    check-cast p2, Ljava/lang/Number;

    .line 33816587
    .line 33816588
    if-eqz p2, :cond_15

    .line 33816589
    .line 33816590
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p1

    .line 33816594
    add-int/lit8 p1, p1, -0x1

    .line 33816595
    .line 33816596
    return p1

    .line 33816597
    :cond_15
    if-eqz p1, :cond_1c

    .line 33816598
    .line 33816599
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p1

    .line 33816603
    goto :goto_38

    .line 33816604
    :cond_1c
    iget p1, p0, Lc12/m;->N:I

    .line 33816605
    .line 33816606
    const/4 p2, 0x0

    .line 33816607
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816608
    .line 33816609
    .line 33816610
    int-to-double p1, p1

    .line 33816611
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v1

    .line 33816615
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v0

    .line 33816619
    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object v0

    .line 33816623
    if-eqz v0, :cond_35

    .line 33816624
    .line 33816625
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-wide p1

    .line 33816629
    :cond_35
    double-to-int p1, p1

    .line 33816630
    add-int/lit8 p1, p1, -0x1

    .line 33816631
    .line 33816632
    :goto_38
    return p1
.end method


.method public final r()Ljava/lang/String;
[MOD-CHANGED]
.method public final r()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    const-string v0, "current_anim_slice"

    .line 131074
    const-string v1, ""

    .line 131076
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    const-string v0, "current_anim_slice"

    .line 131073
    .line 131074
    const-string v1, ""

    .line 131075
    .line 131076
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final s(ILjava/lang/String;Z)I
[MOD-CHANGED]
.method public final s(ILjava/lang/String;Z)I
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    if-eqz p3, :cond_7

    .line 50593798
    goto :goto_d

    .line 50593799
    :cond_7
    const-string p3, "current_anim_slice"

    .line 50593801
    invoke-virtual {p0, p3, p2}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593804
    move-result-object p2

    .line 50593805
    :goto_d
    invoke-virtual {p0}, Lc12/m;->v()Ljava/util/Map;

    .line 50593808
    move-result-object p3

    .line 50593809
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593812
    move-result-object p2

    .line 50593813
    check-cast p2, Ljava/util/Map;

    .line 50593815
    if-eqz p2, :cond_27

    .line 50593817
    const-string p3, "end_frame"

    .line 50593819
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593822
    move-result-object p2

    .line 50593823
    check-cast p2, Ljava/lang/Number;

    .line 50593825
    if-eqz p2, :cond_27

    .line 50593827
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50593830
    move-result p1

    .line 50593831
    :cond_27
    return p1
.end method

[INNER-ORIGINAL]
.method public final s(ILjava/lang/String;Z)I
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    if-eqz p3, :cond_7

    .line 50593797
    .line 50593798
    goto :goto_d

    .line 50593799
    :cond_7
    const-string p3, "current_anim_slice"

    .line 50593800
    .line 50593801
    invoke-virtual {p0, p3, p2}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p2

    .line 50593805
    :goto_d
    invoke-virtual {p0}, Lc12/m;->v()Ljava/util/Map;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p3

    .line 50593809
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p2

    .line 50593813
    check-cast p2, Ljava/util/Map;

    .line 50593814
    .line 50593815
    if-eqz p2, :cond_27

    .line 50593816
    .line 50593817
    const-string p3, "end_frame"

    .line 50593818
    .line 50593819
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p2

    .line 50593823
    check-cast p2, Ljava/lang/Number;

    .line 50593824
    .line 50593825
    if-eqz p2, :cond_27

    .line 50593826
    .line 50593827
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50593828
    .line 50593829
    .line 50593830
    move-result p1

    .line 50593831
    :cond_27
    return p1
.end method


.method public final u(ILjava/lang/String;Z)I
[MOD-CHANGED]
.method public final u(ILjava/lang/String;Z)I
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    if-eqz p3, :cond_7

    .line 50593798
    goto :goto_d

    .line 50593799
    :cond_7
    const-string p3, "current_anim_slice"

    .line 50593801
    invoke-virtual {p0, p3, p2}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593804
    move-result-object p2

    .line 50593805
    :goto_d
    invoke-virtual {p0}, Lc12/m;->v()Ljava/util/Map;

    .line 50593808
    move-result-object p3

    .line 50593809
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593812
    move-result-object p2

    .line 50593813
    check-cast p2, Ljava/util/Map;

    .line 50593815
    if-eqz p2, :cond_27

    .line 50593817
    const-string p3, "start_frame"

    .line 50593819
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593822
    move-result-object p2

    .line 50593823
    check-cast p2, Ljava/lang/Number;

    .line 50593825
    if-eqz p2, :cond_27

    .line 50593827
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50593830
    move-result p1

    .line 50593831
    :cond_27
    return p1
.end method

[INNER-ORIGINAL]
.method public final u(ILjava/lang/String;Z)I
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    if-eqz p3, :cond_7

    .line 50593797
    .line 50593798
    goto :goto_d

    .line 50593799
    :cond_7
    const-string p3, "current_anim_slice"

    .line 50593800
    .line 50593801
    invoke-virtual {p0, p3, p2}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p2

    .line 50593805
    :goto_d
    invoke-virtual {p0}, Lc12/m;->v()Ljava/util/Map;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p3

    .line 50593809
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p2

    .line 50593813
    check-cast p2, Ljava/util/Map;

    .line 50593814
    .line 50593815
    if-eqz p2, :cond_27

    .line 50593816
    .line 50593817
    const-string p3, "start_frame"

    .line 50593818
    .line 50593819
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p2

    .line 50593823
    check-cast p2, Ljava/lang/Number;

    .line 50593824
    .line 50593825
    if-eqz p2, :cond_27

    .line 50593826
    .line 50593827
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50593828
    .line 50593829
    .line 50593830
    move-result p1

    .line 50593831
    :cond_27
    return p1
.end method


.method public final v()Ljava/util/Map;
[MOD-CHANGED]
.method public final v()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    const-string v0, ""

    .line 327682
    const-string v1, "anim_slices"

    .line 327684
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327687
    move-result-object v0

    .line 327688
    sget-object v1, Lgt1/e;->a:Lgt1/e;

    .line 327690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    invoke-static {v0}, Lgt1/e;->a(Ljava/lang/CharSequence;)Z

    .line 327696
    move-result v1

    .line 327697
    if-eqz v1, :cond_16

    .line 327699
    iget-object v0, p0, Lc12/m;->Q:Ljava/util/Map;

    .line 327701
    return-object v0

    .line 327702
    :cond_16
    iget-object v1, p0, Lc12/m;->M:Ljava/util/Map;

    .line 327704
    check-cast v1, Ljava/util/HashMap;

    .line 327706
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327709
    move-result v1

    .line 327710
    if-eqz v1, :cond_2f

    .line 327712
    iget-object v1, p0, Lc12/m;->M:Ljava/util/Map;

    .line 327714
    check-cast v1, Ljava/util/HashMap;

    .line 327716
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    move-result-object v0

    .line 327720
    check-cast v0, Ljava/util/Map;

    .line 327722
    if-nez v0, :cond_2e

    .line 327724
    iget-object v0, p0, Lc12/m;->Q:Ljava/util/Map;

    .line 327726
    :cond_2e
    return-object v0

    .line 327727
    :cond_2f
    sget-object v1, Lgt1/b;->a:Lgt1/b;

    .line 327729
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    invoke-static {v0}, Lgt1/b;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 327735
    move-result-object v1

    .line 327736
    if-nez v1, :cond_3d

    .line 327738
    iget-object v0, p0, Lc12/m;->Q:Ljava/util/Map;

    .line 327740
    return-object v0

    .line 327741
    :cond_3d
    iget-object v2, p0, Lc12/m;->M:Ljava/util/Map;

    .line 327743
    check-cast v2, Ljava/util/HashMap;

    .line 327745
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final v()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    const-string v0, ""

    .line 327681
    .line 327682
    const-string v1, "anim_slices"

    .line 327683
    .line 327684
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    sget-object v1, Lgt1/e;->a:Lgt1/e;

    .line 327689
    .line 327690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    invoke-static {v0}, Lgt1/e;->a(Ljava/lang/CharSequence;)Z

    .line 327694
    .line 327695
    .line 327696
    move-result v1

    .line 327697
    if-eqz v1, :cond_16

    .line 327698
    .line 327699
    iget-object v0, p0, Lc12/m;->Q:Ljava/util/Map;

    .line 327700
    .line 327701
    return-object v0

    .line 327702
    :cond_16
    iget-object v1, p0, Lc12/m;->M:Ljava/util/Map;

    .line 327703
    .line 327704
    check-cast v1, Ljava/util/HashMap;

    .line 327705
    .line 327706
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327707
    .line 327708
    .line 327709
    move-result v1

    .line 327710
    if-eqz v1, :cond_2f

    .line 327711
    .line 327712
    iget-object v1, p0, Lc12/m;->M:Ljava/util/Map;

    .line 327713
    .line 327714
    check-cast v1, Ljava/util/HashMap;

    .line 327715
    .line 327716
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    check-cast v0, Ljava/util/Map;

    .line 327721
    .line 327722
    if-nez v0, :cond_2e

    .line 327723
    .line 327724
    iget-object v0, p0, Lc12/m;->Q:Ljava/util/Map;

    .line 327725
    .line 327726
    :cond_2e
    return-object v0

    .line 327727
    :cond_2f
    sget-object v1, Lgt1/b;->a:Lgt1/b;

    .line 327728
    .line 327729
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    .line 327731
    .line 327732
    invoke-static {v0}, Lgt1/b;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    if-nez v1, :cond_3d

    .line 327737
    .line 327738
    iget-object v0, p0, Lc12/m;->Q:Ljava/util/Map;

    .line 327739
    .line 327740
    return-object v0

    .line 327741
    :cond_3d
    iget-object v2, p0, Lc12/m;->M:Ljava/util/Map;

    .line 327742
    .line 327743
    check-cast v2, Ljava/util/HashMap;

    .line 327744
    .line 327745
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    return-object v1
.end method


.method public final w()Z
[MOD-CHANGED]
.method public final w()Z
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lc12/m;->O:I

    .line 262146
    const-string v1, "auto_play_lottie"

    .line 262148
    const/4 v2, 0x0

    .line 262149
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262152
    int-to-double v3, v0

    .line 262153
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_1b

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 262170
    move-result-wide v3

    .line 262171
    :cond_1b
    double-to-int v0, v3

    .line 262172
    const/4 v1, 0x1

    .line 262173
    if-ne v0, v1, :cond_20

    .line 262175
    const/4 v2, 0x1

    .line 262176
    :cond_20
    return v2
.end method

[INNER-ORIGINAL]
.method public final w()Z
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lc12/m;->O:I

    .line 262145
    .line 262146
    const-string v1, "auto_play_lottie"

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262150
    .line 262151
    .line 262152
    int-to-double v3, v0

    .line 262153
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_1b

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 262168
    .line 262169
    .line 262170
    move-result-wide v3

    .line 262171
    :cond_1b
    double-to-int v0, v3

    .line 262172
    const/4 v1, 0x1

    .line 262173
    if-ne v0, v1, :cond_20

    .line 262174
    .line 262175
    const/4 v2, 0x1

    .line 262176
    :cond_20
    return v2
.end method


