## classes6/com/dragon/read/pbrpc/NaturalItemType$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 65538
    invoke-direct {p0, v0}, Lcom/squareup/wire/EnumAdapter;-><init>(Ljava/lang/Class;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/squareup/wire/EnumAdapter;-><init>(Ljava/lang/Class;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
[MOD-CHANGED]
.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
    .registers 2

    .prologue
    .line 17104896
    packed-switch p1, :pswitch_data_36

    .line 17104899
    goto :goto_31

    .line 17104900
    :pswitch_4
    sget-object p1, Lcom/dragon/read/pbrpc/NaturalItemType;->pgc:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 17104902
    goto :goto_34

    .line 17104903
    :pswitch_7
    sget-object p1, Lcom/dragon/read/pbrpc/NaturalItemType;->product_with_live:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 17104905
    goto :goto_34

    .line 17104906
    :pswitch_a
    sget-object p1, Lcom/dragon/read/pbrpc/NaturalItemType;->ad_game_coin:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 17104908
    goto :goto_34

    .line 17104909
    :pswitch_d
    sget-object p1, Lcom/dragon/read/pbrpc/NaturalItemType;->poster_card:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 17104911
    goto :goto_34

    .line 17104912
    :pswitch_10
    sget-object p1, Lcom/dragon/read/pbrpc/NaturalItemType;->static_pic:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 17104914
    goto :goto_34

    .line 17104915
    :pswitch_13
    sget-object p1, Lcom/dragon/read/pbrpc/NaturalItemType;->vip:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 17104917
    goto :goto_34

    .line 17104918
    :pswitch_16
    sget-object p1, Lcom/dragon/read/pbrpc/NaturalItemType;->vip_coupon:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 17104920
    goto :goto_34

    .line 17104921
    :pswitch_19
    sget-object p1, Lcom/dragon/read/pbrpc/NaturalItemType;->NaturalItemType_video:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 17104923
    goto :goto_34

    .line 17104924
    :pswitch_1c
    sget-object p1, Lcom/dragon/read/pbrpc/NaturalItemType;->coupon:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 17104926
    goto :goto_34

    .line 17104927
    :pswitch_1f
    sget-object p1, Lcom/dragon/read/pbrpc/NaturalItemType;->product:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 17104929
    goto :goto_34

    .line 17104930
    :pswitch_22
    sget-object p1, Lcom/dragon/read/pbrpc/NaturalItemType;->fast_app:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 17104932
    goto :goto_34

    .line 17104933
    :pswitch_25
    sget-object p1, Lcom/dragon/read/pbrpc/NaturalItemType;->live_room:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 17104935
    goto :goto_34

    .line 17104936
    :pswitch_28
    sget-object p1, Lcom/dragon/read/pbrpc/NaturalItemType;->promote_game:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 17104938
    goto :goto_34

    .line 17104939
    :pswitch_2b
    sget-object p1, Lcom/dragon/read/pbrpc/NaturalItemType;->NaturalItemType_mini_game:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 17104941
    goto :goto_34

    .line 17104942
    :pswitch_2e
    sget-object p1, Lcom/dragon/read/pbrpc/NaturalItemType;->NaturalItemType_unknow:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 17104944
    goto :goto_34

    .line 17104945
    :goto_31
    sget-object p1, Lcom/dragon/read/pbrpc/NaturalItemType;->NaturalItemType_unknow:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 17104947
    const/4 p1, 0x0

    .line 17104948
    :goto_34
    return-object p1

    nop

    .line 17104950
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
        :pswitch_d
        :pswitch_a
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
    .registers 2

    .prologue
    .line 17104896
    packed-switch p1, :pswitch_data_36

    .line 17104897
    .line 17104898
    .line 17104899
    goto :goto_31

    .line 17104900
    :pswitch_4
    sget-object p1, Lcom/dragon/read/pbrpc/NaturalItemType;->pgc:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 17104901
    .line 17104902
    goto :goto_34

    .line 17104903
    :pswitch_7
    sget-object p1, Lcom/dragon/read/pbrpc/NaturalItemType;->product_with_live:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 17104904
    .line 17104905
    goto :goto_34

    .line 17104906
    :pswitch_a
    sget-object p1, Lcom/dragon/read/pbrpc/NaturalItemType;->ad_game_coin:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 17104907
    .line 17104908
    goto :goto_34

    .line 17104909
    :pswitch_d
    sget-object p1, Lcom/dragon/read/pbrpc/NaturalItemType;->poster_card:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 17104910
    .line 17104911
    goto :goto_34

    .line 17104912
    :pswitch_10
    sget-object p1, Lcom/dragon/read/pbrpc/NaturalItemType;->static_pic:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 17104913
    .line 17104914
    goto :goto_34

    .line 17104915
    :pswitch_13
    sget-object p1, Lcom/dragon/read/pbrpc/NaturalItemType;->vip:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 17104916
    .line 17104917
    goto :goto_34

    .line 17104918
    :pswitch_16
    sget-object p1, Lcom/dragon/read/pbrpc/NaturalItemType;->vip_coupon:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 17104919
    .line 17104920
    goto :goto_34

    .line 17104921
    :pswitch_19
    sget-object p1, Lcom/dragon/read/pbrpc/NaturalItemType;->NaturalItemType_video:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 17104922
    .line 17104923
    goto :goto_34

    .line 17104924
    :pswitch_1c
    sget-object p1, Lcom/dragon/read/pbrpc/NaturalItemType;->coupon:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 17104925
    .line 17104926
    goto :goto_34

    .line 17104927
    :pswitch_1f
    sget-object p1, Lcom/dragon/read/pbrpc/NaturalItemType;->product:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 17104928
    .line 17104929
    goto :goto_34

    .line 17104930
    :pswitch_22
    sget-object p1, Lcom/dragon/read/pbrpc/NaturalItemType;->fast_app:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 17104931
    .line 17104932
    goto :goto_34

    .line 17104933
    :pswitch_25
    sget-object p1, Lcom/dragon/read/pbrpc/NaturalItemType;->live_room:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 17104934
    .line 17104935
    goto :goto_34

    .line 17104936
    :pswitch_28
    sget-object p1, Lcom/dragon/read/pbrpc/NaturalItemType;->promote_game:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 17104937
    .line 17104938
    goto :goto_34

    .line 17104939
    :pswitch_2b
    sget-object p1, Lcom/dragon/read/pbrpc/NaturalItemType;->NaturalItemType_mini_game:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 17104940
    .line 17104941
    goto :goto_34

    .line 17104942
    :pswitch_2e
    sget-object p1, Lcom/dragon/read/pbrpc/NaturalItemType;->NaturalItemType_unknow:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 17104943
    .line 17104944
    goto :goto_34

    .line 17104945
    :goto_31
    sget-object p1, Lcom/dragon/read/pbrpc/NaturalItemType;->NaturalItemType_unknow:Lcom/dragon/read/pbrpc/NaturalItemType;

    .line 17104946
    .line 17104947
    const/4 p1, 0x0

    .line 17104948
    :goto_34
    return-object p1

    .line 17104949
    nop

    .line 17104950
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
        :pswitch_d
        :pswitch_a
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method


