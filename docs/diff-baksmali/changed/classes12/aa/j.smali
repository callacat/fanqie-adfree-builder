## classes12/aa/j.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637127
    iput-object p1, p0, Laa/j;->is_calling:Ljava/lang/Boolean;

    .line 117637129
    iput-object p2, p0, Laa/j;->call_volume:Ljava/lang/Double;

    .line 117637131
    iput-object p3, p0, Laa/j;->sim_carrier:Ljava/lang/String;

    .line 117637133
    iput-object p4, p0, Laa/j;->is_window_obscured:Ljava/lang/Boolean;

    .line 117637135
    iput-object p5, p0, Laa/j;->is_silent_mode:Ljava/lang/Boolean;

    .line 117637137
    iput-object p6, p0, Laa/j;->is_virtual_click:Ljava/lang/Boolean;

    .line 117637139
    iput-object p7, p0, Laa/j;->intention_feat:Ljava/lang/String;

    .line 117637141
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637122
    .line 117637123
    .line 117637124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637125
    .line 117637126
    .line 117637127
    iput-object p1, p0, Laa/j;->is_calling:Ljava/lang/Boolean;

    .line 117637128
    .line 117637129
    iput-object p2, p0, Laa/j;->call_volume:Ljava/lang/Double;

    .line 117637130
    .line 117637131
    iput-object p3, p0, Laa/j;->sim_carrier:Ljava/lang/String;

    .line 117637132
    .line 117637133
    iput-object p4, p0, Laa/j;->is_window_obscured:Ljava/lang/Boolean;

    .line 117637134
    .line 117637135
    iput-object p5, p0, Laa/j;->is_silent_mode:Ljava/lang/Boolean;

    .line 117637136
    .line 117637137
    iput-object p6, p0, Laa/j;->is_virtual_click:Ljava/lang/Boolean;

    .line 117637138
    .line 117637139
    iput-object p7, p0, Laa/j;->intention_feat:Ljava/lang/String;

    .line 117637140
    .line 117637141
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 151257088
    and-int/lit8 p9, p8, 0x1

    .line 151257090
    const/4 v0, 0x0

    .line 151257091
    if-eqz p9, :cond_7

    .line 151257093
    move-object p9, v0

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move-object p9, p1

    .line 151257096
    :goto_8
    and-int/lit8 p1, p8, 0x2

    .line 151257098
    if-eqz p1, :cond_e

    .line 151257100
    move-object v1, v0

    .line 151257101
    goto :goto_f

    .line 151257102
    :cond_e
    move-object v1, p2

    .line 151257103
    :goto_f
    and-int/lit8 p1, p8, 0x4

    .line 151257105
    if-eqz p1, :cond_15

    .line 151257107
    const-string p3, ""

    .line 151257109
    :cond_15
    move-object v2, p3

    .line 151257110
    and-int/lit8 p1, p8, 0x8

    .line 151257112
    if-eqz p1, :cond_1c

    .line 151257114
    move-object v3, v0

    .line 151257115
    goto :goto_1d

    .line 151257116
    :cond_1c
    move-object v3, p4

    .line 151257117
    :goto_1d
    and-int/lit8 p1, p8, 0x10

    .line 151257119
    if-eqz p1, :cond_23

    .line 151257121
    move-object v4, v0

    .line 151257122
    goto :goto_24

    .line 151257123
    :cond_23
    move-object v4, p5

    .line 151257124
    :goto_24
    and-int/lit8 p1, p8, 0x20

    .line 151257126
    if-eqz p1, :cond_2a

    .line 151257128
    move-object v5, v0

    .line 151257129
    goto :goto_2b

    .line 151257130
    :cond_2a
    move-object v5, p6

    .line 151257131
    :goto_2b
    and-int/lit8 p1, p8, 0x40

    .line 151257133
    if-eqz p1, :cond_31

    .line 151257135
    move-object p8, v0

    .line 151257136
    goto :goto_32

    .line 151257137
    :cond_31
    move-object p8, p7

    .line 151257138
    :goto_32
    move-object p1, p0

    .line 151257139
    move-object p2, p9

    .line 151257140
    move-object p3, v1

    .line 151257141
    move-object p4, v2

    .line 151257142
    move-object p5, v3

    .line 151257143
    move-object p6, v4

    .line 151257144
    move-object p7, v5

    .line 151257145
    invoke-direct/range {p1 .. p8}, Laa/j;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 151257148
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 151257088
    and-int/lit8 p9, p8, 0x1

    .line 151257089
    .line 151257090
    const/4 v0, 0x0

    .line 151257091
    if-eqz p9, :cond_7

    .line 151257092
    .line 151257093
    move-object p9, v0

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move-object p9, p1

    .line 151257096
    :goto_8
    and-int/lit8 p1, p8, 0x2

    .line 151257097
    .line 151257098
    if-eqz p1, :cond_e

    .line 151257099
    .line 151257100
    move-object v1, v0

    .line 151257101
    goto :goto_f

    .line 151257102
    :cond_e
    move-object v1, p2

    .line 151257103
    :goto_f
    and-int/lit8 p1, p8, 0x4

    .line 151257104
    .line 151257105
    if-eqz p1, :cond_15

    .line 151257106
    .line 151257107
    const-string p3, ""

    .line 151257108
    .line 151257109
    :cond_15
    move-object v2, p3

    .line 151257110
    and-int/lit8 p1, p8, 0x8

    .line 151257111
    .line 151257112
    if-eqz p1, :cond_1c

    .line 151257113
    .line 151257114
    move-object v3, v0

    .line 151257115
    goto :goto_1d

    .line 151257116
    :cond_1c
    move-object v3, p4

    .line 151257117
    :goto_1d
    and-int/lit8 p1, p8, 0x10

    .line 151257118
    .line 151257119
    if-eqz p1, :cond_23

    .line 151257120
    .line 151257121
    move-object v4, v0

    .line 151257122
    goto :goto_24

    .line 151257123
    :cond_23
    move-object v4, p5

    .line 151257124
    :goto_24
    and-int/lit8 p1, p8, 0x20

    .line 151257125
    .line 151257126
    if-eqz p1, :cond_2a

    .line 151257127
    .line 151257128
    move-object v5, v0

    .line 151257129
    goto :goto_2b

    .line 151257130
    :cond_2a
    move-object v5, p6

    .line 151257131
    :goto_2b
    and-int/lit8 p1, p8, 0x40

    .line 151257132
    .line 151257133
    if-eqz p1, :cond_31

    .line 151257134
    .line 151257135
    move-object p8, v0

    .line 151257136
    goto :goto_32

    .line 151257137
    :cond_31
    move-object p8, p7

    .line 151257138
    :goto_32
    move-object p1, p0

    .line 151257139
    move-object p2, p9

    .line 151257140
    move-object p3, v1

    .line 151257141
    move-object p4, v2

    .line 151257142
    move-object p5, v3

    .line 151257143
    move-object p6, v4

    .line 151257144
    move-object p7, v5

    .line 151257145
    invoke-direct/range {p1 .. p8}, Laa/j;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 151257146
    .line 151257147
    .line 151257148
    return-void
