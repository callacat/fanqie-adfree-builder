## classes5/com/dragon/read/kmp/playerui/follow/n.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowGuideType;)F
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowGuideType;)F
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/kmp/playerui/follow/n$a;->a:[I

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973833
    move-result p0

    .line 16973834
    aget p0, v0, p0

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    if-eq p0, v0, :cond_1b

    .line 16973839
    const/4 v0, 0x2

    .line 16973840
    if-ne p0, v0, :cond_15

    .line 16973842
    const/high16 p0, 0x434c0000    # 204.0f

    .line 16973844
    goto :goto_1d

    .line 16973845
    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 16973847
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 16973850
    throw p0

    .line 16973851
    :cond_1b
    const/high16 p0, 0x43140000    # 148.0f

    .line 16973853
    :goto_1d
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowGuideType;)F
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/kmp/playerui/follow/n$a;->a:[I

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    aget p0, v0, p0

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    if-eq p0, v0, :cond_1b

    .line 16973838
    .line 16973839
    const/4 v0, 0x2

    .line 16973840
    if-ne p0, v0, :cond_15

    .line 16973841
    .line 16973842
    const/high16 p0, 0x434c0000    # 204.0f

    .line 16973843
    .line 16973844
    goto :goto_1d

    .line 16973845
    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 16973846
    .line 16973847
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 16973848
    .line 16973849
    .line 16973850
    throw p0

    .line 16973851
    :cond_1b
    const/high16 p0, 0x43140000    # 148.0f

    .line 16973852
    .line 16973853
    :goto_1d
    return p0
.end method


