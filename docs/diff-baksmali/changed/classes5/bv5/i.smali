## classes5/bv5/i.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lbv5/i;->a:Ljava/lang/Object;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lbv5/i;->a:Ljava/lang/Object;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Lyu5/a;
[MOD-CHANGED]
.method public final a()Lyu5/a;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lyu5/a;

    .line 131074
    sget-object v1, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;->TYPE_UPDATE:Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 131076
    const/high16 v2, 0x42f20000    # 121.0f

    .line 131078
    sget-object v3, Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;->TOP_RIGHT:Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;

    .line 131080
    invoke-direct {v0, v1, v2, v3}, Lyu5/a;-><init>(Lyu5/b;FLcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lyu5/a;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lyu5/a;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;->TYPE_UPDATE:Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 131075
    .line 131076
    const/high16 v2, 0x42f20000    # 121.0f

    .line 131077
    .line 131078
    sget-object v3, Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;->TOP_RIGHT:Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;

    .line 131079
    .line 131080
    invoke-direct {v0, v1, v2, v3}, Lyu5/a;-><init>(Lyu5/b;FLcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lbv5/i;->a:Ljava/lang/Object;

    .line 327682
    instance-of v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327684
    const/4 v2, 0x1

    .line 327685
    const/4 v3, 0x0

    .line 327686
    if-eqz v1, :cond_26

    .line 327688
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327690
    iget v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 327692
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 327695
    move-result v0

    .line 327696
    if-eqz v0, :cond_48

    .line 327698
    iget-object v0, p0, Lbv5/i;->a:Ljava/lang/Object;

    .line 327700
    move-object v1, v0

    .line 327701
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327703
    iget-boolean v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->highlightUpdateTag:Z

    .line 327705
    if-eqz v1, :cond_48

    .line 327707
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327709
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->updateTag:Ljava/lang/String;

    .line 327711
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327714
    move-result v0

    .line 327715
    if-eqz v0, :cond_48

    .line 327717
    goto :goto_49

    .line 327718
    :cond_26
    instance-of v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327720
    if-eqz v1, :cond_48

    .line 327722
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327724
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 327726
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 327729
    move-result v0

    .line 327730
    if-eqz v0, :cond_48

    .line 327732
    iget-object v0, p0, Lbv5/i;->a:Ljava/lang/Object;

    .line 327734
    move-object v1, v0

    .line 327735
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327737
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->highlightUpdateTag:Z

    .line 327739
    if-eqz v1, :cond_48

    .line 327741
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327743
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->updateTag:Ljava/lang/String;

    .line 327745
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327748
    move-result v0

    .line 327749
    if-eqz v0, :cond_48

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v2, 0x0

    .line 327753
    :goto_49
    return v2
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lbv5/i;->a:Ljava/lang/Object;

    .line 327681
    .line 327682
    instance-of v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327683
    .line 327684
    const/4 v2, 0x1

    .line 327685
    const/4 v3, 0x0

    .line 327686
    if-eqz v1, :cond_26

    .line 327687
    .line 327688
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327689
    .line 327690
    iget v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 327691
    .line 327692
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    if-eqz v0, :cond_48

    .line 327697
    .line 327698
    iget-object v0, p0, Lbv5/i;->a:Ljava/lang/Object;

    .line 327699
    .line 327700
    move-object v1, v0

    .line 327701
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327702
    .line 327703
    iget-boolean v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->highlightUpdateTag:Z

    .line 327704
    .line 327705
    if-eqz v1, :cond_48

    .line 327706
    .line 327707
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327708
    .line 327709
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->updateTag:Ljava/lang/String;

    .line 327710
    .line 327711
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    if-eqz v0, :cond_48

    .line 327716
    .line 327717
    goto :goto_49

    .line 327718
    :cond_26
    instance-of v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327719
    .line 327720
    if-eqz v1, :cond_48

    .line 327721
    .line 327722
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327723
    .line 327724
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 327725
    .line 327726
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 327727
    .line 327728
    .line 327729
    move-result v0

    .line 327730
    if-eqz v0, :cond_48

    .line 327731
    .line 327732
    iget-object v0, p0, Lbv5/i;->a:Ljava/lang/Object;

    .line 327733
    .line 327734
    move-object v1, v0

    .line 327735
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327736
    .line 327737
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->highlightUpdateTag:Z

    .line 327738
    .line 327739
    if-eqz v1, :cond_48

    .line 327740
    .line 327741
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327742
    .line 327743
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->updateTag:Ljava/lang/String;

    .line 327744
    .line 327745
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327746
    .line 327747
    .line 327748
    move-result v0

    .line 327749
    if-eqz v0, :cond_48

    .line 327750
    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v2, 0x0

    .line 327753
    :goto_49
    return v2
.end method


.method public final d()Lcom/dragon/read/util/UiConfigSetter$e;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/util/UiConfigSetter$e;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lbv5/i;->a:Ljava/lang/Object;

    .line 262146
    instance-of v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_c

    .line 262151
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262153
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->updateTag:Ljava/lang/String;

    .line 262155
    goto :goto_16

    .line 262156
    :cond_c
    instance-of v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262158
    if-eqz v1, :cond_15

    .line 262160
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262162
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->updateTag:Ljava/lang/String;

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    move-object v0, v2

    .line 262166
    :goto_16
    if-eqz v0, :cond_32

    .line 262168
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262171
    move-result v1

    .line 262172
    xor-int/lit8 v1, v1, 0x1

    .line 262174
    if-eqz v1, :cond_21

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    move-object v0, v2

    .line 262178
    :goto_22
    if-eqz v0, :cond_32

    .line 262180
    new-instance v1, Lav5/e$a;

    .line 262182
    const/16 v2, 0x1e

    .line 262184
    const/4 v3, 0x0

    .line 262185
    invoke-direct {v1, v0, v3, v3, v2}, Lav5/e$a;-><init>(Ljava/lang/String;III)V

    .line 262188
    new-instance v0, Lav5/e$b;

    .line 262190
    invoke-direct {v0, v1}, Lav5/e$b;-><init>(Lav5/e$a;)V

    .line 262193
    return-object v0

    .line 262194
    :cond_32
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/util/UiConfigSetter$e;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lbv5/i;->a:Ljava/lang/Object;

    .line 262145
    .line 262146
    instance-of v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_c

    .line 262150
    .line 262151
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262152
    .line 262153
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->updateTag:Ljava/lang/String;

    .line 262154
    .line 262155
    goto :goto_16

    .line 262156
    :cond_c
    instance-of v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262157
    .line 262158
    if-eqz v1, :cond_15

    .line 262159
    .line 262160
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262161
    .line 262162
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->updateTag:Ljava/lang/String;

    .line 262163
    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    move-object v0, v2

    .line 262166
    :goto_16
    if-eqz v0, :cond_32

    .line 262167
    .line 262168
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    xor-int/lit8 v1, v1, 0x1

    .line 262173
    .line 262174
    if-eqz v1, :cond_21

    .line 262175
    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    move-object v0, v2

    .line 262178
    :goto_22
    if-eqz v0, :cond_32

    .line 262179
    .line 262180
    new-instance v1, Lav5/e$a;

    .line 262181
    .line 262182
    const/16 v2, 0x1e

    .line 262183
    .line 262184
    const/4 v3, 0x0

    .line 262185
    invoke-direct {v1, v0, v3, v3, v2}, Lav5/e$a;-><init>(Ljava/lang/String;III)V

    .line 262186
    .line 262187
    .line 262188
    new-instance v0, Lav5/e$b;

    .line 262189
    .line 262190
    invoke-direct {v0, v1}, Lav5/e$b;-><init>(Lav5/e$a;)V

    .line 262191
    .line 262192
    .line 262193
    return-object v0

    .line 262194
    :cond_32
    return-object v2
.end method


.method public final e(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public final e(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lav5/e;

    .line 16908294
    invoke-direct {v0, p1}, Lav5/e;-><init>(Landroid/content/Context;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lav5/e;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lav5/e;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


