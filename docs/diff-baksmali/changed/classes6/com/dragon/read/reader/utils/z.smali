## classes6/com/dragon/read/reader/utils/z.smali
# added=0 removed=0 changed=7

.method public static final a(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z
[MOD-CHANGED]
.method public static final a(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getSerializableExtra()Ljava/io/Serializable;

    .line 16973831
    move-result-object p0

    .line 16973832
    instance-of v1, p0, Lcom/dragon/read/reader/utils/ChapterItemExt;

    .line 16973834
    if-eqz v1, :cond_f

    .line 16973836
    check-cast p0, Lcom/dragon/read/reader/utils/ChapterItemExt;

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    if-eqz p0, :cond_16

    .line 16973842
    invoke-virtual {p0}, Lcom/dragon/read/reader/utils/ChapterItemExt;->getAdForFree()Z

    .line 16973845
    move-result v0

    .line 16973846
    :cond_16
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getSerializableExtra()Ljava/io/Serializable;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    instance-of v1, p0, Lcom/dragon/read/reader/utils/ChapterItemExt;

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_f

    .line 16973835
    .line 16973836
    check-cast p0, Lcom/dragon/read/reader/utils/ChapterItemExt;

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    if-eqz p0, :cond_16

    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Lcom/dragon/read/reader/utils/ChapterItemExt;->getAdForFree()Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v0

    .line 16973846
    :cond_16
    return v0
.end method


.method public static final b(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)J
[MOD-CHANGED]
.method public static final b(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)J
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getSerializableExtra()Ljava/io/Serializable;

    .line 16973831
    move-result-object p0

    .line 16973832
    instance-of v0, p0, Lcom/dragon/read/reader/utils/ChapterItemExt;

    .line 16973834
    if-eqz v0, :cond_f

    .line 16973836
    check-cast p0, Lcom/dragon/read/reader/utils/ChapterItemExt;

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    if-eqz p0, :cond_17

    .line 16973842
    invoke-virtual {p0}, Lcom/dragon/read/reader/utils/ChapterItemExt;->getChapterWordNumber()J

    .line 16973845
    move-result-wide v0

    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    const-wide/16 v0, 0x0

    .line 16973849
    :goto_19
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)J
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getSerializableExtra()Ljava/io/Serializable;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    instance-of v0, p0, Lcom/dragon/read/reader/utils/ChapterItemExt;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_f

    .line 16973835
    .line 16973836
    check-cast p0, Lcom/dragon/read/reader/utils/ChapterItemExt;

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    if-eqz p0, :cond_17

    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Lcom/dragon/read/reader/utils/ChapterItemExt;->getChapterWordNumber()J

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-wide v0

    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    const-wide/16 v0, 0x0

    .line 16973848
    .line 16973849
    :goto_19
    return-wide v0
.end method


.method public static final c(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z
[MOD-CHANGED]
.method public static final c(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getSerializableExtra()Ljava/io/Serializable;

    .line 16973831
    move-result-object p0

    .line 16973832
    instance-of v1, p0, Lcom/dragon/read/reader/utils/ChapterItemExt;

    .line 16973834
    if-eqz v1, :cond_f

    .line 16973836
    check-cast p0, Lcom/dragon/read/reader/utils/ChapterItemExt;

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    if-eqz p0, :cond_16

    .line 16973842
    invoke-virtual {p0}, Lcom/dragon/read/reader/utils/ChapterItemExt;->getNeedUnlock()Z

    .line 16973845
    move-result v0

    .line 16973846
    :cond_16
    return v0
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getSerializableExtra()Ljava/io/Serializable;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    instance-of v1, p0, Lcom/dragon/read/reader/utils/ChapterItemExt;

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_f

    .line 16973835
    .line 16973836
    check-cast p0, Lcom/dragon/read/reader/utils/ChapterItemExt;

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    if-eqz p0, :cond_16

    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Lcom/dragon/read/reader/utils/ChapterItemExt;->getNeedUnlock()Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v0

    .line 16973846
    :cond_16
    return v0
.end method


.method public static final d(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z
[MOD-CHANGED]
.method public static final d(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getSerializableExtra()Ljava/io/Serializable;

    .line 16973831
    move-result-object p0

    .line 16973832
    instance-of v1, p0, Lcom/dragon/read/reader/utils/ChapterItemExt;

    .line 16973834
    if-eqz v1, :cond_f

    .line 16973836
    check-cast p0, Lcom/dragon/read/reader/utils/ChapterItemExt;

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    if-eqz p0, :cond_16

    .line 16973842
    invoke-virtual {p0}, Lcom/dragon/read/reader/utils/ChapterItemExt;->getReadOnly()Z

    .line 16973845
    move-result v0

    .line 16973846
    :cond_16
    return v0
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getSerializableExtra()Ljava/io/Serializable;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    instance-of v1, p0, Lcom/dragon/read/reader/utils/ChapterItemExt;

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_f

    .line 16973835
    .line 16973836
    check-cast p0, Lcom/dragon/read/reader/utils/ChapterItemExt;

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    if-eqz p0, :cond_16

    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Lcom/dragon/read/reader/utils/ChapterItemExt;->getReadOnly()Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v0

    .line 16973846
    :cond_16
    return v0
.end method


.method public static final e(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;Z)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;Z)V
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getSerializableExtra()Ljava/io/Serializable;

    .line 33816583
    move-result-object v0

    .line 33816584
    if-nez v0, :cond_f

    .line 33816586
    new-instance v0, Lcom/dragon/read/reader/utils/ChapterItemExt;

    .line 33816588
    invoke-direct {v0}, Lcom/dragon/read/reader/utils/ChapterItemExt;-><init>()V

    .line 33816591
    :cond_f
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->setSerializableExtra(Ljava/io/Serializable;)V

    .line 33816594
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getSerializableExtra()Ljava/io/Serializable;

    .line 33816597
    move-result-object p0

    .line 33816598
    instance-of v0, p0, Lcom/dragon/read/reader/utils/ChapterItemExt;

    .line 33816600
    if-eqz v0, :cond_1d

    .line 33816602
    check-cast p0, Lcom/dragon/read/reader/utils/ChapterItemExt;

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    const/4 p0, 0x0

    .line 33816606
    :goto_1e
    if-eqz p0, :cond_23

    .line 33816608
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/utils/ChapterItemExt;->setAdForFree(Z)V

    .line 33816611
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;Z)V
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getSerializableExtra()Ljava/io/Serializable;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    if-nez v0, :cond_f

    .line 33816585
    .line 33816586
    new-instance v0, Lcom/dragon/read/reader/utils/ChapterItemExt;

    .line 33816587
    .line 33816588
    invoke-direct {v0}, Lcom/dragon/read/reader/utils/ChapterItemExt;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    :cond_f
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->setSerializableExtra(Ljava/io/Serializable;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getSerializableExtra()Ljava/io/Serializable;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    instance-of v0, p0, Lcom/dragon/read/reader/utils/ChapterItemExt;

    .line 33816599
    .line 33816600
    if-eqz v0, :cond_1d

    .line 33816601
    .line 33816602
    check-cast p0, Lcom/dragon/read/reader/utils/ChapterItemExt;

    .line 33816603
    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    const/4 p0, 0x0

    .line 33816606
    :goto_1e
    if-eqz p0, :cond_23

    .line 33816607
    .line 33816608
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/utils/ChapterItemExt;->setAdForFree(Z)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    return-void
.end method


.method public static final f(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;J)V
[MOD-CHANGED]
.method public static final f(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;J)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getSerializableExtra()Ljava/io/Serializable;

    .line 33816583
    move-result-object v0

    .line 33816584
    if-nez v0, :cond_f

    .line 33816586
    new-instance v0, Lcom/dragon/read/reader/utils/ChapterItemExt;

    .line 33816588
    invoke-direct {v0}, Lcom/dragon/read/reader/utils/ChapterItemExt;-><init>()V

    .line 33816591
    :cond_f
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->setSerializableExtra(Ljava/io/Serializable;)V

    .line 33816594
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getSerializableExtra()Ljava/io/Serializable;

    .line 33816597
    move-result-object p0

    .line 33816598
    instance-of v0, p0, Lcom/dragon/read/reader/utils/ChapterItemExt;

    .line 33816600
    if-eqz v0, :cond_1d

    .line 33816602
    check-cast p0, Lcom/dragon/read/reader/utils/ChapterItemExt;

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    const/4 p0, 0x0

    .line 33816606
    :goto_1e
    if-eqz p0, :cond_23

    .line 33816608
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/reader/utils/ChapterItemExt;->setChapterWordNumber(J)V

    .line 33816611
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;J)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getSerializableExtra()Ljava/io/Serializable;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    if-nez v0, :cond_f

    .line 33816585
    .line 33816586
    new-instance v0, Lcom/dragon/read/reader/utils/ChapterItemExt;

    .line 33816587
    .line 33816588
    invoke-direct {v0}, Lcom/dragon/read/reader/utils/ChapterItemExt;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    :cond_f
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->setSerializableExtra(Ljava/io/Serializable;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getSerializableExtra()Ljava/io/Serializable;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    instance-of v0, p0, Lcom/dragon/read/reader/utils/ChapterItemExt;

    .line 33816599
    .line 33816600
    if-eqz v0, :cond_1d

    .line 33816601
    .line 33816602
    check-cast p0, Lcom/dragon/read/reader/utils/ChapterItemExt;

    .line 33816603
    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    const/4 p0, 0x0

    .line 33816606
    :goto_1e
    if-eqz p0, :cond_23

    .line 33816607
    .line 33816608
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/reader/utils/ChapterItemExt;->setChapterWordNumber(J)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    return-void
.end method


.method public static final g(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoData;)V
[MOD-CHANGED]
.method public static final g(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoData;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p1, :cond_13

    .line 33751046
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoData;->firstPassTime:Ljava/lang/String;

    .line 33751048
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getFirstPassTime()J

    .line 33751051
    move-result-wide v0

    .line 33751052
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33751055
    move-result-wide v0

    .line 33751056
    invoke-virtual {p0, v0, v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->setFirstPassTime(J)V

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoData;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p1, :cond_13

    .line 33751045
    .line 33751046
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoData;->firstPassTime:Ljava/lang/String;

    .line 33751047
    .line 33751048
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getFirstPassTime()J

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-wide v0

    .line 33751052
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-wide v0

    .line 33751056
    invoke-virtual {p0, v0, v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->setFirstPassTime(J)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


