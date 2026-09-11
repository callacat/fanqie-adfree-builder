## classes15/l31/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/multi/rpc/annotation/SerializeType;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/multi/rpc/annotation/SerializeType;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/multi/rpc/annotation/SerializeType;",
            "TRT;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Ll31/b;->a:Ljava/lang/String;

    .line 50462728
    iput-object p2, p0, Ll31/b;->b:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 50462730
    iput-object p3, p0, Ll31/b;->c:Ljava/lang/Object;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/multi/rpc/annotation/SerializeType;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/multi/rpc/annotation/SerializeType;",
            "TRT;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Ll31/b;->a:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Ll31/b;->b:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Ll31/b;->c:Ljava/lang/Object;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final a()Lcom/bytedance/multi/rpc/annotation/ContentType;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/multi/rpc/annotation/ContentType;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ll31/b;->b:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 196610
    sget-object v1, Ll31/b$a;->a:[I

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196615
    move-result v0

    .line 196616
    aget v0, v1, v0

    .line 196618
    const/4 v1, 0x1

    .line 196619
    if-eq v0, v1, :cond_1c

    .line 196621
    const/4 v1, 0x2

    .line 196622
    if-eq v0, v1, :cond_19

    .line 196624
    const/4 v1, 0x3

    .line 196625
    if-eq v0, v1, :cond_16

    .line 196627
    sget-object v0, Lcom/bytedance/multi/rpc/annotation/ContentType;->UNKNOWN:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 196629
    goto :goto_1e

    .line 196630
    :cond_16
    sget-object v0, Lcom/bytedance/multi/rpc/annotation/ContentType;->FORM:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 196632
    goto :goto_1e

    .line 196633
    :cond_19
    sget-object v0, Lcom/bytedance/multi/rpc/annotation/ContentType;->PB:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 196635
    goto :goto_1e

    .line 196636
    :cond_1c
    sget-object v0, Lcom/bytedance/multi/rpc/annotation/ContentType;->JSON:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 196638
    :goto_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/multi/rpc/annotation/ContentType;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ll31/b;->b:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 196609
    .line 196610
    sget-object v1, Ll31/b$a;->a:[I

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    aget v0, v1, v0

    .line 196617
    .line 196618
    const/4 v1, 0x1

    .line 196619
    if-eq v0, v1, :cond_1c

    .line 196620
    .line 196621
    const/4 v1, 0x2

    .line 196622
    if-eq v0, v1, :cond_19

    .line 196623
    .line 196624
    const/4 v1, 0x3

    .line 196625
    if-eq v0, v1, :cond_16

    .line 196626
    .line 196627
    sget-object v0, Lcom/bytedance/multi/rpc/annotation/ContentType;->UNKNOWN:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 196628
    .line 196629
    goto :goto_1e

    .line 196630
    :cond_16
    sget-object v0, Lcom/bytedance/multi/rpc/annotation/ContentType;->FORM:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 196631
    .line 196632
    goto :goto_1e

    .line 196633
    :cond_19
    sget-object v0, Lcom/bytedance/multi/rpc/annotation/ContentType;->PB:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 196634
    .line 196635
    goto :goto_1e

    .line 196636
    :cond_1c
    sget-object v0, Lcom/bytedance/multi/rpc/annotation/ContentType;->JSON:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 196637
    .line 196638
    :goto_1e
    return-object v0
.end method


.method public final b()Lcom/bytedance/multi/rpc/annotation/HttpMethod;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/multi/rpc/annotation/HttpMethod;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Ll31/b;->a:Ljava/lang/String;

    .line 327682
    const-string v1, " "

    .line 327684
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327687
    move-result-object v1

    .line 327688
    const/4 v2, 0x0

    .line 327689
    const/4 v3, 0x0

    .line 327690
    const/4 v4, 0x6

    .line 327691
    const/4 v5, 0x0

    .line 327692
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 327695
    move-result-object v0

    .line 327696
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 327699
    move-result-object v0

    .line 327700
    check-cast v0, Ljava/lang/String;

    .line 327702
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 327705
    move-result-object v0

    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327709
    move-result-object v0

    .line 327710
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 327715
    move-result-object v2

    .line 327716
    const-string v3, ""

    .line 327718
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327721
    const-string v4, "$post"

    .line 327723
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327726
    move-result v2

    .line 327727
    if-eqz v2, :cond_34

    .line 327729
    sget-object v0, Lcom/bytedance/multi/rpc/annotation/HttpMethod;->POST:Lcom/bytedance/multi/rpc/annotation/HttpMethod;

    .line 327731
    goto :goto_5a

    .line 327732
    :cond_34
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 327735
    move-result-object v2

    .line 327736
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327739
    const-string v4, "$get"

    .line 327741
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327744
    move-result v2

    .line 327745
    if-eqz v2, :cond_46

    .line 327747
    sget-object v0, Lcom/bytedance/multi/rpc/annotation/HttpMethod;->GET:Lcom/bytedance/multi/rpc/annotation/HttpMethod;

    .line 327749
    goto :goto_5a

    .line 327750
    :cond_46
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 327753
    move-result-object v0

    .line 327754
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327757
    const-string v1, "$form"

    .line 327759
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327762
    move-result v0

    .line 327763
    if-eqz v0, :cond_58

    .line 327765
    sget-object v0, Lcom/bytedance/multi/rpc/annotation/HttpMethod;->FORM:Lcom/bytedance/multi/rpc/annotation/HttpMethod;

    .line 327767
    goto :goto_5a

    .line 327768
    :cond_58
    sget-object v0, Lcom/bytedance/multi/rpc/annotation/HttpMethod;->UNKNOWN:Lcom/bytedance/multi/rpc/annotation/HttpMethod;

    .line 327770
    :goto_5a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/multi/rpc/annotation/HttpMethod;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Ll31/b;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    const-string v1, " "

    .line 327683
    .line 327684
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    const/4 v2, 0x0

    .line 327689
    const/4 v3, 0x0

    .line 327690
    const/4 v4, 0x6

    .line 327691
    const/4 v5, 0x0

    .line 327692
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    check-cast v0, Ljava/lang/String;

    .line 327701
    .line 327702
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    const-string v3, ""

    .line 327717
    .line 327718
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    const-string v4, "$post"

    .line 327722
    .line 327723
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327724
    .line 327725
    .line 327726
    move-result v2

    .line 327727
    if-eqz v2, :cond_34

    .line 327728
    .line 327729
    sget-object v0, Lcom/bytedance/multi/rpc/annotation/HttpMethod;->POST:Lcom/bytedance/multi/rpc/annotation/HttpMethod;

    .line 327730
    .line 327731
    goto :goto_5a

    .line 327732
    :cond_34
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    const-string v4, "$get"

    .line 327740
    .line 327741
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327742
    .line 327743
    .line 327744
    move-result v2

    .line 327745
    if-eqz v2, :cond_46

    .line 327746
    .line 327747
    sget-object v0, Lcom/bytedance/multi/rpc/annotation/HttpMethod;->GET:Lcom/bytedance/multi/rpc/annotation/HttpMethod;

    .line 327748
    .line 327749
    goto :goto_5a

    .line 327750
    :cond_46
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    const-string v1, "$form"

    .line 327758
    .line 327759
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327760
    .line 327761
    .line 327762
    move-result v0

    .line 327763
    if-eqz v0, :cond_58

    .line 327764
    .line 327765
    sget-object v0, Lcom/bytedance/multi/rpc/annotation/HttpMethod;->FORM:Lcom/bytedance/multi/rpc/annotation/HttpMethod;

    .line 327766
    .line 327767
    goto :goto_5a

    .line 327768
    :cond_58
    sget-object v0, Lcom/bytedance/multi/rpc/annotation/HttpMethod;->UNKNOWN:Lcom/bytedance/multi/rpc/annotation/HttpMethod;

    .line 327769
    .line 327770
    :goto_5a
    return-object v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Ll31/b;->a:Ljava/lang/String;

    .line 262146
    const-string v1, " "

    .line 262148
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262151
    move-result-object v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    const/4 v3, 0x0

    .line 262154
    const/4 v4, 0x6

    .line 262155
    const/4 v5, 0x0

    .line 262156
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Ljava/lang/String;

    .line 262166
    const/4 v1, 0x0

    .line 262167
    const/4 v2, 0x2

    .line 262168
    const-string v3, ","

    .line 262170
    invoke-static {v0, v3, v1, v2, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Ll31/b;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    const-string v1, " "

    .line 262147
    .line 262148
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    const/4 v3, 0x0

    .line 262154
    const/4 v4, 0x6

    .line 262155
    const/4 v5, 0x0

    .line 262156
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Ljava/lang/String;

    .line 262165
    .line 262166
    const/4 v1, 0x0

    .line 262167
    const/4 v2, 0x2

    .line 262168
    const-string v3, ","

    .line 262169
    .line 262170
    invoke-static {v0, v3, v1, v2, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method


