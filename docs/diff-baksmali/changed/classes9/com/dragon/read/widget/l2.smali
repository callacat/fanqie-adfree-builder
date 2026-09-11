## classes9/com/dragon/read/widget/l2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JLcom/dragon/read/widget/m2;)V
[MOD-CHANGED]
.method public constructor <init>(JLcom/dragon/read/widget/m2;)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p3, p0, Lcom/dragon/read/widget/l2;->a:Lcom/dragon/read/widget/m2;

    .line 33619970
    const-wide/16 v0, 0x3e8

    .line 33619972
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLcom/dragon/read/widget/m2;)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p3, p0, Lcom/dragon/read/widget/l2;->a:Lcom/dragon/read/widget/m2;

    .line 33619969
    .line 33619970
    const-wide/16 v0, 0x3e8

    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/widget/l2;->a:Lcom/dragon/read/widget/m2;

    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/widget/m2;->l:Landroid/widget/TextView;

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104905
    iget-object v2, p0, Lcom/dragon/read/widget/l2;->a:Lcom/dragon/read/widget/m2;

    .line 17104907
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    const v2, 0x36ee80

    .line 17104913
    int-to-long v2, v2

    .line 17104914
    div-long v2, p1, v2

    .line 17104916
    const/16 v4, 0x18

    .line 17104918
    int-to-long v4, v4

    .line 17104919
    rem-long/2addr v2, v4

    .line 17104920
    const v4, 0xea60

    .line 17104923
    int-to-long v4, v4

    .line 17104924
    div-long v4, p1, v4

    .line 17104926
    const/16 v6, 0x3c

    .line 17104928
    int-to-long v6, v6

    .line 17104929
    rem-long/2addr v4, v6

    .line 17104930
    const/16 v8, 0x3e8

    .line 17104932
    int-to-long v8, v8

    .line 17104933
    div-long/2addr p1, v8

    .line 17104934
    rem-long/2addr p1, v6

    .line 17104935
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104937
    const/4 v6, 0x3

    .line 17104938
    new-array v7, v6, [Ljava/lang/Object;

    .line 17104940
    const/4 v8, 0x0

    .line 17104941
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104944
    move-result-object v2

    .line 17104945
    aput-object v2, v7, v8

    .line 17104947
    const/4 v2, 0x1

    .line 17104948
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104951
    move-result-object v3

    .line 17104952
    aput-object v3, v7, v2

    .line 17104954
    const/4 v2, 0x2

    .line 17104955
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104958
    move-result-object p1

    .line 17104959
    aput-object p1, v7, v2

    .line 17104961
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104964
    move-result-object p1

    .line 17104965
    const-string p2, "%02d:%02d:%02d"

    .line 17104967
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104970
    move-result-object p1

    .line 17104971
    const-string p2, ""

    .line 17104973
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    const-string p1, " \u540e\u8fc7\u671f"

    .line 17104981
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104991
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/widget/l2;->a:Lcom/dragon/read/widget/m2;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/widget/m2;->l:Landroid/widget/TextView;

    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v2, p0, Lcom/dragon/read/widget/l2;->a:Lcom/dragon/read/widget/m2;

    .line 17104906
    .line 17104907
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    const v2, 0x36ee80

    .line 17104911
    .line 17104912
    .line 17104913
    int-to-long v2, v2

    .line 17104914
    div-long v2, p1, v2

    .line 17104915
    .line 17104916
    const/16 v4, 0x18

    .line 17104917
    .line 17104918
    int-to-long v4, v4

    .line 17104919
    rem-long/2addr v2, v4

    .line 17104920
    const v4, 0xea60

    .line 17104921
    .line 17104922
    .line 17104923
    int-to-long v4, v4

    .line 17104924
    div-long v4, p1, v4

    .line 17104925
    .line 17104926
    const/16 v6, 0x3c

    .line 17104927
    .line 17104928
    int-to-long v6, v6

    .line 17104929
    rem-long/2addr v4, v6

    .line 17104930
    const/16 v8, 0x3e8

    .line 17104931
    .line 17104932
    int-to-long v8, v8

    .line 17104933
    div-long/2addr p1, v8

    .line 17104934
    rem-long/2addr p1, v6

    .line 17104935
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104936
    .line 17104937
    const/4 v6, 0x3

    .line 17104938
    new-array v7, v6, [Ljava/lang/Object;

    .line 17104939
    .line 17104940
    const/4 v8, 0x0

    .line 17104941
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    aput-object v2, v7, v8

    .line 17104946
    .line 17104947
    const/4 v2, 0x1

    .line 17104948
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v3

    .line 17104952
    aput-object v3, v7, v2

    .line 17104953
    .line 17104954
    const/4 v2, 0x2

    .line 17104955
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    aput-object p1, v7, v2

    .line 17104960
    .line 17104961
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    const-string p2, "%02d:%02d:%02d"

    .line 17104966
    .line 17104967
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    const-string p2, ""

    .line 17104972
    .line 17104973
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    const-string p1, " \u540e\u8fc7\u671f"

    .line 17104980
    .line 17104981
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104989
    .line 17104990
    .line 17104991
    return-void
.end method


