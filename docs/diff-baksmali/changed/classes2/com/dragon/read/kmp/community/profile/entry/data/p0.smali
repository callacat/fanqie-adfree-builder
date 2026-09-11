## classes2/com/dragon/read/kmp/community/profile/entry/data/p0.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/o0;II)I
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/o0;II)I
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-interface {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/o0;->d()Z

    .line 50462727
    move-result p0

    .line 50462728
    if-eqz p0, :cond_e

    .line 50462730
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 50462733
    move-result p1

    .line 50462734
    :cond_e
    return p1
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/o0;II)I
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-interface {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/o0;->d()Z

    .line 50462725
    .line 50462726
    .line 50462727
    move-result p0

    .line 50462728
    if-eqz p0, :cond_e

    .line 50462729
    .line 50462730
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 50462731
    .line 50462732
    .line 50462733
    move-result p1

    .line 50462734
    :cond_e
    return p1
.end method