.end method


.method public final toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toJson()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    const-string v1, "is_calling"

    .line 327687
    iget-object v2, p0, Laa/j;->is_calling:Ljava/lang/Boolean;

    .line 327689
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327692
    const-string v1, "call_volume"

    .line 327694
    iget-object v2, p0, Laa/j;->call_volume:Ljava/lang/Double;

    .line 327696
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327699
    const-string v1, "sim_carrier"

    .line 327701
    iget-object v2, p0, Laa/j;->sim_carrier:Ljava/lang/String;

    .line 327703
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327706
    const-string v1, "is_silent_mode"

    .line 327708
    iget-object v2, p0, Laa/j;->is_silent_mode:Ljava/lang/Boolean;

    .line 327710
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327713
    const-string v1, "is_window_obscured"

    .line 327715
    iget-object v2, p0, Laa/j;->is_window_obscured:Ljava/lang/Boolean;

    .line 327717
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327720
    iget-object v1, p0, Laa/j;->is_virtual_click:Ljava/lang/Boolean;

    .line 327722
    if-eqz v1, :cond_31

    .line 327724
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327727
    move-result v1

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v1, 0x0

    .line 327730
    :goto_32
    if-eqz v1, :cond_36

    .line 327732
    move-object v1, v0

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v1, 0x0

    .line 327735
    :goto_37
    if-eqz v1, :cond_40

    .line 327737
    const-string v1, "is_virtual_click"

    .line 327739
    iget-object v2, p0, Laa/j;->is_virtual_click:Ljava/lang/Boolean;

    .line 327741
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327744
    :cond_40
    const-string v1, "intention_feat"

    .line 327746
    iget-object v2, p0, Laa/j;->intention_feat:Ljava/lang/String;

    .line 327748
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327751
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toJson()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "is_calling"

    .line 327686
    .line 327687
    iget-object v2, p0, Laa/j;->is_calling:Ljava/lang/Boolean;

    .line 327688
    .line 327689
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "call_volume"

    .line 327693
    .line 327694
    iget-object v2, p0, Laa/j;->call_volume:Ljava/lang/Double;

    .line 327695
    .line 327696
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327697
    .line 327698
    .line 327699
    const-string v1, "sim_carrier"

    .line 327700
    .line 327701
    iget-object v2, p0, Laa/j;->sim_carrier:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327704
    .line 327705
    .line 327706
    const-string v1, "is_silent_mode"

    .line 327707
    .line 327708
    iget-object v2, p0, Laa/j;->is_silent_mode:Ljava/lang/Boolean;

    .line 327709
    .line 327710
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327711
    .line 327712
    .line 327713
    const-string v1, "is_window_obscured"

    .line 327714
    .line 327715
    iget-object v2, p0, Laa/j;->is_window_obscured:Ljava/lang/Boolean;

    .line 327716
    .line 327717
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v1, p0, Laa/j;->is_virtual_click:Ljava/lang/Boolean;

    .line 327721
    .line 327722
    if-eqz v1, :cond_31

    .line 327723
    .line 327724
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v1

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v1, 0x0

    .line 327730
    :goto_32
    if-eqz v1, :cond_36

    .line 327731
    .line 327732
    move-object v1, v0

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v1, 0x0

    .line 327735
    :goto_37
    if-eqz v1, :cond_40

    .line 327736
    .line 327737
    const-string v1, "is_virtual_click"

    .line 327738
    .line 327739
    iget-object v2, p0, Laa/j;->is_virtual_click:Ljava/lang/Boolean;

    .line 327740
    .line 327741
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    const-string v1, "intention_feat"

    .line 327745
    .line 327746
    iget-object v2, p0, Laa/j;->intention_feat:Ljava/lang/String;

    .line 327747
    .line 327748
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327749
    .line 327750
    .line 327751
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "is_calling:"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Laa/j;->is_calling:Ljava/lang/Boolean;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ",call_volume:"

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Laa/j;->call_volume:Ljava/lang/Double;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ",sim_carrier:"

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Laa/j;->sim_carrier:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ",is_silent_mode:"

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v1, p0, Laa/j;->is_silent_mode:Ljava/lang/Boolean;

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ",is_window_obscured:"

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-object v1, p0, Laa/j;->is_window_obscured:Ljava/lang/Boolean;

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ",is_virtual_click:"

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-object v1, p0, Laa/j;->is_virtual_click:Ljava/lang/Boolean;

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ",intention_feat:"

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-object v1, p0, Laa/j;->intention_feat:Ljava/lang/String;

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    move-result-object v0

    .line 327756
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "is_calling:"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Laa/j;->is_calling:Ljava/lang/Boolean;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ",call_volume:"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Laa/j;->call_volume:Ljava/lang/Double;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ",sim_carrier:"

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Laa/j;->sim_carrier:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ",is_silent_mode:"

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Laa/j;->is_silent_mode:Ljava/lang/Boolean;

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ",is_window_obscured:"

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Laa/j;->is_window_obscured:Ljava/lang/Boolean;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ",is_virtual_click:"

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Laa/j;->is_virtual_click:Ljava/lang/Boolean;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ",intention_feat:"

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-object v1, p0, Laa/j;->intention_feat:Ljava/lang/String;

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    return-object v0
.end method


