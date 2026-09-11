## classes5/com/dragon/read/kmp/preload/internal/a0.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/preload/internal/CancelReason;)Lcom/dragon/read/kmp/preload/PreloadTaskCancelReason;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/preload/internal/CancelReason;)Lcom/dragon/read/kmp/preload/PreloadTaskCancelReason;
    .registers 2

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/kmp/preload/internal/a0$a;->a:[I

    .line 17104898
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104901
    move-result p0

    .line 17104902
    aget p0, v0, p0

    .line 17104904
    packed-switch p0, :pswitch_data_30

    .line 17104907
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17104909
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104912
    throw p0

    .line 17104913
    :pswitch_11
    sget-object p0, Lcom/dragon/read/kmp/preload/PreloadTaskCancelReason;->CANCELLED:Lcom/dragon/read/kmp/preload/PreloadTaskCancelReason;

    .line 17104915
    goto :goto_2e

    .line 17104916
    :pswitch_14
    sget-object p0, Lcom/dragon/read/kmp/preload/PreloadTaskCancelReason;->DROP_FAR:Lcom/dragon/read/kmp/preload/PreloadTaskCancelReason;

    .line 17104918
    goto :goto_2e

    .line 17104919
    :pswitch_17
    sget-object p0, Lcom/dragon/read/kmp/preload/PreloadTaskCancelReason;->TIMEOUT:Lcom/dragon/read/kmp/preload/PreloadTaskCancelReason;

    .line 17104921
    goto :goto_2e

    .line 17104922
    :pswitch_1a
    sget-object p0, Lcom/dragon/read/kmp/preload/PreloadTaskCancelReason;->CLEAR_PENDING:Lcom/dragon/read/kmp/preload/PreloadTaskCancelReason;

    .line 17104924
    goto :goto_2e

    .line 17104925
    :pswitch_1d
    sget-object p0, Lcom/dragon/read/kmp/preload/PreloadTaskCancelReason;->SCENE_DESTROYED:Lcom/dragon/read/kmp/preload/PreloadTaskCancelReason;

    .line 17104927
    goto :goto_2e

    .line 17104928
    :pswitch_20
    sget-object p0, Lcom/dragon/read/kmp/preload/PreloadTaskCancelReason;->SCENE_REFRESHED:Lcom/dragon/read/kmp/preload/PreloadTaskCancelReason;

    .line 17104930
    goto :goto_2e

    .line 17104931
    :pswitch_23
    sget-object p0, Lcom/dragon/read/kmp/preload/PreloadTaskCancelReason;->SCROLL_REFRESHED:Lcom/dragon/read/kmp/preload/PreloadTaskCancelReason;

    .line 17104933
    goto :goto_2e

    .line 17104934
    :pswitch_26
    sget-object p0, Lcom/dragon/read/kmp/preload/PreloadTaskCancelReason;->EXPIRED:Lcom/dragon/read/kmp/preload/PreloadTaskCancelReason;

    .line 17104936
    goto :goto_2e

    .line 17104937
    :pswitch_29
    sget-object p0, Lcom/dragon/read/kmp/preload/PreloadTaskCancelReason;->QUEUE_OVERFLOW:Lcom/dragon/read/kmp/preload/PreloadTaskCancelReason;

    .line 17104939
    goto :goto_2e

    .line 17104940
    :pswitch_2c
    sget-object p0, Lcom/dragon/read/kmp/preload/PreloadTaskCancelReason;->REPLACED:Lcom/dragon/read/kmp/preload/PreloadTaskCancelReason;

    .line 17104942
    :goto_2e
    return-object p0

    nop

    .line 17104944
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/preload/internal/CancelReason;)Lcom/dragon/read/kmp/preload/PreloadTaskCancelReason;
    .registers 2

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/kmp/preload/internal/a0$a;->a:[I

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p0

    .line 17104902
    aget p0, v0, p0

    .line 17104903
    .line 17104904
    packed-switch p0, :pswitch_data_30

    .line 17104905
    .line 17104906
    .line 17104907
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17104908
    .line 17104909
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    throw p0

    .line 17104913
    :pswitch_11
    sget-object p0, Lcom/dragon/read/kmp/preload/PreloadTaskCancelReason;->CANCELLED:Lcom/dragon/read/kmp/preload/PreloadTaskCancelReason;

    .line 17104914
    .line 17104915
    goto :goto_2e

    .line 17104916
    :pswitch_14
    sget-object p0, Lcom/dragon/read/kmp/preload/PreloadTaskCancelReason;->DROP_FAR:Lcom/dragon/read/kmp/preload/PreloadTaskCancelReason;

    .line 17104917
    .line 17104918
    goto :goto_2e

    .line 17104919
    :pswitch_17
    sget-object p0, Lcom/dragon/read/kmp/preload/PreloadTaskCancelReason;->TIMEOUT:Lcom/dragon/read/kmp/preload/PreloadTaskCancelReason;

    .line 17104920
    .line 17104921
    goto :goto_2e

    .line 17104922
    :pswitch_1a
    sget-object p0, Lcom/dragon/read/kmp/preload/PreloadTaskCancelReason;->CLEAR_PENDING:Lcom/dragon/read/kmp/preload/PreloadTaskCancelReason;

    .line 17104923
    .line 17104924
    goto :goto_2e

    .line 17104925
    :pswitch_1d
    sget-object p0, Lcom/dragon/read/kmp/preload/PreloadTaskCancelReason;->SCENE_DESTROYED:Lcom/dragon/read/kmp/preload/PreloadTaskCancelReason;

    .line 17104926
    .line 17104927
    goto :goto_2e

    .line 17104928
    :pswitch_20
    sget-object p0, Lcom/dragon/read/kmp/preload/PreloadTaskCancelReason;->SCENE_REFRESHED:Lcom/dragon/read/kmp/preload/PreloadTaskCancelReason;

    .line 17104929
    .line 17104930
    goto :goto_2e

    .line 17104931
    :pswitch_23
    sget-object p0, Lcom/dragon/read/kmp/preload/PreloadTaskCancelReason;->SCROLL_REFRESHED:Lcom/dragon/read/kmp/preload/PreloadTaskCancelReason;

    .line 17104932
    .line 17104933
    goto :goto_2e

    .line 17104934
    :pswitch_26
    sget-object p0, Lcom/dragon/read/kmp/preload/PreloadTaskCancelReason;->EXPIRED:Lcom/dragon/read/kmp/preload/PreloadTaskCancelReason;

    .line 17104935
    .line 17104936
    goto :goto_2e

    .line 17104937
    :pswitch_29
    sget-object p0, Lcom/dragon/read/kmp/preload/PreloadTaskCancelReason;->QUEUE_OVERFLOW:Lcom/dragon/read/kmp/preload/PreloadTaskCancelReason;

    .line 17104938
    .line 17104939
    goto :goto_2e

    .line 17104940
    :pswitch_2c
    sget-object p0, Lcom/dragon/read/kmp/preload/PreloadTaskCancelReason;->REPLACED:Lcom/dragon/read/kmp/preload/PreloadTaskCancelReason;

    .line 17104941
    .line 17104942
    :goto_2e
    return-object p0

    .line 17104943
    nop

    .line 17104944
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method


