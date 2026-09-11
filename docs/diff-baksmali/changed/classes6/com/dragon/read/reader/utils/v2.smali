## classes6/com/dragon/read/reader/utils/v2.smali
# added=0 removed=0 changed=7

.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 2

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262146
    const/16 v1, 0x1c

    .line 262148
    if-ge v0, v1, :cond_7

    .line 262150
    goto :goto_27

    .line 262151
    :cond_7
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, ""

    .line 262165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/f;->g(Landroid/content/res/Configuration;)Z

    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_1f

    .line 262174
    goto :goto_27

    .line 262175
    :cond_1f
    sget-object v0, Lv56/o0;->b:Lv56/o0;

    .line 262177
    invoke-virtual {v0}, Lv56/o0;->isTeenMode()Z

    .line 262180
    move-result v0

    .line 262181
    if-eqz v0, :cond_29

    .line 262183
    :goto_27
    const/4 v0, 0x0

    .line 262184
    goto :goto_36

    .line 262185
    :cond_29
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderLowDevicesReader;->a:Lcom/dragon/read/base/ssconfig/template/ReaderLowDevicesReader$a;

    .line 262187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262190
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderLowDevicesReader$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderLowDevicesReader;

    .line 262193
    move-result-object v0

    .line 262194
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderLowDevicesReader;->enable:Z

    .line 262196
    xor-int/lit8 v0, v0, 0x1

    .line 262198
    :goto_36
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 2

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262145
    .line 262146
    const/16 v1, 0x1c

    .line 262147
    .line 262148
    if-ge v0, v1, :cond_7

    .line 262149
    .line 262150
    goto :goto_27

    .line 262151
    :cond_7
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, ""

    .line 262164
    .line 262165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/f;->g(Landroid/content/res/Configuration;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_1f

    .line 262173
    .line 262174
    goto :goto_27

    .line 262175
    :cond_1f
    sget-object v0, Lv56/o0;->b:Lv56/o0;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Lv56/o0;->isTeenMode()Z

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    if-eqz v0, :cond_29

    .line 262182
    .line 262183
    :goto_27
    const/4 v0, 0x0

    .line 262184
    goto :goto_36

    .line 262185
    :cond_29
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderLowDevicesReader;->a:Lcom/dragon/read/base/ssconfig/template/ReaderLowDevicesReader$a;

    .line 262186
    .line 262187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    .line 262189
    .line 262190
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderLowDevicesReader$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderLowDevicesReader;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderLowDevicesReader;->enable:Z

    .line 262195
    .line 262196
    xor-int/lit8 v0, v0, 0x1

    .line 262197
    .line 262198
    :goto_36
    return v0
.end method


.method public static final b(Ljava/util/regex/Pattern;Ljava/lang/StringBuilder;Lkotlin/jvm/internal/Ref$IntRef;ILjava/util/ArrayList;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static final b(Ljava/util/regex/Pattern;Ljava/lang/StringBuilder;Lkotlin/jvm/internal/Ref$IntRef;ILjava/util/ArrayList;)Lkotlin/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/StringBuilder;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/reader/lib/parserlevel/model/line/e;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84213760
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84213762
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 84213765
    move-result-object p0

    .line 84213766
    :cond_6
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 84213769
    move-result p1

    .line 84213770
    if-eqz p1, :cond_56

    .line 84213772
    iget p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 84213774
    const/4 v0, 0x1

    .line 84213775
    add-int/2addr p1, v0

    .line 84213776
    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 84213778
    if-ne p1, p3, :cond_6

    .line 84213780
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 84213783
    move-result p1

    .line 84213784
    sub-int/2addr p1, v0

    .line 84213785
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84213788
    move-result-object v1

    .line 84213789
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84213792
    move-result v2

    .line 84213793
    if-eqz v2, :cond_6

    .line 84213795
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213798
    move-result-object v2

    .line 84213799
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 84213801
    iget v3, v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 84213803
    invoke-virtual {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->T0()I

    .line 84213806
    move-result v4

    .line 84213807
    if-gt p1, v4, :cond_35

    .line 84213809
    if-gt v3, p1, :cond_35

    .line 84213811
    const/4 v3, 0x1

    .line 84213812
    goto :goto_36

    .line 84213813
    :cond_35
    const/4 v3, 0x0

    .line 84213814
    :goto_36
    if-eqz v3, :cond_1d

    .line 84213816
    new-instance p0, Lkotlin/Pair;

    .line 84213818
    invoke-virtual {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 84213821
    move-result-object p1

    .line 84213822
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 84213825
    move-result p1

    .line 84213826
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213829
    move-result-object p1

    .line 84213830
    invoke-virtual {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 84213833
    move-result-object p2

    .line 84213834
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 84213837
    move-result p2

    .line 84213838
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213841
    move-result-object p2

    .line 84213842
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213845
    return-object p0

    .line 84213846
    :cond_56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213848
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5b
    .catchall {:try_start_0 .. :try_end_5b} :catchall_5c

    .line 84213851
    goto :goto_66

    .line 84213852
    :catchall_5c
    move-exception p0

    .line 84213853
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84213855
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84213858
    move-result-object p0

    .line 84213859
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213862
    :goto_66
    const/4 p0, 0x0

    .line 84213863
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/regex/Pattern;Ljava/lang/StringBuilder;Lkotlin/jvm/internal/Ref$IntRef;ILjava/util/ArrayList;)Lkotlin/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/StringBuilder;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/reader/lib/parserlevel/model/line/e;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84213760
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84213761
    .line 84213762
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 84213763
    .line 84213764
    .line 84213765
    move-result-object p0

    .line 84213766
    :cond_6
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 84213767
    .line 84213768
    .line 84213769
    move-result p1

    .line 84213770
    if-eqz p1, :cond_56

    .line 84213771
    .line 84213772
    iget p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 84213773
    .line 84213774
    const/4 v0, 0x1

    .line 84213775
    add-int/2addr p1, v0

    .line 84213776
    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 84213777
    .line 84213778
    if-ne p1, p3, :cond_6

    .line 84213779
    .line 84213780
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 84213781
    .line 84213782
    .line 84213783
    move-result p1

    .line 84213784
    sub-int/2addr p1, v0

    .line 84213785
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84213786
    .line 84213787
    .line 84213788
    move-result-object v1

    .line 84213789
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84213790
    .line 84213791
    .line 84213792
    move-result v2

    .line 84213793
    if-eqz v2, :cond_6

    .line 84213794
    .line 84213795
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213796
    .line 84213797
    .line 84213798
    move-result-object v2

    .line 84213799
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 84213800
    .line 84213801
    iget v3, v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 84213802
    .line 84213803
    invoke-virtual {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->T0()I

    .line 84213804
    .line 84213805
    .line 84213806
    move-result v4

    .line 84213807
    if-gt p1, v4, :cond_35

    .line 84213808
    .line 84213809
    if-gt v3, p1, :cond_35

    .line 84213810
    .line 84213811
    const/4 v3, 0x1

    .line 84213812
    goto :goto_36

    .line 84213813
    :cond_35
    const/4 v3, 0x0

    .line 84213814
    :goto_36
    if-eqz v3, :cond_1d

    .line 84213815
    .line 84213816
    new-instance p0, Lkotlin/Pair;

    .line 84213817
    .line 84213818
    invoke-virtual {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 84213819
    .line 84213820
    .line 84213821
    move-result-object p1

    .line 84213822
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 84213823
    .line 84213824
    .line 84213825
    move-result p1

    .line 84213826
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213827
    .line 84213828
    .line 84213829
    move-result-object p1

    .line 84213830
    invoke-virtual {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 84213831
    .line 84213832
    .line 84213833
    move-result-object p2

    .line 84213834
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 84213835
    .line 84213836
    .line 84213837
    move-result p2

    .line 84213838
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213839
    .line 84213840
    .line 84213841
    move-result-object p2

    .line 84213842
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213843
    .line 84213844
    .line 84213845
    return-object p0

    .line 84213846
    :cond_56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213847
    .line 84213848
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5b
    .catchall {:try_start_0 .. :try_end_5b} :catchall_5c

    .line 84213849
    .line 84213850
    .line 84213851
    goto :goto_66

    .line 84213852
    :catchall_5c
    move-exception p0

    .line 84213853
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84213854
    .line 84213855
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84213856
    .line 84213857
    .line 84213858
    move-result-object p0

    .line 84213859
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213860
    .line 84213861
    .line 84213862
    :goto_66
    const/4 p0, 0x0

    .line 84213863
    return-object p0
.end method


.method public static final c(Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final c(Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    invoke-static {p0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 16973840
    move-result-object p0

    .line 16973841
    if-eqz p0, :cond_19

    .line 16973843
    iget-object p0, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 16973845
    if-nez p0, :cond_18

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    move-object v0, p0

    .line 16973849
    :cond_19
    :goto_19
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    if-eqz p0, :cond_19

    .line 16973842
    .line 16973843
    iget-object p0, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 16973844
    .line 16973845
    if-nez p0, :cond_18

    .line 16973846
    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    move-object v0, p0

    .line 16973849
    :cond_19
    :goto_19
    return-object v0
.end method


.method public static final d(Lcom/dragon/reader/lib/ReaderClient;)I
[MOD-CHANGED]
.method public static final d(Lcom/dragon/reader/lib/ReaderClient;)I
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    invoke-static {p0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 16973840
    move-result-object p0

    .line 16973841
    if-eqz p0, :cond_16

    .line 16973843
    iget p0, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->genreType:I

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p0, -0x1

    .line 16973847
    :goto_17
    return p0
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/reader/lib/ReaderClient;)I
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    if-eqz p0, :cond_16

    .line 16973842
    .line 16973843
    iget p0, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->genreType:I

    .line 16973844
    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p0, -0x1

    .line 16973847
    :goto_17
    return p0
.end method


.method public static final e(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/l0;
[MOD-CHANGED]
.method public static final e(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/l0;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_8

    .line 16973827
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 16973830
    move-result-object p0

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    move-object p0, v0

    .line 16973833
    :goto_9
    instance-of v1, p0, Lkc4/l0;

    .line 16973835
    if-eqz v1, :cond_10

    .line 16973837
    move-object v0, p0

    .line 16973838
    check-cast v0, Lkc4/l0;

    .line 16973840
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/l0;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_8

    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p0

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    move-object p0, v0

    .line 16973833
    :goto_9
    instance-of v1, p0, Lkc4/l0;

    .line 16973834
    .line 16973835
    if-eqz v1, :cond_10

    .line 16973836
    .line 16973837
    move-object v0, p0

    .line 16973838
    check-cast v0, Lkc4/l0;

    .line 16973839
    .line 16973840
    :cond_10
    return-object v0
.end method


.method public static final f(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z
[MOD-CHANGED]
.method public static final f(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p1, :cond_4

    .line 33882115
    return v0

    .line 33882116
    :cond_4
    if-nez p0, :cond_7

    .line 33882118
    return v0

    .line 33882119
    :cond_7
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33882122
    move-result-object v1

    .line 33882123
    instance-of v2, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882125
    if-eqz v2, :cond_12

    .line 33882127
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 v1, 0x0

    .line 33882131
    :goto_13
    if-nez v1, :cond_16

    .line 33882133
    return v0

    .line 33882134
    :cond_16
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->A1()I

    .line 33882137
    move-result v1

    .line 33882138
    const/4 v2, 0x3

    .line 33882139
    if-eq v1, v2, :cond_1e

    .line 33882141
    return v0

    .line 33882142
    :cond_1e
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33882145
    move-result-object p1

    .line 33882146
    invoke-virtual {p1, p0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 33882149
    move-result-object p0

    .line 33882150
    if-nez p0, :cond_29

    .line 33882152
    return v0

    .line 33882153
    :cond_29
    invoke-static {p0}, Lcom/dragon/read/reader/utils/z;->d(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z

    .line 33882156
    move-result p1

    .line 33882157
    if-eqz p1, :cond_31

    .line 33882159
    const/4 p0, 0x1

    .line 33882160
    return p0

    .line 33882161
    :cond_31
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterTypeList()Ljava/util/List;

    .line 33882164
    move-result-object p0

    .line 33882165
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882168
    move-result p1

    .line 33882169
    if-eqz p1, :cond_3c

    .line 33882171
    goto :goto_57

    .line 33882172
    :cond_3c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882174
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882177
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/NovelChapterType;->Collect:Lreadersaas/com/dragon/read/saas/rpc/model/NovelChapterType;

    .line 33882179
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelChapterType;->getValue()I

    .line 33882182
    move-result v0

    .line 33882183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882186
    const-string v0, ""

    .line 33882188
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882198
    move-result v0

    .line 33882199
    :goto_57
    return v0
.end method

[INNER-ORIGINAL]
.method public static final f(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p1, :cond_4

    .line 33882114
    .line 33882115
    return v0

    .line 33882116
    :cond_4
    if-nez p0, :cond_7

    .line 33882117
    .line 33882118
    return v0

    .line 33882119
    :cond_7
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    instance-of v2, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882124
    .line 33882125
    if-eqz v2, :cond_12

    .line 33882126
    .line 33882127
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882128
    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 v1, 0x0

    .line 33882131
    :goto_13
    if-nez v1, :cond_16

    .line 33882132
    .line 33882133
    return v0

    .line 33882134
    :cond_16
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->A1()I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v1

    .line 33882138
    const/4 v2, 0x3

    .line 33882139
    if-eq v1, v2, :cond_1e

    .line 33882140
    .line 33882141
    return v0

    .line 33882142
    :cond_1e
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    invoke-virtual {p1, p0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p0

    .line 33882150
    if-nez p0, :cond_29

    .line 33882151
    .line 33882152
    return v0

    .line 33882153
    :cond_29
    invoke-static {p0}, Lcom/dragon/read/reader/utils/z;->d(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p1

    .line 33882157
    if-eqz p1, :cond_31

    .line 33882158
    .line 33882159
    const/4 p0, 0x1

    .line 33882160
    return p0

    .line 33882161
    :cond_31
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterTypeList()Ljava/util/List;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p0

    .line 33882165
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p1

    .line 33882169
    if-eqz p1, :cond_3c

    .line 33882170
    .line 33882171
    goto :goto_57

    .line 33882172
    :cond_3c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882175
    .line 33882176
    .line 33882177
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/NovelChapterType;->Collect:Lreadersaas/com/dragon/read/saas/rpc/model/NovelChapterType;

    .line 33882178
    .line 33882179
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelChapterType;->getValue()I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v0

    .line 33882183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    .line 33882186
    const-string v0, ""

    .line 33882187
    .line 33882188
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882196
    .line 33882197
    .line 33882198
    move-result v0

    .line 33882199
    :goto_57
    return v0
.end method


.method public static final g(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
[MOD-CHANGED]
.method public static final g(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_4e

    .line 17104899
    instance-of v1, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17104901
    if-eqz v1, :cond_4e

    .line 17104903
    check-cast p0, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17104905
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {v1}, Lcom/dragon/reader/lib/utils/ListProxy;->size()I

    .line 17104912
    move-result v1

    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    if-eq v1, v2, :cond_15

    .line 17104916
    goto :goto_4e

    .line 17104917
    :cond_15
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17104920
    move-result-object p0

    .line 17104921
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104924
    move-result-object p0

    .line 17104925
    instance-of v1, p0, Lh97/f;

    .line 17104927
    const/4 v3, 0x0

    .line 17104928
    if-eqz v1, :cond_25

    .line 17104930
    check-cast p0, Lh97/f;

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object p0, v3

    .line 17104934
    :goto_26
    if-eqz p0, :cond_4e

    .line 17104936
    invoke-virtual {p0}, Lh97/f;->r1()Z

    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_4e

    .line 17104942
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17104945
    move-result-object p0

    .line 17104946
    instance-of v1, p0, Lh97/g;

    .line 17104948
    if-eqz v1, :cond_39

    .line 17104950
    move-object v3, p0

    .line 17104951
    check-cast v3, Lh97/g;

    .line 17104953
    :cond_39
    if-eqz v3, :cond_4a

    .line 17104955
    iget-object p0, v3, Lh97/g;->j:Ljava/util/List;

    .line 17104957
    if-eqz p0, :cond_4a

    .line 17104959
    const-string/jumbo v1, "volumePicture"

    .line 17104962
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104965
    move-result p0

    .line 17104966
    if-ne p0, v2, :cond_4a

    .line 17104968
    const/4 p0, 0x1

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 p0, 0x0

    .line 17104971
    :goto_4b
    if-eqz p0, :cond_4e

    .line 17104973
    const/4 v0, 0x1

    .line 17104974
    :cond_4e
    :goto_4e
    return v0
.end method

[INNER-ORIGINAL]
.method public static final g(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_4e

    .line 17104898
    .line 17104899
    instance-of v1, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17104900
    .line 17104901
    if-eqz v1, :cond_4e

    .line 17104902
    .line 17104903
    check-cast p0, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {v1}, Lcom/dragon/reader/lib/utils/ListProxy;->size()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    if-eq v1, v2, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_4e

    .line 17104917
    :cond_15
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p0

    .line 17104921
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p0

    .line 17104925
    instance-of v1, p0, Lh97/f;

    .line 17104926
    .line 17104927
    const/4 v3, 0x0

    .line 17104928
    if-eqz v1, :cond_25

    .line 17104929
    .line 17104930
    check-cast p0, Lh97/f;

    .line 17104931
    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object p0, v3

    .line 17104934
    :goto_26
    if-eqz p0, :cond_4e

    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Lh97/f;->r1()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_4e

    .line 17104941
    .line 17104942
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p0

    .line 17104946
    instance-of v1, p0, Lh97/g;

    .line 17104947
    .line 17104948
    if-eqz v1, :cond_39

    .line 17104949
    .line 17104950
    move-object v3, p0

    .line 17104951
    check-cast v3, Lh97/g;

    .line 17104952
    .line 17104953
    :cond_39
    if-eqz v3, :cond_4a

    .line 17104954
    .line 17104955
    iget-object p0, v3, Lh97/g;->j:Ljava/util/List;

    .line 17104956
    .line 17104957
    if-eqz p0, :cond_4a

    .line 17104958
    .line 17104959
    const-string/jumbo v1, "volumePicture"

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p0

    .line 17104966
    if-ne p0, v2, :cond_4a

    .line 17104967
    .line 17104968
    const/4 p0, 0x1

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 p0, 0x0

    .line 17104971
    :goto_4b
    if-eqz p0, :cond_4e

    .line 17104972
    .line 17104973
    const/4 v0, 0x1

    .line 17104974
    :cond_4e
    :goto_4e
    return v0
.end method


