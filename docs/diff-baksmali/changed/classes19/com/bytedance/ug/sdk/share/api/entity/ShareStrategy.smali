## classes19/com/bytedance/ug/sdk/share/api/entity/ShareStrategy.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 327680
    const v0, 0x8adff

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 327688
    const-string v1, "NORMAL"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;-><init>(Ljava/lang/String;I)V

    .line 327694
    sput-object v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->NORMAL:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 327696
    new-instance v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 327698
    const-string v3, "SHARE_WITH_COMPONENT"

    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4}, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;-><init>(Ljava/lang/String;I)V

    .line 327704
    sput-object v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->SHARE_WITH_COMPONENT:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 327706
    new-instance v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 327708
    const-string v5, "SHARE_WITH_TOKEN"

    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6}, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;-><init>(Ljava/lang/String;I)V

    .line 327714
    sput-object v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->SHARE_WITH_TOKEN:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 327716
    new-instance v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 327718
    const-string v7, "SHARE_WITH_COMPONET_OPTIMIZE"

    .line 327720
    const/4 v8, 0x3

    .line 327721
    invoke-direct {v5, v7, v8}, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;-><init>(Ljava/lang/String;I)V

    .line 327724
    sput-object v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->SHARE_WITH_COMPONET_OPTIMIZE:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 327726
    new-instance v7, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 327728
    const-string v9, "SHARE_WITH_IMAGE_TOKEN"

    .line 327730
    const/4 v10, 0x4

    .line 327731
    invoke-direct {v7, v9, v10}, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;-><init>(Ljava/lang/String;I)V

    .line 327734
    sput-object v7, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->SHARE_WITH_IMAGE_TOKEN:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 327736
    new-instance v9, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 327738
    const-string v11, "SHARE_WITH_VIDEO"

    .line 327740
    const/4 v12, 0x5

    .line 327741
    invoke-direct {v9, v11, v12}, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;-><init>(Ljava/lang/String;I)V

    .line 327744
    sput-object v9, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->SHARE_WITH_VIDEO:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 327746
    const/4 v11, 0x6

    .line 327747
    new-array v11, v11, [Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 327749
    aput-object v0, v11, v2

    .line 327751
    aput-object v1, v11, v4

    .line 327753
    aput-object v3, v11, v6

    .line 327755
    aput-object v5, v11, v8

    .line 327757
    aput-object v7, v11, v10

    .line 327759
    aput-object v9, v11, v12

    .line 327761
    sput-object v11, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->$VALUES:[Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 327763
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 327680
    const v0, 0x8adff

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 327687
    .line 327688
    const-string v1, "NORMAL"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;-><init>(Ljava/lang/String;I)V

    .line 327692
    .line 327693
    .line 327694
    sput-object v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->NORMAL:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 327695
    .line 327696
    new-instance v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 327697
    .line 327698
    const-string v3, "SHARE_WITH_COMPONENT"

    .line 327699
    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4}, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;-><init>(Ljava/lang/String;I)V

    .line 327702
    .line 327703
    .line 327704
    sput-object v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->SHARE_WITH_COMPONENT:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 327705
    .line 327706
    new-instance v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 327707
    .line 327708
    const-string v5, "SHARE_WITH_TOKEN"

    .line 327709
    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6}, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;-><init>(Ljava/lang/String;I)V

    .line 327712
    .line 327713
    .line 327714
    sput-object v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->SHARE_WITH_TOKEN:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 327715
    .line 327716
    new-instance v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 327717
    .line 327718
    const-string v7, "SHARE_WITH_COMPONET_OPTIMIZE"

    .line 327719
    .line 327720
    const/4 v8, 0x3

    .line 327721
    invoke-direct {v5, v7, v8}, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;-><init>(Ljava/lang/String;I)V

    .line 327722
    .line 327723
    .line 327724
    sput-object v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->SHARE_WITH_COMPONET_OPTIMIZE:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 327725
    .line 327726
    new-instance v7, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 327727
    .line 327728
    const-string v9, "SHARE_WITH_IMAGE_TOKEN"

    .line 327729
    .line 327730
    const/4 v10, 0x4

    .line 327731
    invoke-direct {v7, v9, v10}, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;-><init>(Ljava/lang/String;I)V

    .line 327732
    .line 327733
    .line 327734
    sput-object v7, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->SHARE_WITH_IMAGE_TOKEN:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 327735
    .line 327736
    new-instance v9, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 327737
    .line 327738
    const-string v11, "SHARE_WITH_VIDEO"

    .line 327739
    .line 327740
    const/4 v12, 0x5

    .line 327741
    invoke-direct {v9, v11, v12}, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;-><init>(Ljava/lang/String;I)V

    .line 327742
    .line 327743
    .line 327744
    sput-object v9, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->SHARE_WITH_VIDEO:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 327745
    .line 327746
    const/4 v11, 0x6

    .line 327747
    new-array v11, v11, [Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 327748
    .line 327749
    aput-object v0, v11, v2

    .line 327750
    .line 327751
    aput-object v1, v11, v4

    .line 327752
    .line 327753
    aput-object v3, v11, v6

    .line 327754
    .line 327755
    aput-object v5, v11, v8

    .line 327756
    .line 327757
    aput-object v7, v11, v10

    .line 327758
    .line 327759
    aput-object v9, v11, v12

    .line 327760
    .line 327761
    sput-object v11, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->$VALUES:[Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 327762
    .line 327763
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static b(Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x4

    .line 17104901
    const/4 v2, 0x3

    .line 17104902
    const/4 v3, 0x2

    .line 17104903
    const/4 v4, 0x1

    .line 17104904
    sparse-switch v0, :sswitch_data_66

    .line 17104907
    goto :goto_48

    .line 17104908
    :sswitch_c
    const-string v0, "video"

    .line 17104910
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104913
    move-result p0

    .line 17104914
    if-eqz p0, :cond_48

    .line 17104916
    const/4 p0, 0x4

    .line 17104917
    goto :goto_49

    .line 17104918
    :sswitch_16
    const-string v0, "token"

    .line 17104920
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104923
    move-result p0

    .line 17104924
    if-eqz p0, :cond_48

    .line 17104926
    const/4 p0, 0x1

    .line 17104927
    goto :goto_49

    .line 17104928
    :sswitch_20
    const-string v0, "image"

    .line 17104930
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104933
    move-result p0

    .line 17104934
    if-eqz p0, :cond_48

    .line 17104936
    const/4 p0, 0x3

    .line 17104937
    goto :goto_49

    .line 17104938
    :sswitch_2a
    const-string v0, "sys"

    .line 17104940
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104943
    move-result p0

    .line 17104944
    if-eqz p0, :cond_48

    .line 17104946
    const/4 p0, 0x0

    .line 17104947
    goto :goto_49

    .line 17104948
    :sswitch_34
    const-string v0, "sdk"

    .line 17104950
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104953
    move-result p0

    .line 17104954
    if-eqz p0, :cond_48

    .line 17104956
    const/4 p0, 0x5

    .line 17104957
    goto :goto_49

    .line 17104958
    :sswitch_3e
    const-string v0, "sys_opt"

    .line 17104960
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104963
    move-result p0

    .line 17104964
    if-eqz p0, :cond_48

    .line 17104966
    const/4 p0, 0x2

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    :goto_48
    const/4 p0, -0x1

    .line 17104969
    :goto_49
    if-eqz p0, :cond_62

    .line 17104971
    if-eq p0, v4, :cond_5f

    .line 17104973
    if-eq p0, v3, :cond_5c

    .line 17104975
    if-eq p0, v2, :cond_59

    .line 17104977
    if-eq p0, v1, :cond_56

    .line 17104979
    sget-object p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->NORMAL:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 17104981
    return-object p0

    .line 17104982
    :cond_56
    sget-object p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->SHARE_WITH_VIDEO:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 17104984
    return-object p0

    .line 17104985
    :cond_59
    sget-object p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->SHARE_WITH_IMAGE_TOKEN:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 17104987
    return-object p0

    .line 17104988
    :cond_5c
    sget-object p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->SHARE_WITH_COMPONET_OPTIMIZE:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 17104990
    return-object p0

    .line 17104991
    :cond_5f
    sget-object p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->SHARE_WITH_TOKEN:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 17104993
    return-object p0

    .line 17104994
    :cond_62
    sget-object p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->SHARE_WITH_COMPONENT:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 17104996
    return-object p0

    nop

    .line 17104998
    :sswitch_data_66
    .sparse-switch
        -0x679791bf -> :sswitch_3e
        0x1bc3a -> :sswitch_34
        0x1becd -> :sswitch_2a
        0x5faa95b -> :sswitch_20
        0x696b9f9 -> :sswitch_16
        0x6b0147b -> :sswitch_c
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x4

    .line 17104901
    const/4 v2, 0x3

    .line 17104902
    const/4 v3, 0x2

    .line 17104903
    const/4 v4, 0x1

    .line 17104904
    sparse-switch v0, :sswitch_data_66

    .line 17104905
    .line 17104906
    .line 17104907
    goto :goto_48

    .line 17104908
    :sswitch_c
    const-string v0, "video"

    .line 17104909
    .line 17104910
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p0

    .line 17104914
    if-eqz p0, :cond_48

    .line 17104915
    .line 17104916
    const/4 p0, 0x4

    .line 17104917
    goto :goto_49

    .line 17104918
    :sswitch_16
    const-string v0, "token"

    .line 17104919
    .line 17104920
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p0

    .line 17104924
    if-eqz p0, :cond_48

    .line 17104925
    .line 17104926
    const/4 p0, 0x1

    .line 17104927
    goto :goto_49

    .line 17104928
    :sswitch_20
    const-string v0, "image"

    .line 17104929
    .line 17104930
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p0

    .line 17104934
    if-eqz p0, :cond_48

    .line 17104935
    .line 17104936
    const/4 p0, 0x3

    .line 17104937
    goto :goto_49

    .line 17104938
    :sswitch_2a
    const-string v0, "sys"

    .line 17104939
    .line 17104940
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p0

    .line 17104944
    if-eqz p0, :cond_48

    .line 17104945
    .line 17104946
    const/4 p0, 0x0

    .line 17104947
    goto :goto_49

    .line 17104948
    :sswitch_34
    const-string v0, "sdk"

    .line 17104949
    .line 17104950
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p0

    .line 17104954
    if-eqz p0, :cond_48

    .line 17104955
    .line 17104956
    const/4 p0, 0x5

    .line 17104957
    goto :goto_49

    .line 17104958
    :sswitch_3e
    const-string v0, "sys_opt"

    .line 17104959
    .line 17104960
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p0

    .line 17104964
    if-eqz p0, :cond_48

    .line 17104965
    .line 17104966
    const/4 p0, 0x2

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    :goto_48
    const/4 p0, -0x1

    .line 17104969
    :goto_49
    if-eqz p0, :cond_62

    .line 17104970
    .line 17104971
    if-eq p0, v4, :cond_5f

    .line 17104972
    .line 17104973
    if-eq p0, v3, :cond_5c

    .line 17104974
    .line 17104975
    if-eq p0, v2, :cond_59

    .line 17104976
    .line 17104977
    if-eq p0, v1, :cond_56

    .line 17104978
    .line 17104979
    sget-object p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->NORMAL:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 17104980
    .line 17104981
    return-object p0

    .line 17104982
    :cond_56
    sget-object p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->SHARE_WITH_VIDEO:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 17104983
    .line 17104984
    return-object p0

    .line 17104985
    :cond_59
    sget-object p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->SHARE_WITH_IMAGE_TOKEN:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 17104986
    .line 17104987
    return-object p0

    .line 17104988
    :cond_5c
    sget-object p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->SHARE_WITH_COMPONET_OPTIMIZE:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 17104989
    .line 17104990
    return-object p0

    .line 17104991
    :cond_5f
    sget-object p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->SHARE_WITH_TOKEN:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 17104992
    .line 17104993
    return-object p0

    .line 17104994
    :cond_62
    sget-object p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->SHARE_WITH_COMPONENT:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 17104995
    .line 17104996
    return-object p0

    .line 17104997
    nop

    .line 17104998
    :sswitch_data_66
    .sparse-switch
        -0x679791bf -> :sswitch_3e
        0x1bc3a -> :sswitch_34
        0x1becd -> :sswitch_2a
        0x5faa95b -> :sswitch_20
        0x696b9f9 -> :sswitch_16
        0x6b0147b -> :sswitch_c
    .end sparse-switch
.end method


.method public static d(Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039362
    const-string p0, ""

    .line 17039364
    return-object p0

    .line 17039365
    :cond_5
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy$a;->a:[I

    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039370
    move-result p0

    .line 17039371
    aget p0, v0, p0

    .line 17039373
    const/4 v0, 0x1

    .line 17039374
    if-eq p0, v0, :cond_2b

    .line 17039376
    const/4 v0, 0x2

    .line 17039377
    if-eq p0, v0, :cond_28

    .line 17039379
    const/4 v0, 0x3

    .line 17039380
    if-eq p0, v0, :cond_25

    .line 17039382
    const/4 v0, 0x4

    .line 17039383
    if-eq p0, v0, :cond_22

    .line 17039385
    const/4 v0, 0x5

    .line 17039386
    if-eq p0, v0, :cond_1f

    .line 17039388
    const-string p0, "sdk"

    .line 17039390
    return-object p0

    .line 17039391
    :cond_1f
    const-string p0, "video"

    .line 17039393
    return-object p0

    .line 17039394
    :cond_22
    const-string p0, "image"

    .line 17039396
    return-object p0

    .line 17039397
    :cond_25
    const-string p0, "sys_opt"

    .line 17039399
    return-object p0

    .line 17039400
    :cond_28
    const-string p0, "token"

    .line 17039402
    return-object p0

    .line 17039403
    :cond_2b
    const-string p0, "sys"

    .line 17039405
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039361
    .line 17039362
    const-string p0, ""

    .line 17039363
    .line 17039364
    return-object p0

    .line 17039365
    :cond_5
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy$a;->a:[I

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p0

    .line 17039371
    aget p0, v0, p0

    .line 17039372
    .line 17039373
    const/4 v0, 0x1

    .line 17039374
    if-eq p0, v0, :cond_2b

    .line 17039375
    .line 17039376
    const/4 v0, 0x2

    .line 17039377
    if-eq p0, v0, :cond_28

    .line 17039378
    .line 17039379
    const/4 v0, 0x3

    .line 17039380
    if-eq p0, v0, :cond_25

    .line 17039381
    .line 17039382
    const/4 v0, 0x4

    .line 17039383
    if-eq p0, v0, :cond_22

    .line 17039384
    .line 17039385
    const/4 v0, 0x5

    .line 17039386
    if-eq p0, v0, :cond_1f

    .line 17039387
    .line 17039388
    const-string p0, "sdk"

    .line 17039389
    .line 17039390
    return-object p0

    .line 17039391
    :cond_1f
    const-string p0, "video"

    .line 17039392
    .line 17039393
    return-object p0

    .line 17039394
    :cond_22
    const-string p0, "image"

    .line 17039395
    .line 17039396
    return-object p0

    .line 17039397
    :cond_25
    const-string p0, "sys_opt"

    .line 17039398
    .line 17039399
    return-object p0

    .line 17039400
    :cond_28
    const-string p0, "token"

    .line 17039401
    .line 17039402
    return-object p0

    .line 17039403
    :cond_2b
    const-string p0, "sys"

    .line 17039404
    .line 17039405
    return-object p0
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->$VALUES:[Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->$VALUES:[Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 131079
    .line 131080
    return-object v0
.end method


