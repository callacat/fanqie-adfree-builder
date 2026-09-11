## classes8/fo6/j5.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/multidigg/f;-><init>()V

    .line 327683
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/f;->a:Ljava/util/List;

    .line 327685
    check-cast v0, Ljava/util/ArrayList;

    .line 327687
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327690
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/f;->b:Landroidx/collection/ArrayMap;

    .line 327692
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 327695
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/f;->a:Ljava/util/List;

    .line 327697
    const v1, 0x7f021890

    .line 327700
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327703
    move-result-object v1

    .line 327704
    check-cast v0, Ljava/util/ArrayList;

    .line 327706
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327709
    const v1, 0x7f021891

    .line 327712
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327715
    move-result-object v1

    .line 327716
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327719
    const v1, 0x7f021892

    .line 327722
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327725
    move-result-object v1

    .line 327726
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327729
    const v1, 0x7f021893

    .line 327732
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327735
    move-result-object v1

    .line 327736
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327739
    const v1, 0x7f021894

    .line 327742
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327745
    move-result-object v1

    .line 327746
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327749
    const v1, 0x7f021895

    .line 327752
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327755
    move-result-object v1

    .line 327756
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327759
    const v1, 0x7f021896

    .line 327762
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327765
    move-result-object v1

    .line 327766
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327769
    const v1, 0x7f021897

    .line 327772
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327775
    move-result-object v1

    .line 327776
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327779
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/multidigg/f;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/f;->a:Ljava/util/List;

    .line 327684
    .line 327685
    check-cast v0, Ljava/util/ArrayList;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327688
    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/f;->b:Landroidx/collection/ArrayMap;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 327693
    .line 327694
    .line 327695
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/f;->a:Ljava/util/List;

    .line 327696
    .line 327697
    const v1, 0x7f021890

    .line 327698
    .line 327699
    .line 327700
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    check-cast v0, Ljava/util/ArrayList;

    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327707
    .line 327708
    .line 327709
    const v1, 0x7f021891

    .line 327710
    .line 327711
    .line 327712
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327717
    .line 327718
    .line 327719
    const v1, 0x7f021892

    .line 327720
    .line 327721
    .line 327722
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327727
    .line 327728
    .line 327729
    const v1, 0x7f021893

    .line 327730
    .line 327731
    .line 327732
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327737
    .line 327738
    .line 327739
    const v1, 0x7f021894

    .line 327740
    .line 327741
    .line 327742
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327747
    .line 327748
    .line 327749
    const v1, 0x7f021895

    .line 327750
    .line 327751
    .line 327752
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327757
    .line 327758
    .line 327759
    const v1, 0x7f021896

    .line 327760
    .line 327761
    .line 327762
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v1

    .line 327766
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327767
    .line 327768
    .line 327769
    const v1, 0x7f021897

    .line 327770
    .line 327771
    .line 327772
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v1

    .line 327776
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327777
    .line 327778
    .line 327779
    return-void
.end method


.method public final a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751047
    move-result-object p1

    .line 33751048
    const p2, 0x7f02188d

    .line 33751051
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33751054
    move-result-object p1

    .line 33751055
    const-string p2, ""

    .line 33751057
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751060
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    const p2, 0x7f02188d

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    const-string p2, ""

    .line 33751056
    .line 33751057
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-object p1
.end method


