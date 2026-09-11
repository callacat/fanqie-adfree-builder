## classes6/com/dragon/read/pbrpc/EcomSelectCategory$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/dragon/read/pbrpc/EcomSelectCategory;

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
    const-class v0, Lcom/dragon/read/pbrpc/EcomSelectCategory;

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
    packed-switch p1, :pswitch_data_2a

    .line 17104899
    goto :goto_25

    .line 17104900
    :pswitch_4
    sget-object p1, Lcom/dragon/read/pbrpc/EcomSelectCategory;->BillionSubsidy:Lcom/dragon/read/pbrpc/EcomSelectCategory;

    .line 17104902
    goto :goto_28

    .line 17104903
    :pswitch_7
    sget-object p1, Lcom/dragon/read/pbrpc/EcomSelectCategory;->QueryTag:Lcom/dragon/read/pbrpc/EcomSelectCategory;

    .line 17104905
    goto :goto_28

    .line 17104906
    :pswitch_a
    sget-object p1, Lcom/dragon/read/pbrpc/EcomSelectCategory;->GuidePurchaseProp:Lcom/dragon/read/pbrpc/EcomSelectCategory;

    .line 17104908
    goto :goto_28

    .line 17104909
    :pswitch_d
    sget-object p1, Lcom/dragon/read/pbrpc/EcomSelectCategory;->BrandIDFilter:Lcom/dragon/read/pbrpc/EcomSelectCategory;

    .line 17104911
    goto :goto_28

    .line 17104912
    :pswitch_10
    sget-object p1, Lcom/dragon/read/pbrpc/EcomSelectCategory;->FreightOriginPoint:Lcom/dragon/read/pbrpc/EcomSelectCategory;

    .line 17104914
    goto :goto_28

    .line 17104915
    :pswitch_13
    sget-object p1, Lcom/dragon/read/pbrpc/EcomSelectCategory;->PriceFilter:Lcom/dragon/read/pbrpc/EcomSelectCategory;

    .line 17104917
    goto :goto_28

    .line 17104918
    :pswitch_16
    sget-object p1, Lcom/dragon/read/pbrpc/EcomSelectCategory;->ProductTagFilter:Lcom/dragon/read/pbrpc/EcomSelectCategory;

    .line 17104920
    goto :goto_28

    .line 17104921
    :pswitch_19
    sget-object p1, Lcom/dragon/read/pbrpc/EcomSelectCategory;->LiveOrCommondityFilter:Lcom/dragon/read/pbrpc/EcomSelectCategory;

    .line 17104923
    goto :goto_28

    .line 17104924
    :pswitch_1c
    sget-object p1, Lcom/dragon/read/pbrpc/EcomSelectCategory;->SaleSort:Lcom/dragon/read/pbrpc/EcomSelectCategory;

    .line 17104926
    goto :goto_28

    .line 17104927
    :pswitch_1f
    sget-object p1, Lcom/dragon/read/pbrpc/EcomSelectCategory;->PriceSort:Lcom/dragon/read/pbrpc/EcomSelectCategory;

    .line 17104929
    goto :goto_28

    .line 17104930
    :pswitch_22
    sget-object p1, Lcom/dragon/read/pbrpc/EcomSelectCategory;->GeneralSort:Lcom/dragon/read/pbrpc/EcomSelectCategory;

    .line 17104932
    goto :goto_28

    .line 17104933
    :goto_25
    sget-object p1, Lcom/dragon/read/pbrpc/EcomSelectCategory;->GeneralSort:Lcom/dragon/read/pbrpc/EcomSelectCategory;

    .line 17104935
    const/4 p1, 0x0

    .line 17104936
    :goto_28
    return-object p1

    nop

    .line 17104938
    :pswitch_data_2a
    .packed-switch 0x1
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
    packed-switch p1, :pswitch_data_2a

    .line 17104897
    .line 17104898
    .line 17104899
    goto :goto_25

    .line 17104900
    :pswitch_4
    sget-object p1, Lcom/dragon/read/pbrpc/EcomSelectCategory;->BillionSubsidy:Lcom/dragon/read/pbrpc/EcomSelectCategory;

    .line 17104901
    .line 17104902
    goto :goto_28

    .line 17104903
    :pswitch_7
    sget-object p1, Lcom/dragon/read/pbrpc/EcomSelectCategory;->QueryTag:Lcom/dragon/read/pbrpc/EcomSelectCategory;

    .line 17104904
    .line 17104905
    goto :goto_28

    .line 17104906
    :pswitch_a
    sget-object p1, Lcom/dragon/read/pbrpc/EcomSelectCategory;->GuidePurchaseProp:Lcom/dragon/read/pbrpc/EcomSelectCategory;

    .line 17104907
    .line 17104908
    goto :goto_28

    .line 17104909
    :pswitch_d
    sget-object p1, Lcom/dragon/read/pbrpc/EcomSelectCategory;->BrandIDFilter:Lcom/dragon/read/pbrpc/EcomSelectCategory;

    .line 17104910
    .line 17104911
    goto :goto_28

    .line 17104912
    :pswitch_10
    sget-object p1, Lcom/dragon/read/pbrpc/EcomSelectCategory;->FreightOriginPoint:Lcom/dragon/read/pbrpc/EcomSelectCategory;

    .line 17104913
    .line 17104914
    goto :goto_28

    .line 17104915
    :pswitch_13
    sget-object p1, Lcom/dragon/read/pbrpc/EcomSelectCategory;->PriceFilter:Lcom/dragon/read/pbrpc/EcomSelectCategory;

    .line 17104916
    .line 17104917
    goto :goto_28

    .line 17104918
    :pswitch_16
    sget-object p1, Lcom/dragon/read/pbrpc/EcomSelectCategory;->ProductTagFilter:Lcom/dragon/read/pbrpc/EcomSelectCategory;

    .line 17104919
    .line 17104920
    goto :goto_28

    .line 17104921
    :pswitch_19
    sget-object p1, Lcom/dragon/read/pbrpc/EcomSelectCategory;->LiveOrCommondityFilter:Lcom/dragon/read/pbrpc/EcomSelectCategory;

    .line 17104922
    .line 17104923
    goto :goto_28

    .line 17104924
    :pswitch_1c
    sget-object p1, Lcom/dragon/read/pbrpc/EcomSelectCategory;->SaleSort:Lcom/dragon/read/pbrpc/EcomSelectCategory;

    .line 17104925
    .line 17104926
    goto :goto_28

    .line 17104927
    :pswitch_1f
    sget-object p1, Lcom/dragon/read/pbrpc/EcomSelectCategory;->PriceSort:Lcom/dragon/read/pbrpc/EcomSelectCategory;

    .line 17104928
    .line 17104929
    goto :goto_28

    .line 17104930
    :pswitch_22
    sget-object p1, Lcom/dragon/read/pbrpc/EcomSelectCategory;->GeneralSort:Lcom/dragon/read/pbrpc/EcomSelectCategory;

    .line 17104931
    .line 17104932
    goto :goto_28

    .line 17104933
    :goto_25
    sget-object p1, Lcom/dragon/read/pbrpc/EcomSelectCategory;->GeneralSort:Lcom/dragon/read/pbrpc/EcomSelectCategory;

    .line 17104934
    .line 17104935
    const/4 p1, 0x0

    .line 17104936
    :goto_28
    return-object p1

    .line 17104937
    nop

    .line 17104938
    :pswitch_data_2a
    .packed-switch 0x1
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


