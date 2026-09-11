## classes16/com/bytedance/ies/bullet/service/sdk/param/UIColor.smali
# added=0 removed=0 changed=2

.method public final fromInt(IZ)Ljava/lang/String;
[MOD-CHANGED]
.method public final fromInt(IZ)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->fixed8ColorDigits()Z

    .line 33882115
    move-result v0

    .line 33882116
    const-string v1, ""

    .line 33882118
    if-eqz v0, :cond_22

    .line 33882120
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33882122
    const/4 v0, 0x1

    .line 33882123
    new-array v2, v0, [Ljava/lang/Object;

    .line 33882125
    const/4 v3, 0x0

    .line 33882126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882129
    move-result-object p1

    .line 33882130
    aput-object p1, v2, v3

    .line 33882132
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882135
    move-result-object p1

    .line 33882136
    const-string v0, "%08X"

    .line 33882138
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882141
    move-result-object p1

    .line 33882142
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    goto :goto_29

    .line 33882146
    :cond_22
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882153
    :goto_29
    if-eqz p2, :cond_2c

    .line 33882155
    goto :goto_44

    .line 33882156
    :cond_2c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882158
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882161
    const/4 v0, 0x6

    .line 33882162
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 33882165
    move-result-object v1

    .line 33882166
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882179
    move-result-object p1

    .line 33882180
    :goto_44
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fromInt(IZ)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->fixed8ColorDigits()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const-string v1, ""

    .line 33882117
    .line 33882118
    if-eqz v0, :cond_22

    .line 33882119
    .line 33882120
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33882121
    .line 33882122
    const/4 v0, 0x1

    .line 33882123
    new-array v2, v0, [Ljava/lang/Object;

    .line 33882124
    .line 33882125
    const/4 v3, 0x0

    .line 33882126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    aput-object p1, v2, v3

    .line 33882131
    .line 33882132
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    const-string v0, "%08X"

    .line 33882137
    .line 33882138
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    goto :goto_29

    .line 33882146
    :cond_22
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    :goto_29
    if-eqz p2, :cond_2c

    .line 33882154
    .line 33882155
    goto :goto_44

    .line 33882156
    :cond_2c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882159
    .line 33882160
    .line 33882161
    const/4 v0, 0x6

    .line 33882162
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v1

    .line 33882166
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    :goto_44
    return-object p1
.end method


.method public final fromString(Ljava/lang/String;Z)Ljava/lang/Integer;
[MOD-CHANGED]
.method public final fromString(Ljava/lang/String;Z)Ljava/lang/Integer;
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "#"

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    const/4 v3, 0x2

    .line 33947656
    :try_start_8
    invoke-static {p1, v0, v1, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947659
    move-result v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_c} :catch_a7

    .line 33947660
    const-string v5, ""

    .line 33947662
    const/4 v6, 0x1

    .line 33947663
    if-eqz v4, :cond_18

    .line 33947665
    :try_start_11
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947668
    move-result-object p1

    .line 33947669
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947672
    :cond_18
    const-string v4, "%23"

    .line 33947674
    invoke-static {p1, v4, v1, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947677
    move-result v4

    .line 33947678
    const/4 v7, 0x3

    .line 33947679
    if-eqz v4, :cond_33

    .line 33947681
    if-eqz p1, :cond_2b

    .line 33947683
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947686
    move-result-object p1

    .line 33947687
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947690
    goto :goto_33

    .line 33947691
    :cond_2b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947693
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 33947695
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947698
    throw p1

    .line 33947699
    :cond_33
    :goto_33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947702
    move-result v4
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_37} :catch_a7

    .line 33947703
    const-string v5, "#FF"

    .line 33947705
    if-eq v4, v7, :cond_6b

    .line 33947707
    const/4 v1, 0x6

    .line 33947708
    if-eq v4, v1, :cond_64

    .line 33947710
    const/16 v1, 0x8

    .line 33947712
    if-eq v4, v1, :cond_43

    .line 33947714
    goto :goto_9e

    .line 33947715
    :cond_43
    if-eqz p2, :cond_4c

    .line 33947717
    :try_start_45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947719
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947722
    move-result-object p1

    .line 33947723
    goto :goto_9e

    .line 33947724
    :cond_4c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947726
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947729
    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 33947732
    move-result-object v0

    .line 33947733
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947736
    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 33947739
    move-result-object p1

    .line 33947740
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947743
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947746
    move-result-object p1

    .line 33947747
    goto :goto_9e

    .line 33947748
    :cond_64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947750
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947753
    move-result-object p1

    .line 33947754
    goto :goto_9e

    .line 33947755
    :cond_6b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947757
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947760
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 33947763
    move-result v0

    .line 33947764
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947767
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 33947770
    move-result v0

    .line 33947771
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947774
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 33947777
    move-result v0

    .line 33947778
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947781
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 33947784
    move-result v0

    .line 33947785
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947788
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 33947791
    move-result v0

    .line 33947792
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947795
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 33947798
    move-result p1

    .line 33947799
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947802
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947805
    move-result-object p1

    .line 33947806
    :goto_9e
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947809
    move-result p1

    .line 33947810
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947813
    move-result-object p1
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_a6} :catch_a7

    .line 33947814
    return-object p1

    .line 33947815
    :catch_a7
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final fromString(Ljava/lang/String;Z)Ljava/lang/Integer;
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "#"

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    const/4 v3, 0x2

    .line 33947656
    :try_start_8
    invoke-static {p1, v0, v1, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_c} :catch_a7

    .line 33947660
    const-string v5, ""

    .line 33947661
    .line 33947662
    const/4 v6, 0x1

    .line 33947663
    if-eqz v4, :cond_18

    .line 33947664
    .line 33947665
    :try_start_11
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p1

    .line 33947669
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :cond_18
    const-string v4, "%23"

    .line 33947673
    .line 33947674
    invoke-static {p1, v4, v1, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v4

    .line 33947678
    const/4 v7, 0x3

    .line 33947679
    if-eqz v4, :cond_33

    .line 33947680
    .line 33947681
    if-eqz p1, :cond_2b

    .line 33947682
    .line 33947683
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object p1

    .line 33947687
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947688
    .line 33947689
    .line 33947690
    goto :goto_33

    .line 33947691
    :cond_2b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947692
    .line 33947693
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 33947694
    .line 33947695
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    throw p1

    .line 33947699
    :cond_33
    :goto_33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v4
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_37} :catch_a7

    .line 33947703
    const-string v5, "#FF"

    .line 33947704
    .line 33947705
    if-eq v4, v7, :cond_6b

    .line 33947706
    .line 33947707
    const/4 v1, 0x6

    .line 33947708
    if-eq v4, v1, :cond_64

    .line 33947709
    .line 33947710
    const/16 v1, 0x8

    .line 33947711
    .line 33947712
    if-eq v4, v1, :cond_43

    .line 33947713
    .line 33947714
    goto :goto_9e

    .line 33947715
    :cond_43
    if-eqz p2, :cond_4c

    .line 33947716
    .line 33947717
    :try_start_45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947718
    .line 33947719
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p1

    .line 33947723
    goto :goto_9e

    .line 33947724
    :cond_4c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947725
    .line 33947726
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v0

    .line 33947733
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p1

    .line 33947740
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p1

    .line 33947747
    goto :goto_9e

    .line 33947748
    :cond_64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947749
    .line 33947750
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p1

    .line 33947754
    goto :goto_9e

    .line 33947755
    :cond_6b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v0

    .line 33947764
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v0

    .line 33947771
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v0

    .line 33947778
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v0

    .line 33947785
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 33947789
    .line 33947790
    .line 33947791
    move-result v0

    .line 33947792
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 33947796
    .line 33947797
    .line 33947798
    move-result p1

    .line 33947799
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p1

    .line 33947806
    :goto_9e
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947807
    .line 33947808
    .line 33947809
    move-result p1

    .line 33947810
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p1
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_a6} :catch_a7

    .line 33947814
    return-object p1

    .line 33947815
    :catch_a7
    return-object v2
.end method