.method public final c(ILandroid/content/Context;)Ljava/util/List;
[MOD-CHANGED]
.method public final c(ILandroid/content/Context;)Ljava/util/List;
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-ne p1, v1, :cond_d

    .line 33882119
    new-instance p1, Ljava/util/ArrayList;

    .line 33882121
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882124
    return-object p1

    .line 33882125
    :cond_d
    invoke-static {}, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->a()Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;

    .line 33882128
    move-result-object v1

    .line 33882129
    invoke-virtual {v1, p1}, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->c(I)Ljava/util/List;

    .line 33882132
    move-result-object v1

    .line 33882133
    if-nez v1, :cond_1c

    .line 33882135
    new-instance v1, Ljava/util/ArrayList;

    .line 33882137
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882140
    :cond_1c
    invoke-static {v1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882143
    move-result v2

    .line 33882144
    if-nez v2, :cond_23

    .line 33882146
    return-object v1

    .line 33882147
    :cond_23
    new-instance v2, Ljava/security/SecureRandom;

    .line 33882149
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 33882152
    if-lez p1, :cond_31

    .line 33882154
    rem-int/lit8 p1, p1, 0xa

    .line 33882156
    if-nez p1, :cond_31

    .line 33882158
    const/16 p1, 0xc

    .line 33882160
    goto :goto_33

    .line 33882161
    :cond_31
    const/16 p1, 0x8

    .line 33882163
    :goto_33
    iget-object v3, p0, Lcom/ss/android/article/base/ui/multidigg/f;->a:Ljava/util/List;

    .line 33882165
    check-cast v3, Ljava/util/ArrayList;

    .line 33882167
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33882170
    move-result v3

    .line 33882171
    if-lez v3, :cond_6b

    .line 33882173
    :goto_3d
    if-ge v0, p1, :cond_6b

    .line 33882175
    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 33882178
    move-result v4

    .line 33882179
    :try_start_43
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882182
    move-result-object v5

    .line 33882183
    iget-object v6, p0, Lcom/ss/android/article/base/ui/multidigg/f;->a:Ljava/util/List;

    .line 33882185
    check-cast v6, Ljava/util/ArrayList;

    .line 33882187
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882190
    move-result-object v4

    .line 33882191
    const-string v6, ""

    .line 33882193
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882196
    check-cast v4, Ljava/lang/Number;

    .line 33882198
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 33882201
    move-result v4

    .line 33882202
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33882205
    move-result-object v4

    .line 33882206
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33882209
    move-result-object v4

    .line 33882210
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_65} :catch_66

    .line 33882213
    goto :goto_68

    .line 33882214
    :catch_66
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882216
    :goto_68
    add-int/lit8 v0, v0, 0x1

    .line 33882218
    goto :goto_3d

    .line 33882219
    :cond_6b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c(ILandroid/content/Context;)Ljava/util/List;
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-ne p1, v1, :cond_d

    .line 33882118
    .line 33882119
    new-instance p1, Ljava/util/ArrayList;

    .line 33882120
    .line 33882121
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    return-object p1

    .line 33882125
    :cond_d
    invoke-static {}, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->a()Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    invoke-virtual {v1, p1}, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->c(I)Ljava/util/List;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    if-nez v1, :cond_1c

    .line 33882134
    .line 33882135
    new-instance v1, Ljava/util/ArrayList;

    .line 33882136
    .line 33882137
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882138
    .line 33882139
    .line 33882140
    :cond_1c
    invoke-static {v1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v2

    .line 33882144
    if-nez v2, :cond_23

    .line 33882145
    .line 33882146
    return-object v1

    .line 33882147
    :cond_23
    new-instance v2, Ljava/security/SecureRandom;

    .line 33882148
    .line 33882149
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 33882150
    .line 33882151
    .line 33882152
    if-lez p1, :cond_31

    .line 33882153
    .line 33882154
    rem-int/lit8 p1, p1, 0xa

    .line 33882155
    .line 33882156
    if-nez p1, :cond_31

    .line 33882157
    .line 33882158
    const/16 p1, 0xc

    .line 33882159
    .line 33882160
    goto :goto_33

    .line 33882161
    :cond_31
    const/16 p1, 0x8

    .line 33882162
    .line 33882163
    :goto_33
    iget-object v3, p0, Lcom/ss/android/article/base/ui/multidigg/f;->a:Ljava/util/List;

    .line 33882164
    .line 33882165
    check-cast v3, Ljava/util/ArrayList;

    .line 33882166
    .line 33882167
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v3

    .line 33882171
    if-lez v3, :cond_6b

    .line 33882172
    .line 33882173
    :goto_3d
    if-ge v0, p1, :cond_6b

    .line 33882174
    .line 33882175
    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v4

    .line 33882179
    :try_start_43
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v5

    .line 33882183
    iget-object v6, p0, Lcom/ss/android/article/base/ui/multidigg/f;->a:Ljava/util/List;

    .line 33882184
    .line 33882185
    check-cast v6, Ljava/util/ArrayList;

    .line 33882186
    .line 33882187
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v4

    .line 33882191
    const-string v6, ""

    .line 33882192
    .line 33882193
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    check-cast v4, Ljava/lang/Number;

    .line 33882197
    .line 33882198
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 33882199
    .line 33882200
    .line 33882201
    move-result v4

    .line 33882202
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object v4

    .line 33882206
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object v4

    .line 33882210
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_65} :catch_66

    .line 33882211
    .line 33882212
    .line 33882213
    goto :goto_68

    .line 33882214
    :catch_66
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882215
    .line 33882216
    :goto_68
    add-int/lit8 v0, v0, 0x1

    .line 33882217
    .line 33882218
    goto :goto_3d

    .line 33882219
    :cond_6b
    return-object v1
.end method


