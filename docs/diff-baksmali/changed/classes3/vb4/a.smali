## classes3/vb4/a.smali
# added=0 removed=0 changed=1

.method public static a(I)I
[MOD-CHANGED]
.method public static a(I)I
    .registers 2

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->b(I)Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17104899
    move-result-object p0

    .line 17104900
    if-nez p0, :cond_8

    .line 17104902
    const/4 p0, -0x1

    .line 17104903
    goto :goto_10

    .line 17104904
    :cond_8
    sget-object v0, Lvb4/a$a;->a:[I

    .line 17104906
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104909
    move-result p0

    .line 17104910
    aget p0, v0, p0

    .line 17104912
    :goto_10
    packed-switch p0, :pswitch_data_34

    .line 17104915
    goto :goto_30

    .line 17104916
    :pswitch_14
    const p0, 0x7f0514b2

    .line 17104919
    goto :goto_33

    .line 17104920
    :pswitch_18
    const p0, 0x7f0514b3    # 1.768948E38f

    .line 17104923
    goto :goto_33

    .line 17104924
    :pswitch_1c
    const p0, 0x7f0514b5

    .line 17104927
    goto :goto_33

    .line 17104928
    :pswitch_20
    const p0, 0x7f0514b4

    .line 17104931
    goto :goto_33

    .line 17104932
    :pswitch_24
    const p0, 0x7f0514b9

    .line 17104935
    goto :goto_33

    .line 17104936
    :pswitch_28
    const p0, 0x7f0514b1

    .line 17104939
    goto :goto_33

    .line 17104940
    :pswitch_2c
    const p0, 0x7f0514b7

    .line 17104943
    goto :goto_33

    .line 17104944
    :goto_30
    const p0, 0x7f0514b8

    .line 17104947
    :goto_33
    return p0

    .line 17104948
    :pswitch_data_34
    .packed-switch 0x2
        :pswitch_2c
        :pswitch_28
        :pswitch_24
        :pswitch_20
        :pswitch_1c
        :pswitch_18
        :pswitch_14
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(I)I
    .registers 2

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->b(I)Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p0

    .line 17104900
    if-nez p0, :cond_8

    .line 17104901
    .line 17104902
    const/4 p0, -0x1

    .line 17104903
    goto :goto_10

    .line 17104904
    :cond_8
    sget-object v0, Lvb4/a$a;->a:[I

    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p0

    .line 17104910
    aget p0, v0, p0

    .line 17104911
    .line 17104912
    :goto_10
    packed-switch p0, :pswitch_data_34

    .line 17104913
    .line 17104914
    .line 17104915
    goto :goto_30

    .line 17104916
    :pswitch_14
    const p0, 0x7f0514b2

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_33

    .line 17104920
    :pswitch_18
    const p0, 0x7f0514b3    # 1.768948E38f

    .line 17104921
    .line 17104922
    .line 17104923
    goto :goto_33

    .line 17104924
    :pswitch_1c
    const p0, 0x7f0514b5

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_33

    .line 17104928
    :pswitch_20
    const p0, 0x7f0514b4

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_33

    .line 17104932
    :pswitch_24
    const p0, 0x7f0514b9

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_33

    .line 17104936
    :pswitch_28
    const p0, 0x7f0514b1

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_33

    .line 17104940
    :pswitch_2c
    const p0, 0x7f0514b7

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_33

    .line 17104944
    :goto_30
    const p0, 0x7f0514b8

    .line 17104945
    .line 17104946
    .line 17104947
    :goto_33
    return p0

    .line 17104948
    :pswitch_data_34
    .packed-switch 0x2
        :pswitch_2c
        :pswitch_28
        :pswitch_24
        :pswitch_20
        :pswitch_1c
        :pswitch_18
        :pswitch_14
    .end packed-switch
.end method


