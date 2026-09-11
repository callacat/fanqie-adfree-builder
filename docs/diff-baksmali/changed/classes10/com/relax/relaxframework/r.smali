## classes10/com/relax/relaxframework/r.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/4 v0, 0x0

    .line 262148
    new-array v1, v0, [Ljava/lang/Double;

    .line 262150
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262157
    iput-object v1, p0, Lcom/relax/relaxframework/r;->a:Ljava/util/ArrayList;

    .line 262159
    new-array v1, v0, [Lcom/relax/relaxframework/ModifierValuePattern;

    .line 262161
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262168
    iput-object v1, p0, Lcom/relax/relaxframework/r;->b:Ljava/util/ArrayList;

    .line 262170
    sget-object v1, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 262172
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262175
    iput-object v1, p0, Lcom/relax/relaxframework/r;->c:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 262177
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262180
    iput-object v1, p0, Lcom/relax/relaxframework/r;->d:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 262182
    sget-object v1, Lcom/relax/relaxframework/ModifierValue_ShadowOption;->None:Lcom/relax/relaxframework/ModifierValue_ShadowOption;

    .line 262184
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262187
    iput-object v1, p0, Lcom/relax/relaxframework/r;->e:Lcom/relax/relaxframework/ModifierValue_ShadowOption;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    new-array v1, v0, [Ljava/lang/Double;

    .line 262149
    .line 262150
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    .line 262156
    .line 262157
    iput-object v1, p0, Lcom/relax/relaxframework/r;->a:Ljava/util/ArrayList;

    .line 262158
    .line 262159
    new-array v1, v0, [Lcom/relax/relaxframework/ModifierValuePattern;

    .line 262160
    .line 262161
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262166
    .line 262167
    .line 262168
    iput-object v1, p0, Lcom/relax/relaxframework/r;->b:Ljava/util/ArrayList;

    .line 262169
    .line 262170
    sget-object v1, Lcom/relax/relaxframework/ModifierValuePattern;->PX:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 262171
    .line 262172
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262173
    .line 262174
    .line 262175
    iput-object v1, p0, Lcom/relax/relaxframework/r;->c:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 262176
    .line 262177
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262178
    .line 262179
    .line 262180
    iput-object v1, p0, Lcom/relax/relaxframework/r;->d:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 262181
    .line 262182
    sget-object v1, Lcom/relax/relaxframework/ModifierValue_ShadowOption;->None:Lcom/relax/relaxframework/ModifierValue_ShadowOption;

    .line 262183
    .line 262184
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262185
    .line 262186
    .line 262187
    iput-object v1, p0, Lcom/relax/relaxframework/r;->e:Lcom/relax/relaxframework/ModifierValue_ShadowOption;

    .line 262188
    .line 262189
    return-void
.end method


.method public a()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public a()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/ArrayList;

    .line 65538
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/ArrayList;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final b()Lcom/relax/relaxframework/h0;
[MOD-CHANGED]
.method public final b()Lcom/relax/relaxframework/h0;
    .registers 10

    .prologue
    .line 327680
    new-instance v2, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    iget-object v0, p0, Lcom/relax/relaxframework/r;->b:Ljava/util/ArrayList;

    .line 327687
    const/4 v1, 0x0

    .line 327688
    const-string v3, ""

    .line 327690
    if-eqz v0, :cond_d

    .line 327692
    goto :goto_11

    .line 327693
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327696
    move-object v0, v1

    .line 327697
    :goto_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327700
    move-result-object v0

    .line 327701
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327704
    move-result v4

    .line 327705
    if-eqz v4, :cond_2b

    .line 327707
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327710
    move-result-object v4

    .line 327711
    check-cast v4, Lcom/relax/relaxframework/ModifierValuePattern;

    .line 327713
    iget v4, v4, Lcom/relax/relaxframework/ModifierValuePattern;->value:I

    .line 327715
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327718
    move-result-object v4

    .line 327719
    invoke-static {v2, v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 327722
    goto :goto_15

    .line 327723
    :cond_2b
    new-instance v6, Lcom/relax/relaxframework/h0;

    .line 327725
    iget-object v0, p0, Lcom/relax/relaxframework/r;->a:Ljava/util/ArrayList;

    .line 327727
    if-eqz v0, :cond_33

    .line 327729
    move-object v4, v0

    .line 327730
    goto :goto_37

    .line 327731
    :cond_33
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327734
    move-object v4, v1

    .line 327735
    :goto_37
    iget-object v0, p0, Lcom/relax/relaxframework/r;->c:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 327737
    if-eqz v0, :cond_3c

    .line 327739
    goto :goto_40

    .line 327740
    :cond_3c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327743
    move-object v0, v1

    .line 327744
    :goto_40
    iget v5, v0, Lcom/relax/relaxframework/ModifierValuePattern;->value:I

    .line 327746
    iget-object v0, p0, Lcom/relax/relaxframework/r;->d:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 327748
    if-eqz v0, :cond_47

    .line 327750
    goto :goto_4b

    .line 327751
    :cond_47
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327754
    move-object v0, v1

    .line 327755
    :goto_4b
    iget v7, v0, Lcom/relax/relaxframework/ModifierValuePattern;->value:I

    .line 327757
    iget-object v0, p0, Lcom/relax/relaxframework/r;->e:Lcom/relax/relaxframework/ModifierValue_ShadowOption;

    .line 327759
    if-eqz v0, :cond_53

    .line 327761
    move-object v1, v0

    .line 327762
    goto :goto_56

    .line 327763
    :cond_53
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327766
    :goto_56
    iget v8, v1, Lcom/relax/relaxframework/ModifierValue_ShadowOption;->value:I

    .line 327768
    move-object v0, v6

    .line 327769
    move-object v1, v4

    .line 327770
    move v3, v5

    .line 327771
    move v4, v7

    .line 327772
    move v5, v8

    .line 327773
    invoke-direct/range {v0 .. v5}, Lcom/relax/relaxframework/h0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;III)V

    .line 327776
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/relax/relaxframework/h0;
    .registers 10

    .prologue
    .line 327680
    new-instance v2, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v0, p0, Lcom/relax/relaxframework/r;->b:Ljava/util/ArrayList;

    .line 327686
    .line 327687
    const/4 v1, 0x0

    .line 327688
    const-string v3, ""

    .line 327689
    .line 327690
    if-eqz v0, :cond_d

    .line 327691
    .line 327692
    goto :goto_11

    .line 327693
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    move-object v0, v1

    .line 327697
    :goto_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v4

    .line 327705
    if-eqz v4, :cond_2b

    .line 327706
    .line 327707
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v4

    .line 327711
    check-cast v4, Lcom/relax/relaxframework/ModifierValuePattern;

    .line 327712
    .line 327713
    iget v4, v4, Lcom/relax/relaxframework/ModifierValuePattern;->value:I

    .line 327714
    .line 327715
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v4

    .line 327719
    invoke-static {v2, v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 327720
    .line 327721
    .line 327722
    goto :goto_15

    .line 327723
    :cond_2b
    new-instance v6, Lcom/relax/relaxframework/h0;

    .line 327724
    .line 327725
    iget-object v0, p0, Lcom/relax/relaxframework/r;->a:Ljava/util/ArrayList;

    .line 327726
    .line 327727
    if-eqz v0, :cond_33

    .line 327728
    .line 327729
    move-object v4, v0

    .line 327730
    goto :goto_37

    .line 327731
    :cond_33
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    move-object v4, v1

    .line 327735
    :goto_37
    iget-object v0, p0, Lcom/relax/relaxframework/r;->c:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 327736
    .line 327737
    if-eqz v0, :cond_3c

    .line 327738
    .line 327739
    goto :goto_40

    .line 327740
    :cond_3c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    move-object v0, v1

    .line 327744
    :goto_40
    iget v5, v0, Lcom/relax/relaxframework/ModifierValuePattern;->value:I

    .line 327745
    .line 327746
    iget-object v0, p0, Lcom/relax/relaxframework/r;->d:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 327747
    .line 327748
    if-eqz v0, :cond_47

    .line 327749
    .line 327750
    goto :goto_4b

    .line 327751
    :cond_47
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    move-object v0, v1

    .line 327755
    :goto_4b
    iget v7, v0, Lcom/relax/relaxframework/ModifierValuePattern;->value:I

    .line 327756
    .line 327757
    iget-object v0, p0, Lcom/relax/relaxframework/r;->e:Lcom/relax/relaxframework/ModifierValue_ShadowOption;

    .line 327758
    .line 327759
    if-eqz v0, :cond_53

    .line 327760
    .line 327761
    move-object v1, v0

    .line 327762
    goto :goto_56

    .line 327763
    :cond_53
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    :goto_56
    iget v8, v1, Lcom/relax/relaxframework/ModifierValue_ShadowOption;->value:I

    .line 327767
    .line 327768
    move-object v0, v6

    .line 327769
    move-object v1, v4

    .line 327770
    move v3, v5

    .line 327771
    move v4, v7

    .line 327772
    move v5, v8

    .line 327773
    invoke-direct/range {v0 .. v5}, Lcom/relax/relaxframework/h0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;III)V

    .line 327774
    .line 327775
    .line 327776
    return-object v6
.end method


