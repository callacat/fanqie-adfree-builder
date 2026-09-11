## classes19/hy1/b.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8a9d9

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lhy1/b;

    .line 262152
    invoke-direct {v0}, Lhy1/b;-><init>()V

    .line 262155
    sput-object v0, Lhy1/b;->e:Lhy1/b;

    .line 262157
    new-instance v0, Ljava/util/HashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262162
    sput-object v0, Lhy1/b;->a:Ljava/util/HashMap;

    .line 262164
    new-instance v0, Ljava/util/HashMap;

    .line 262166
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262169
    sput-object v0, Lhy1/b;->b:Ljava/util/HashMap;

    .line 262171
    new-instance v0, Ljava/util/HashMap;

    .line 262173
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262176
    sput-object v0, Lhy1/b;->c:Ljava/util/HashMap;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8a9d9

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lhy1/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lhy1/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lhy1/b;->e:Lhy1/b;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/HashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lhy1/b;->a:Ljava/util/HashMap;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/HashMap;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lhy1/b;->b:Ljava/util/HashMap;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/HashMap;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lhy1/b;->c:Ljava/util/HashMap;

    .line 262177
    .line 262178
    return-void
.end method


.method public static a(Lhy1/a;)V
[MOD-CHANGED]
.method public static a(Lhy1/a;)V
    .registers 14

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    iget-object v1, p0, Lhy1/a;->a:Ljava/lang/String;

    .line 17301510
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17301513
    move-result v2

    .line 17301514
    const/4 v3, 0x1

    .line 17301515
    if-nez v2, :cond_f

    .line 17301517
    const/4 v2, 0x1

    .line 17301518
    goto :goto_10

    .line 17301519
    :cond_f
    const/4 v2, 0x0

    .line 17301520
    :goto_10
    const-string v4, "PageRouteContext"

    .line 17301522
    if-eqz v2, :cond_1a

    .line 17301524
    const-string p0, "backToPage() page id is empty!!!"

    .line 17301526
    invoke-static {v4, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301529
    return-void

    .line 17301530
    :cond_1a
    sget-object v2, Lhy1/b;->b:Ljava/util/HashMap;

    .line 17301532
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301535
    move-result-object v2

    .line 17301536
    check-cast v2, Ljava/lang/String;

    .line 17301538
    if-eqz v2, :cond_25

    .line 17301540
    goto :goto_2d

    .line 17301541
    :cond_25
    sget-object v2, Lhy1/b;->c:Ljava/util/HashMap;

    .line 17301543
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301546
    move-result-object v2

    .line 17301547
    check-cast v2, Ljava/lang/String;

    .line 17301549
    :goto_2d
    const-string v5, ""

    .line 17301551
    if-eqz v2, :cond_265

    .line 17301553
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17301556
    move-result v6

    .line 17301557
    if-nez v6, :cond_39

    .line 17301559
    const/4 v6, 0x1

    .line 17301560
    goto :goto_3a

    .line 17301561
    :cond_39
    const/4 v6, 0x0

    .line 17301562
    :goto_3a
    if-eqz v6, :cond_3e

    .line 17301564
    goto/16 :goto_265

    .line 17301566
    :cond_3e
    sget-object v6, Lhy1/b;->a:Ljava/util/HashMap;

    .line 17301568
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301571
    move-result-object v6

    .line 17301572
    check-cast v6, Lcom/bytedance/ug/sdk/luckydog/base/container/backtopage/PageEntryType;

    .line 17301574
    if-eqz v6, :cond_4d

    .line 17301576
    iget-object v6, v6, Lcom/bytedance/ug/sdk/luckydog/base/container/backtopage/PageEntryType;->desc:Ljava/lang/String;

    .line 17301578
    if-eqz v6, :cond_4d

    .line 17301580
    goto :goto_4e

    .line 17301581
    :cond_4d
    move-object v6, v5

    .line 17301582
    :goto_4e
    iget v7, p0, Lhy1/a;->b:I

    .line 17301584
    if-eqz v7, :cond_1fd

    .line 17301586
    const-string v8, "query:"

    .line 17301588
    const-string v9, "enter_from"

    .line 17301590
    if-eq v7, v3, :cond_11b

    .line 17301592
    const/4 v10, 0x2

    .line 17301593
    if-eq v7, v10, :cond_75

    .line 17301595
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301597
    const-string v8, "dealWithEnterFrom() unknown mode "

    .line 17301599
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301602
    iget p0, p0, Lhy1/a;->b:I

    .line 17301604
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301607
    const/16 p0, 0x20

    .line 17301609
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301612
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301615
    move-result-object p0

    .line 17301616
    invoke-static {v4, p0}, Lix1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301619
    goto/16 :goto_1fd

    .line 17301621
    :cond_75
    :try_start_75
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301624
    move-result-object p0

    .line 17301625
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301628
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17301631
    move-result-object v7

    .line 17301632
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301635
    move-result v10

    .line 17301636
    if-nez v10, :cond_8d

    .line 17301638
    const-string p0, "not container query"

    .line 17301640
    invoke-static {v4, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301643
    goto/16 :goto_1fd

    .line 17301645
    :cond_8d
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301647
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301650
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 17301653
    move-result-object v8

    .line 17301654
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301657
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301660
    move-result-object v8

    .line 17301661
    invoke-static {v4, v8}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301664
    new-instance v8, Ljava/util/HashMap;

    .line 17301666
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17301669
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301672
    move-result-object v7

    .line 17301673
    :cond_a9
    :goto_a9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301676
    move-result v10

    .line 17301677
    if-eqz v10, :cond_cd

    .line 17301679
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301682
    move-result-object v10

    .line 17301683
    check-cast v10, Ljava/lang/String;

    .line 17301685
    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301688
    move-result v11

    .line 17301689
    if-nez v11, :cond_a9

    .line 17301691
    invoke-virtual {p0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301694
    move-result-object v11

    .line 17301695
    if-eqz v11, :cond_c2

    .line 17301697
    goto :goto_c3

    .line 17301698
    :cond_c2
    move-object v11, v5

    .line 17301699
    :goto_c3
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301702
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301705
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301708
    goto :goto_a9

    .line 17301709
    :cond_cd
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17301712
    move-result-object p0

    .line 17301713
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 17301716
    move-result-object p0

    .line 17301717
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17301720
    move-result-object p0

    .line 17301721
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301724
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301727
    move-result-object p0

    .line 17301728
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17301731
    move-result-object p0

    .line 17301732
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17301735
    move-result-object v7

    .line 17301736
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301739
    move-result-object v7

    .line 17301740
    :goto_ec
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301743
    move-result v8

    .line 17301744
    if-eqz v8, :cond_108

    .line 17301746
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301749
    move-result-object v8

    .line 17301750
    check-cast v8, Ljava/util/Map$Entry;

    .line 17301752
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301755
    move-result-object v9

    .line 17301756
    check-cast v9, Ljava/lang/String;

    .line 17301758
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301761
    move-result-object v8

    .line 17301762
    check-cast v8, Ljava/lang/String;

    .line 17301764
    invoke-virtual {p0, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301767
    goto :goto_ec

    .line 17301768
    :cond_108
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17301771
    move-result-object p0

    .line 17301772
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301775
    move-result-object p0

    .line 17301776
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_113
    .catchall {:try_start_75 .. :try_end_113} :catchall_114

    .line 17301779
    goto :goto_159

    .line 17301780
    :catchall_114
    const-string p0, "clear query error, return origin url"

    .line 17301782
    invoke-static {v4, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301785
    goto/16 :goto_1fd

    .line 17301787
    :cond_11b
    iget-object v7, p0, Lhy1/a;->c:Ljava/lang/String;

    .line 17301789
    if-eqz v7, :cond_128

    .line 17301791
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301794
    move-result v7

    .line 17301795
    if-nez v7, :cond_126

    .line 17301797
    goto :goto_128

    .line 17301798
    :cond_126
    const/4 v7, 0x0

    .line 17301799
    goto :goto_129

    .line 17301800
    :cond_128
    :goto_128
    const/4 v7, 0x1

    .line 17301801
    :goto_129
    if-eqz v7, :cond_132

    .line 17301803
    const-string p0, "params.enterFrom is empty!!!"

    .line 17301805
    invoke-static {v4, p0}, Lix1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301808
    goto/16 :goto_1fd

    .line 17301810
    :cond_132
    iget-object p0, p0, Lhy1/a;->c:Ljava/lang/String;

    .line 17301812
    :try_start_134
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301815
    move-result-object v7

    .line 17301816
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301819
    invoke-virtual {v7}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17301822
    move-result-object v10

    .line 17301823
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301826
    move-result v11

    .line 17301827
    if-nez v11, :cond_15c

    .line 17301829
    const-string v8, "append query directly"

    .line 17301831
    invoke-static {v4, v8}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301834
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17301837
    move-result-object v7

    .line 17301838
    invoke-virtual {v7, v9, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301841
    move-result-object p0

    .line 17301842
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17301845
    move-result-object p0

    .line 17301846
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301849
    :goto_159
    move-object v2, p0

    .line 17301850
    goto/16 :goto_1fd

    .line 17301852
    :cond_15c
    invoke-virtual {v7, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301855
    move-result-object v11

    .line 17301856
    invoke-static {v11, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301859
    move-result v11

    .line 17301860
    if-eqz v11, :cond_16d

    .line 17301862
    const-string p0, "query equals, return origin url"

    .line 17301864
    invoke-static {v4, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301867
    goto/16 :goto_1fd

    .line 17301869
    :cond_16d
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301871
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301874
    invoke-virtual {v7}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 17301877
    move-result-object v8

    .line 17301878
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301881
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301884
    move-result-object v8

    .line 17301885
    invoke-static {v4, v8}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301888
    new-instance v8, Ljava/util/HashMap;

    .line 17301890
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17301893
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301896
    move-result-object v10

    .line 17301897
    :cond_189
    :goto_189
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301900
    move-result v11

    .line 17301901
    if-eqz v11, :cond_1ad

    .line 17301903
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301906
    move-result-object v11

    .line 17301907
    check-cast v11, Ljava/lang/String;

    .line 17301909
    invoke-static {v11, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301912
    move-result v12

    .line 17301913
    if-nez v12, :cond_189

    .line 17301915
    invoke-virtual {v7, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301918
    move-result-object v12

    .line 17301919
    if-eqz v12, :cond_1a2

    .line 17301921
    goto :goto_1a3

    .line 17301922
    :cond_1a2
    move-object v12, v5

    .line 17301923
    :goto_1a3
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301926
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301929
    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301932
    goto :goto_189

    .line 17301933
    :cond_1ad
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17301936
    move-result-object v7

    .line 17301937
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 17301940
    move-result-object v7

    .line 17301941
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17301944
    move-result-object v7

    .line 17301945
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301948
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301951
    move-result-object v7

    .line 17301952
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17301955
    move-result-object v7

    .line 17301956
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17301959
    move-result-object v8

    .line 17301960
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301963
    move-result-object v8

    .line 17301964
    :goto_1cc
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301967
    move-result v10

    .line 17301968
    if-eqz v10, :cond_1e8

    .line 17301970
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301973
    move-result-object v10

    .line 17301974
    check-cast v10, Ljava/util/Map$Entry;

    .line 17301976
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301979
    move-result-object v11

    .line 17301980
    check-cast v11, Ljava/lang/String;

    .line 17301982
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301985
    move-result-object v10

    .line 17301986
    check-cast v10, Ljava/lang/String;

    .line 17301988
    invoke-virtual {v7, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301991
    goto :goto_1cc

    .line 17301992
    :cond_1e8
    invoke-virtual {v7, v9, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301995
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17301998
    move-result-object p0

    .line 17301999
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17302002
    move-result-object p0

    .line 17302003
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1f6
    .catchall {:try_start_134 .. :try_end_1f6} :catchall_1f8

    .line 17302006
    goto/16 :goto_159

    .line 17302008
    :catchall_1f8
    const-string p0, "append or replace query error, return origin url"

    .line 17302010
    invoke-static {v4, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302013
    :cond_1fd
    :goto_1fd
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 17302016
    move-result-object p0

    .line 17302017
    if-eqz p0, :cond_204

    .line 17302019
    goto :goto_20a

    .line 17302020
    :cond_204
    sget-object p0, Ljx1/o;->r:Ljx1/o;

    .line 17302022
    invoke-virtual {p0}, Ljx1/o;->d()Landroid/content/Context;

    .line 17302025
    move-result-object p0

    .line 17302026
    :goto_20a
    sget-boolean v7, Lhy1/b;->d:Z

    .line 17302028
    if-eqz v7, :cond_258

    .line 17302030
    sget-object v7, Lhy1/b;->a:Ljava/util/HashMap;

    .line 17302032
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302035
    move-result-object v1

    .line 17302036
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/base/container/backtopage/PageEntryType;

    .line 17302038
    sget-object v7, Lcom/bytedance/ug/sdk/luckydog/base/container/backtopage/PageEntryType;->SDK_PAGE:Lcom/bytedance/ug/sdk/luckydog/base/container/backtopage/PageEntryType;

    .line 17302040
    if-eq v1, v7, :cond_258

    .line 17302042
    instance-of v1, p0, Landroid/app/Activity;

    .line 17302044
    if-eqz v1, :cond_248

    .line 17302046
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 17302048
    check-cast p0, Landroid/app/Activity;

    .line 17302050
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302053
    sget-object v1, Ljx1/o;->d:Lzw1/e;

    .line 17302055
    if-eqz v1, :cond_246

    .line 17302057
    check-cast v1, Ll02/g;

    .line 17302059
    iget-object v1, v1, Ll02/g;->b:Lj02/a;

    .line 17302061
    if-eqz v1, :cond_246

    .line 17302063
    new-instance v1, Lcom/dragon/read/report/PageRecorder;

    .line 17302065
    const/4 v4, 0x0

    .line 17302066
    invoke-direct {v1, v5, v5, v5, v4}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17302069
    const-string v4, "enter_tab_from"

    .line 17302071
    const-string v5, "back_to_page"

    .line 17302073
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302076
    move-result-object v1

    .line 17302077
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302079
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17302082
    move-result-object v4

    .line 17302083
    invoke-interface {v4, p0, v1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPolaris(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17302086
    :cond_246
    const/4 v0, 0x1

    .line 17302087
    goto :goto_250

    .line 17302088
    :cond_248
    const-string v1, "route to host tab, context is not activity"

    .line 17302090
    invoke-static {v4, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302093
    invoke-static {p0, v2}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17302096
    :goto_250
    if-eqz v0, :cond_253

    .line 17302098
    goto :goto_254

    .line 17302099
    :cond_253
    const/4 v3, -0x1

    .line 17302100
    :goto_254
    invoke-static {v3, v6, v2}, Lhy1/b;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 17302103
    goto :goto_264

    .line 17302104
    :cond_258
    invoke-static {p0, v2}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17302107
    sget-boolean p0, Lhy1/b;->d:Z

    .line 17302109
    if-eqz p0, :cond_260

    .line 17302111
    goto :goto_261

    .line 17302112
    :cond_260
    const/4 v3, -0x3

    .line 17302113
    :goto_261
    invoke-static {v3, v6, v2}, Lhy1/b;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 17302116
    :goto_264
    return-void

    .line 17302117
    :cond_265
    :goto_265
    const/4 p0, -0x2

    .line 17302118
    invoke-static {p0, v5, v5}, Lhy1/b;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 17302121
    const-string p0, "schema is null!!!"

    .line 17302123
    invoke-static {v4, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302126
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lhy1/a;)V
    .registers 14

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    iget-object v1, p0, Lhy1/a;->a:Ljava/lang/String;

    .line 17301509
    .line 17301510
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17301511
    .line 17301512
    .line 17301513
    move-result v2

    .line 17301514
    const/4 v3, 0x1

    .line 17301515
    if-nez v2, :cond_f

    .line 17301516
    .line 17301517
    const/4 v2, 0x1

    .line 17301518
    goto :goto_10

    .line 17301519
    :cond_f
    const/4 v2, 0x0

    .line 17301520
    :goto_10
    const-string v4, "PageRouteContext"

    .line 17301521
    .line 17301522
    if-eqz v2, :cond_1a

    .line 17301523
    .line 17301524
    const-string p0, "backToPage() page id is empty!!!"

    .line 17301525
    .line 17301526
    invoke-static {v4, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301527
    .line 17301528
    .line 17301529
    return-void

    .line 17301530
    :cond_1a
    sget-object v2, Lhy1/b;->b:Ljava/util/HashMap;

    .line 17301531
    .line 17301532
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301533
    .line 17301534
    .line 17301535
    move-result-object v2

    .line 17301536
    check-cast v2, Ljava/lang/String;

    .line 17301537
    .line 17301538
    if-eqz v2, :cond_25

    .line 17301539
    .line 17301540
    goto :goto_2d

    .line 17301541
    :cond_25
    sget-object v2, Lhy1/b;->c:Ljava/util/HashMap;

    .line 17301542
    .line 17301543
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301544
    .line 17301545
    .line 17301546
    move-result-object v2

    .line 17301547
    check-cast v2, Ljava/lang/String;

    .line 17301548
    .line 17301549
    :goto_2d
    const-string v5, ""

    .line 17301550
    .line 17301551
    if-eqz v2, :cond_265

    .line 17301552
    .line 17301553
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17301554
    .line 17301555
    .line 17301556
    move-result v6

    .line 17301557
    if-nez v6, :cond_39

    .line 17301558
    .line 17301559
    const/4 v6, 0x1

    .line 17301560
    goto :goto_3a

    .line 17301561
    :cond_39
    const/4 v6, 0x0

    .line 17301562
    :goto_3a
    if-eqz v6, :cond_3e

    .line 17301563
    .line 17301564
    goto/16 :goto_265

    .line 17301565
    .line 17301566
    :cond_3e
    sget-object v6, Lhy1/b;->a:Ljava/util/HashMap;

    .line 17301567
    .line 17301568
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-object v6

    .line 17301572
    check-cast v6, Lcom/bytedance/ug/sdk/luckydog/base/container/backtopage/PageEntryType;

    .line 17301573
    .line 17301574
    if-eqz v6, :cond_4d

    .line 17301575
    .line 17301576
    iget-object v6, v6, Lcom/bytedance/ug/sdk/luckydog/base/container/backtopage/PageEntryType;->desc:Ljava/lang/String;

    .line 17301577
    .line 17301578
    if-eqz v6, :cond_4d

    .line 17301579
    .line 17301580
    goto :goto_4e

    .line 17301581
    :cond_4d
    move-object v6, v5

    .line 17301582
    :goto_4e
    iget v7, p0, Lhy1/a;->b:I

    .line 17301583
    .line 17301584
    if-eqz v7, :cond_1fd

    .line 17301585
    .line 17301586
    const-string v8, "query:"

    .line 17301587
    .line 17301588
    const-string v9, "enter_from"

    .line 17301589
    .line 17301590
    if-eq v7, v3, :cond_11b

    .line 17301591
    .line 17301592
    const/4 v10, 0x2

    .line 17301593
    if-eq v7, v10, :cond_75

    .line 17301594
    .line 17301595
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301596
    .line 17301597
    const-string v8, "dealWithEnterFrom() unknown mode "

    .line 17301598
    .line 17301599
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301600
    .line 17301601
    .line 17301602
    iget p0, p0, Lhy1/a;->b:I

    .line 17301603
    .line 17301604
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301605
    .line 17301606
    .line 17301607
    const/16 p0, 0x20

    .line 17301608
    .line 17301609
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301610
    .line 17301611
    .line 17301612
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301613
    .line 17301614
    .line 17301615
    move-result-object p0

    .line 17301616
    invoke-static {v4, p0}, Lix1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301617
    .line 17301618
    .line 17301619
    goto/16 :goto_1fd

    .line 17301620
    .line 17301621
    :cond_75
    :try_start_75
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object p0

    .line 17301625
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301626
    .line 17301627
    .line 17301628
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17301629
    .line 17301630
    .line 17301631
    move-result-object v7

    .line 17301632
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301633
    .line 17301634
    .line 17301635
    move-result v10

    .line 17301636
    if-nez v10, :cond_8d

    .line 17301637
    .line 17301638
    const-string p0, "not container query"

    .line 17301639
    .line 17301640
    invoke-static {v4, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301641
    .line 17301642
    .line 17301643
    goto/16 :goto_1fd

    .line 17301644
    .line 17301645
    :cond_8d
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301646
    .line 17301647
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301648
    .line 17301649
    .line 17301650
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object v8

    .line 17301654
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301655
    .line 17301656
    .line 17301657
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301658
    .line 17301659
    .line 17301660
    move-result-object v8

    .line 17301661
    invoke-static {v4, v8}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301662
    .line 17301663
    .line 17301664
    new-instance v8, Ljava/util/HashMap;

    .line 17301665
    .line 17301666
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17301667
    .line 17301668
    .line 17301669
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301670
    .line 17301671
    .line 17301672
    move-result-object v7

    .line 17301673
    :cond_a9
    :goto_a9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301674
    .line 17301675
    .line 17301676
    move-result v10

    .line 17301677
    if-eqz v10, :cond_cd

    .line 17301678
    .line 17301679
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301680
    .line 17301681
    .line 17301682
    move-result-object v10

    .line 17301683
    check-cast v10, Ljava/lang/String;

    .line 17301684
    .line 17301685
    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301686
    .line 17301687
    .line 17301688
    move-result v11

    .line 17301689
    if-nez v11, :cond_a9

    .line 17301690
    .line 17301691
    invoke-virtual {p0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object v11

    .line 17301695
    if-eqz v11, :cond_c2

    .line 17301696
    .line 17301697
    goto :goto_c3

    .line 17301698
    :cond_c2
    move-object v11, v5

    .line 17301699
    :goto_c3
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301700
    .line 17301701
    .line 17301702
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301703
    .line 17301704
    .line 17301705
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301706
    .line 17301707
    .line 17301708
    goto :goto_a9

    .line 17301709
    :cond_cd
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-object p0

    .line 17301713
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 17301714
    .line 17301715
    .line 17301716
    move-result-object p0

    .line 17301717
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17301718
    .line 17301719
    .line 17301720
    move-result-object p0

    .line 17301721
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301722
    .line 17301723
    .line 17301724
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301725
    .line 17301726
    .line 17301727
    move-result-object p0

    .line 17301728
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object p0

    .line 17301732
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17301733
    .line 17301734
    .line 17301735
    move-result-object v7

    .line 17301736
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301737
    .line 17301738
    .line 17301739
    move-result-object v7

    .line 17301740
    :goto_ec
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301741
    .line 17301742
    .line 17301743
    move-result v8

    .line 17301744
    if-eqz v8, :cond_108

    .line 17301745
    .line 17301746
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301747
    .line 17301748
    .line 17301749
    move-result-object v8

    .line 17301750
    check-cast v8, Ljava/util/Map$Entry;

    .line 17301751
    .line 17301752
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-object v9

    .line 17301756
    check-cast v9, Ljava/lang/String;

    .line 17301757
    .line 17301758
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301759
    .line 17301760
    .line 17301761
    move-result-object v8

    .line 17301762
    check-cast v8, Ljava/lang/String;

    .line 17301763
    .line 17301764
    invoke-virtual {p0, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301765
    .line 17301766
    .line 17301767
    goto :goto_ec

    .line 17301768
    :cond_108
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17301769
    .line 17301770
    .line 17301771
    move-result-object p0

    .line 17301772
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301773
    .line 17301774
    .line 17301775
    move-result-object p0

    .line 17301776
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_113
    .catchall {:try_start_75 .. :try_end_113} :catchall_114

    .line 17301777
    .line 17301778
    .line 17301779
    goto :goto_159

    .line 17301780
    :catchall_114
    const-string p0, "clear query error, return origin url"

    .line 17301781
    .line 17301782
    invoke-static {v4, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301783
    .line 17301784
    .line 17301785
    goto/16 :goto_1fd

    .line 17301786
    .line 17301787
    :cond_11b
    iget-object v7, p0, Lhy1/a;->c:Ljava/lang/String;

    .line 17301788
    .line 17301789
    if-eqz v7, :cond_128

    .line 17301790
    .line 17301791
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301792
    .line 17301793
    .line 17301794
    move-result v7

    .line 17301795
    if-nez v7, :cond_126

    .line 17301796
    .line 17301797
    goto :goto_128

    .line 17301798
    :cond_126
    const/4 v7, 0x0

    .line 17301799
    goto :goto_129

    .line 17301800
    :cond_128
    :goto_128
    const/4 v7, 0x1

    .line 17301801
    :goto_129
    if-eqz v7, :cond_132

    .line 17301802
    .line 17301803
    const-string p0, "params.enterFrom is empty!!!"

    .line 17301804
    .line 17301805
    invoke-static {v4, p0}, Lix1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301806
    .line 17301807
    .line 17301808
    goto/16 :goto_1fd

    .line 17301809
    .line 17301810
    :cond_132
    iget-object p0, p0, Lhy1/a;->c:Ljava/lang/String;

    .line 17301811
    .line 17301812
    :try_start_134
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301813
    .line 17301814
    .line 17301815
    move-result-object v7

    .line 17301816
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301817
    .line 17301818
    .line 17301819
    invoke-virtual {v7}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17301820
    .line 17301821
    .line 17301822
    move-result-object v10

    .line 17301823
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301824
    .line 17301825
    .line 17301826
    move-result v11

    .line 17301827
    if-nez v11, :cond_15c

    .line 17301828
    .line 17301829
    const-string v8, "append query directly"

    .line 17301830
    .line 17301831
    invoke-static {v4, v8}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301832
    .line 17301833
    .line 17301834
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-object v7

    .line 17301838
    invoke-virtual {v7, v9, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301839
    .line 17301840
    .line 17301841
    move-result-object p0

    .line 17301842
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17301843
    .line 17301844
    .line 17301845
    move-result-object p0

    .line 17301846
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301847
    .line 17301848
    .line 17301849
    :goto_159
    move-object v2, p0

    .line 17301850
    goto/16 :goto_1fd

    .line 17301851
    .line 17301852
    :cond_15c
    invoke-virtual {v7, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301853
    .line 17301854
    .line 17301855
    move-result-object v11

    .line 17301856
    invoke-static {v11, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301857
    .line 17301858
    .line 17301859
    move-result v11

    .line 17301860
    if-eqz v11, :cond_16d

    .line 17301861
    .line 17301862
    const-string p0, "query equals, return origin url"

    .line 17301863
    .line 17301864
    invoke-static {v4, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301865
    .line 17301866
    .line 17301867
    goto/16 :goto_1fd

    .line 17301868
    .line 17301869
    :cond_16d
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301870
    .line 17301871
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301872
    .line 17301873
    .line 17301874
    invoke-virtual {v7}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 17301875
    .line 17301876
    .line 17301877
    move-result-object v8

    .line 17301878
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301879
    .line 17301880
    .line 17301881
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301882
    .line 17301883
    .line 17301884
    move-result-object v8

    .line 17301885
    invoke-static {v4, v8}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301886
    .line 17301887
    .line 17301888
    new-instance v8, Ljava/util/HashMap;

    .line 17301889
    .line 17301890
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17301891
    .line 17301892
    .line 17301893
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-object v10

    .line 17301897
    :cond_189
    :goto_189
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301898
    .line 17301899
    .line 17301900
    move-result v11

    .line 17301901
    if-eqz v11, :cond_1ad

    .line 17301902
    .line 17301903
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301904
    .line 17301905
    .line 17301906
    move-result-object v11

    .line 17301907
    check-cast v11, Ljava/lang/String;

    .line 17301908
    .line 17301909
    invoke-static {v11, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301910
    .line 17301911
    .line 17301912
    move-result v12

    .line 17301913
    if-nez v12, :cond_189

    .line 17301914
    .line 17301915
    invoke-virtual {v7, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object v12

    .line 17301919
    if-eqz v12, :cond_1a2

    .line 17301920
    .line 17301921
    goto :goto_1a3

    .line 17301922
    :cond_1a2
    move-object v12, v5

    .line 17301923
    :goto_1a3
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301924
    .line 17301925
    .line 17301926
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301927
    .line 17301928
    .line 17301929
    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301930
    .line 17301931
    .line 17301932
    goto :goto_189

    .line 17301933
    :cond_1ad
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17301934
    .line 17301935
    .line 17301936
    move-result-object v7

    .line 17301937
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 17301938
    .line 17301939
    .line 17301940
    move-result-object v7

    .line 17301941
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-object v7

    .line 17301945
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301946
    .line 17301947
    .line 17301948
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301949
    .line 17301950
    .line 17301951
    move-result-object v7

    .line 17301952
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object v7

    .line 17301956
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17301957
    .line 17301958
    .line 17301959
    move-result-object v8

    .line 17301960
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301961
    .line 17301962
    .line 17301963
    move-result-object v8

    .line 17301964
    :goto_1cc
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301965
    .line 17301966
    .line 17301967
    move-result v10

    .line 17301968
    if-eqz v10, :cond_1e8

    .line 17301969
    .line 17301970
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301971
    .line 17301972
    .line 17301973
    move-result-object v10

    .line 17301974
    check-cast v10, Ljava/util/Map$Entry;

    .line 17301975
    .line 17301976
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301977
    .line 17301978
    .line 17301979
    move-result-object v11

    .line 17301980
    check-cast v11, Ljava/lang/String;

    .line 17301981
    .line 17301982
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301983
    .line 17301984
    .line 17301985
    move-result-object v10

    .line 17301986
    check-cast v10, Ljava/lang/String;

    .line 17301987
    .line 17301988
    invoke-virtual {v7, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301989
    .line 17301990
    .line 17301991
    goto :goto_1cc

    .line 17301992
    :cond_1e8
    invoke-virtual {v7, v9, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301993
    .line 17301994
    .line 17301995
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object p0

    .line 17301999
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object p0

    .line 17302003
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1f6
    .catchall {:try_start_134 .. :try_end_1f6} :catchall_1f8

    .line 17302004
    .line 17302005
    .line 17302006
    goto/16 :goto_159

    .line 17302007
    .line 17302008
    :catchall_1f8
    const-string p0, "append or replace query error, return origin url"

    .line 17302009
    .line 17302010
    invoke-static {v4, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302011
    .line 17302012
    .line 17302013
    :cond_1fd
    :goto_1fd
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 17302014
    .line 17302015
    .line 17302016
    move-result-object p0

    .line 17302017
    if-eqz p0, :cond_204

    .line 17302018
    .line 17302019
    goto :goto_20a

    .line 17302020
    :cond_204
    sget-object p0, Ljx1/o;->r:Ljx1/o;

    .line 17302021
    .line 17302022
    invoke-virtual {p0}, Ljx1/o;->d()Landroid/content/Context;

    .line 17302023
    .line 17302024
    .line 17302025
    move-result-object p0

    .line 17302026
    :goto_20a
    sget-boolean v7, Lhy1/b;->d:Z

    .line 17302027
    .line 17302028
    if-eqz v7, :cond_258

    .line 17302029
    .line 17302030
    sget-object v7, Lhy1/b;->a:Ljava/util/HashMap;

    .line 17302031
    .line 17302032
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302033
    .line 17302034
    .line 17302035
    move-result-object v1

    .line 17302036
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/base/container/backtopage/PageEntryType;

    .line 17302037
    .line 17302038
    sget-object v7, Lcom/bytedance/ug/sdk/luckydog/base/container/backtopage/PageEntryType;->SDK_PAGE:Lcom/bytedance/ug/sdk/luckydog/base/container/backtopage/PageEntryType;

    .line 17302039
    .line 17302040
    if-eq v1, v7, :cond_258

    .line 17302041
    .line 17302042
    instance-of v1, p0, Landroid/app/Activity;

    .line 17302043
    .line 17302044
    if-eqz v1, :cond_248

    .line 17302045
    .line 17302046
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 17302047
    .line 17302048
    check-cast p0, Landroid/app/Activity;

    .line 17302049
    .line 17302050
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302051
    .line 17302052
    .line 17302053
    sget-object v1, Ljx1/o;->d:Lzw1/e;

    .line 17302054
    .line 17302055
    if-eqz v1, :cond_246

    .line 17302056
    .line 17302057
    check-cast v1, Ll02/g;

    .line 17302058
    .line 17302059
    iget-object v1, v1, Ll02/g;->b:Lj02/a;

    .line 17302060
    .line 17302061
    if-eqz v1, :cond_246

    .line 17302062
    .line 17302063
    new-instance v1, Lcom/dragon/read/report/PageRecorder;

    .line 17302064
    .line 17302065
    const/4 v4, 0x0

    .line 17302066
    invoke-direct {v1, v5, v5, v5, v4}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17302067
    .line 17302068
    .line 17302069
    const-string v4, "enter_tab_from"

    .line 17302070
    .line 17302071
    const-string v5, "back_to_page"

    .line 17302072
    .line 17302073
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302074
    .line 17302075
    .line 17302076
    move-result-object v1

    .line 17302077
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302078
    .line 17302079
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17302080
    .line 17302081
    .line 17302082
    move-result-object v4

    .line 17302083
    invoke-interface {v4, p0, v1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPolaris(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17302084
    .line 17302085
    .line 17302086
    :cond_246
    const/4 v0, 0x1

    .line 17302087
    goto :goto_250

    .line 17302088
    :cond_248
    const-string v1, "route to host tab, context is not activity"

    .line 17302089
    .line 17302090
    invoke-static {v4, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302091
    .line 17302092
    .line 17302093
    invoke-static {p0, v2}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17302094
    .line 17302095
    .line 17302096
    :goto_250
    if-eqz v0, :cond_253

    .line 17302097
    .line 17302098
    goto :goto_254

    .line 17302099
    :cond_253
    const/4 v3, -0x1

    .line 17302100
    :goto_254
    invoke-static {v3, v6, v2}, Lhy1/b;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 17302101
    .line 17302102
    .line 17302103
    goto :goto_264

    .line 17302104
    :cond_258
    invoke-static {p0, v2}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17302105
    .line 17302106
    .line 17302107
    sget-boolean p0, Lhy1/b;->d:Z

    .line 17302108
    .line 17302109
    if-eqz p0, :cond_260

    .line 17302110
    .line 17302111
    goto :goto_261

    .line 17302112
    :cond_260
    const/4 v3, -0x3

    .line 17302113
    :goto_261
    invoke-static {v3, v6, v2}, Lhy1/b;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 17302114
    .line 17302115
    .line 17302116
    :goto_264
    return-void

    .line 17302117
    :cond_265
    :goto_265
    const/4 p0, -0x2

    .line 17302118
    invoke-static {p0, v5, v5}, Lhy1/b;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 17302119
    .line 17302120
    .line 17302121
    const-string p0, "schema is null!!!"

    .line 17302122
    .line 17302123
    invoke-static {v4, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302124
    .line 17302125
    .line 17302126
    return-void
.end method


.method public static final b(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static final b(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const-string v1, "back_to_page_enable"

    .line 17170438
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170441
    move-result v1

    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    if-ne v1, v2, :cond_f

    .line 17170445
    const/4 v1, 0x1

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    const/4 v1, 0x0

    .line 17170448
    :goto_10
    sput-boolean v1, Lhy1/b;->d:Z

    .line 17170450
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170452
    const-string v3, "configWithSettings()...backToPageEnable = "

    .line 17170454
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170457
    sget-boolean v3, Lhy1/b;->d:Z

    .line 17170459
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170462
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170465
    move-result-object v1

    .line 17170466
    const-string v3, "PageRouteContext"

    .line 17170468
    invoke-static {v3, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170471
    sget-object v1, Lhy1/b;->c:Ljava/util/HashMap;

    .line 17170473
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 17170476
    const-string v1, "back_to_page_schema_config"

    .line 17170478
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170481
    move-result-object p0

    .line 17170482
    if-eqz p0, :cond_35

    .line 17170484
    goto :goto_3a

    .line 17170485
    :cond_35
    new-instance p0, Lorg/json/JSONObject;

    .line 17170487
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17170490
    :goto_3a
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 17170493
    move-result v1

    .line 17170494
    if-gtz v1, :cond_46

    .line 17170496
    const-string p0, "pageConfig is empty !!!"

    .line 17170498
    invoke-static {v3, p0}, Lix1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170501
    return-void

    .line 17170502
    :cond_46
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170505
    move-result-object v1

    .line 17170506
    const-string v3, ""

    .line 17170508
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    :cond_4f
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170514
    move-result v4

    .line 17170515
    if-eqz v4, :cond_82

    .line 17170517
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170520
    move-result-object v4

    .line 17170521
    check-cast v4, Ljava/lang/String;

    .line 17170523
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170526
    move-result-object v5

    .line 17170527
    if-eqz v5, :cond_62

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    move-object v5, v3

    .line 17170531
    :goto_63
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170534
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170537
    move-result v6

    .line 17170538
    if-lez v6, :cond_6e

    .line 17170540
    const/4 v6, 0x1

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    const/4 v6, 0x0

    .line 17170543
    :goto_6f
    if-eqz v6, :cond_4f

    .line 17170545
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170548
    move-result v6

    .line 17170549
    if-lez v6, :cond_79

    .line 17170551
    const/4 v6, 0x1

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    const/4 v6, 0x0

    .line 17170554
    :goto_7a
    if-eqz v6, :cond_4f

    .line 17170556
    sget-object v6, Lhy1/b;->c:Ljava/util/HashMap;

    .line 17170558
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    goto :goto_4f

    .line 17170562
    :cond_82
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const-string v1, "back_to_page_enable"

    .line 17170437
    .line 17170438
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    if-ne v1, v2, :cond_f

    .line 17170444
    .line 17170445
    const/4 v1, 0x1

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    const/4 v1, 0x0

    .line 17170448
    :goto_10
    sput-boolean v1, Lhy1/b;->d:Z

    .line 17170449
    .line 17170450
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    const-string v3, "configWithSettings()...backToPageEnable = "

    .line 17170453
    .line 17170454
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    sget-boolean v3, Lhy1/b;->d:Z

    .line 17170458
    .line 17170459
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    const-string v3, "PageRouteContext"

    .line 17170467
    .line 17170468
    invoke-static {v3, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    sget-object v1, Lhy1/b;->c:Ljava/util/HashMap;

    .line 17170472
    .line 17170473
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 17170474
    .line 17170475
    .line 17170476
    const-string v1, "back_to_page_schema_config"

    .line 17170477
    .line 17170478
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p0

    .line 17170482
    if-eqz p0, :cond_35

    .line 17170483
    .line 17170484
    goto :goto_3a

    .line 17170485
    :cond_35
    new-instance p0, Lorg/json/JSONObject;

    .line 17170486
    .line 17170487
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17170488
    .line 17170489
    .line 17170490
    :goto_3a
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v1

    .line 17170494
    if-gtz v1, :cond_46

    .line 17170495
    .line 17170496
    const-string p0, "pageConfig is empty !!!"

    .line 17170497
    .line 17170498
    invoke-static {v3, p0}, Lix1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    return-void

    .line 17170502
    :cond_46
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    const-string v3, ""

    .line 17170507
    .line 17170508
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    :cond_4f
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v4

    .line 17170515
    if-eqz v4, :cond_82

    .line 17170516
    .line 17170517
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v4

    .line 17170521
    check-cast v4, Ljava/lang/String;

    .line 17170522
    .line 17170523
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v5

    .line 17170527
    if-eqz v5, :cond_62

    .line 17170528
    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    move-object v5, v3

    .line 17170531
    :goto_63
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v6

    .line 17170538
    if-lez v6, :cond_6e

    .line 17170539
    .line 17170540
    const/4 v6, 0x1

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    const/4 v6, 0x0

    .line 17170543
    :goto_6f
    if-eqz v6, :cond_4f

    .line 17170544
    .line 17170545
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v6

    .line 17170549
    if-lez v6, :cond_79

    .line 17170550
    .line 17170551
    const/4 v6, 0x1

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    const/4 v6, 0x0

    .line 17170554
    :goto_7a
    if-eqz v6, :cond_4f

    .line 17170555
    .line 17170556
    sget-object v6, Lhy1/b;->c:Ljava/util/HashMap;

    .line 17170557
    .line 17170558
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_4f

    .line 17170562
    :cond_82
    return-void
.end method


.method public static c(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lorg/json/JSONObject;

    .line 50528258
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50528261
    const-string v1, "page_type"

    .line 50528263
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528266
    const-string p1, "back_to_schema"

    .line 50528268
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528271
    const-string p1, "code"

    .line 50528273
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50528276
    const-string p0, "luckydog_back_to_page_event"

    .line 50528278
    invoke-static {p0, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50528281
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lorg/json/JSONObject;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    const-string v1, "page_type"

    .line 50528262
    .line 50528263
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528264
    .line 50528265
    .line 50528266
    const-string p1, "back_to_schema"

    .line 50528267
    .line 50528268
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528269
    .line 50528270
    .line 50528271
    const-string p1, "code"

    .line 50528272
    .line 50528273
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50528274
    .line 50528275
    .line 50528276
    const-string p0, "luckydog_back_to_page_event"

    .line 50528277
    .line 50528278
    invoke-static {p0, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50528279
    .line 50528280
    .line 50528281
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659334
    move-result v0

    .line 50659335
    if-nez v0, :cond_b

    .line 50659337
    const/4 v0, 0x1

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    const/4 v0, 0x0

    .line 50659340
    :goto_c
    if-eqz v0, :cond_16

    .line 50659342
    const-string p0, "PageRouteContext"

    .line 50659344
    const-string p1, "savePageRouteInfo() page id is empty!!!"

    .line 50659346
    invoke-static {p0, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659349
    return-void

    .line 50659350
    :cond_16
    sget-object v0, Lhy1/b;->a:Ljava/util/HashMap;

    .line 50659352
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/base/container/backtopage/PageEntryType;->HOST_TAB:Lcom/bytedance/ug/sdk/luckydog/base/container/backtopage/PageEntryType;

    .line 50659354
    iget-object v2, v1, Lcom/bytedance/ug/sdk/luckydog/base/container/backtopage/PageEntryType;->desc:Ljava/lang/String;

    .line 50659356
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659359
    move-result v2

    .line 50659360
    if-eqz v2, :cond_23

    .line 50659362
    goto :goto_3b

    .line 50659363
    :cond_23
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/base/container/backtopage/PageEntryType;->X_TAB:Lcom/bytedance/ug/sdk/luckydog/base/container/backtopage/PageEntryType;

    .line 50659365
    iget-object v2, v1, Lcom/bytedance/ug/sdk/luckydog/base/container/backtopage/PageEntryType;->desc:Ljava/lang/String;

    .line 50659367
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659370
    move-result v2

    .line 50659371
    if-eqz v2, :cond_2e

    .line 50659373
    goto :goto_3b

    .line 50659374
    :cond_2e
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/base/container/backtopage/PageEntryType;->MULTI_TAB:Lcom/bytedance/ug/sdk/luckydog/base/container/backtopage/PageEntryType;

    .line 50659376
    iget-object v2, v1, Lcom/bytedance/ug/sdk/luckydog/base/container/backtopage/PageEntryType;->desc:Ljava/lang/String;

    .line 50659378
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659381
    move-result p1

    .line 50659382
    if-eqz p1, :cond_39

    .line 50659384
    goto :goto_3b

    .line 50659385
    :cond_39
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/base/container/backtopage/PageEntryType;->SDK_PAGE:Lcom/bytedance/ug/sdk/luckydog/base/container/backtopage/PageEntryType;

    .line 50659387
    :goto_3b
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659390
    sget-object p1, Lhy1/b;->b:Ljava/util/HashMap;

    .line 50659392
    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659395
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0

    .line 50659335
    if-nez v0, :cond_b

    .line 50659336
    .line 50659337
    const/4 v0, 0x1

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    const/4 v0, 0x0

    .line 50659340
    :goto_c
    if-eqz v0, :cond_16

    .line 50659341
    .line 50659342
    const-string p0, "PageRouteContext"

    .line 50659343
    .line 50659344
    const-string p1, "savePageRouteInfo() page id is empty!!!"

    .line 50659345
    .line 50659346
    invoke-static {p0, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659347
    .line 50659348
    .line 50659349
    return-void

    .line 50659350
    :cond_16
    sget-object v0, Lhy1/b;->a:Ljava/util/HashMap;

    .line 50659351
    .line 50659352
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/base/container/backtopage/PageEntryType;->HOST_TAB:Lcom/bytedance/ug/sdk/luckydog/base/container/backtopage/PageEntryType;

    .line 50659353
    .line 50659354
    iget-object v2, v1, Lcom/bytedance/ug/sdk/luckydog/base/container/backtopage/PageEntryType;->desc:Ljava/lang/String;

    .line 50659355
    .line 50659356
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v2

    .line 50659360
    if-eqz v2, :cond_23

    .line 50659361
    .line 50659362
    goto :goto_3b

    .line 50659363
    :cond_23
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/base/container/backtopage/PageEntryType;->X_TAB:Lcom/bytedance/ug/sdk/luckydog/base/container/backtopage/PageEntryType;

    .line 50659364
    .line 50659365
    iget-object v2, v1, Lcom/bytedance/ug/sdk/luckydog/base/container/backtopage/PageEntryType;->desc:Ljava/lang/String;

    .line 50659366
    .line 50659367
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v2

    .line 50659371
    if-eqz v2, :cond_2e

    .line 50659372
    .line 50659373
    goto :goto_3b

    .line 50659374
    :cond_2e
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/base/container/backtopage/PageEntryType;->MULTI_TAB:Lcom/bytedance/ug/sdk/luckydog/base/container/backtopage/PageEntryType;

    .line 50659375
    .line 50659376
    iget-object v2, v1, Lcom/bytedance/ug/sdk/luckydog/base/container/backtopage/PageEntryType;->desc:Ljava/lang/String;

    .line 50659377
    .line 50659378
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result p1

    .line 50659382
    if-eqz p1, :cond_39

    .line 50659383
    .line 50659384
    goto :goto_3b

    .line 50659385
    :cond_39
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/base/container/backtopage/PageEntryType;->SDK_PAGE:Lcom/bytedance/ug/sdk/luckydog/base/container/backtopage/PageEntryType;

    .line 50659386
    .line 50659387
    :goto_3b
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659388
    .line 50659389
    .line 50659390
    sget-object p1, Lhy1/b;->b:Ljava/util/HashMap;

    .line 50659391
    .line 50659392
    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659393
    .line 50659394
    .line 50659395
    return-void
.end method


