## classes9/com/lynx/animax/base/AnimaXError.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 327680
    const v0, 0xa1200

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/lynx/animax/base/AnimaXError;

    .line 327688
    const-string v1, "NO_ERROR"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lcom/lynx/animax/base/AnimaXError;-><init>(Ljava/lang/String;II)V

    .line 327694
    sput-object v0, Lcom/lynx/animax/base/AnimaXError;->NO_ERROR:Lcom/lynx/animax/base/AnimaXError;

    .line 327696
    new-instance v1, Lcom/lynx/animax/base/AnimaXError;

    .line 327698
    const-string v3, "RESOURCE_NOT_FOUND"

    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4, v4}, Lcom/lynx/animax/base/AnimaXError;-><init>(Ljava/lang/String;II)V

    .line 327704
    sput-object v1, Lcom/lynx/animax/base/AnimaXError;->RESOURCE_NOT_FOUND:Lcom/lynx/animax/base/AnimaXError;

    .line 327706
    new-instance v3, Lcom/lynx/animax/base/AnimaXError;

    .line 327708
    const/16 v5, 0xc

    .line 327710
    const-string v6, "LIBRARY_INIT_ERROR"

    .line 327712
    const/4 v7, 0x2

    .line 327713
    invoke-direct {v3, v6, v7, v5}, Lcom/lynx/animax/base/AnimaXError;-><init>(Ljava/lang/String;II)V

    .line 327716
    sput-object v3, Lcom/lynx/animax/base/AnimaXError;->LIBRARY_INIT_ERROR:Lcom/lynx/animax/base/AnimaXError;

    .line 327718
    new-instance v5, Lcom/lynx/animax/base/AnimaXError;

    .line 327720
    const/16 v6, 0x64

    .line 327722
    const-string v8, "VIDEO_PLAYER_ERROR"

    .line 327724
    const/4 v9, 0x3

    .line 327725
    invoke-direct {v5, v8, v9, v6}, Lcom/lynx/animax/base/AnimaXError;-><init>(Ljava/lang/String;II)V

    .line 327728
    sput-object v5, Lcom/lynx/animax/base/AnimaXError;->VIDEO_PLAYER_ERROR:Lcom/lynx/animax/base/AnimaXError;

    .line 327730
    new-instance v6, Lcom/lynx/animax/base/AnimaXError;

    .line 327732
    const/16 v8, 0x65

    .line 327734
    const-string v10, "VIDEO_PLAYER_ERROR_HAS_OCCURRED"

    .line 327736
    const/4 v11, 0x4

    .line 327737
    invoke-direct {v6, v10, v11, v8}, Lcom/lynx/animax/base/AnimaXError;-><init>(Ljava/lang/String;II)V

    .line 327740
    sput-object v6, Lcom/lynx/animax/base/AnimaXError;->VIDEO_PLAYER_ERROR_HAS_OCCURRED:Lcom/lynx/animax/base/AnimaXError;

    .line 327742
    new-instance v8, Lcom/lynx/animax/base/AnimaXError;

    .line 327744
    const/16 v10, 0xc8

    .line 327746
    const-string v12, "BLOCK_DEVICE"

    .line 327748
    const/4 v13, 0x5

    .line 327749
    invoke-direct {v8, v12, v13, v10}, Lcom/lynx/animax/base/AnimaXError;-><init>(Ljava/lang/String;II)V

    .line 327752
    sput-object v8, Lcom/lynx/animax/base/AnimaXError;->BLOCK_DEVICE:Lcom/lynx/animax/base/AnimaXError;

    .line 327754
    const/4 v10, 0x6

    .line 327755
    new-array v10, v10, [Lcom/lynx/animax/base/AnimaXError;

    .line 327757
    aput-object v0, v10, v2

    .line 327759
    aput-object v1, v10, v4

    .line 327761
    aput-object v3, v10, v7

    .line 327763
    aput-object v5, v10, v9

    .line 327765
    aput-object v6, v10, v11

    .line 327767
    aput-object v8, v10, v13

    .line 327769
    sput-object v10, Lcom/lynx/animax/base/AnimaXError;->$VALUES:[Lcom/lynx/animax/base/AnimaXError;

    .line 327771
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 327680
    const v0, 0xa1200

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/lynx/animax/base/AnimaXError;

    .line 327687
    .line 327688
    const-string v1, "NO_ERROR"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lcom/lynx/animax/base/AnimaXError;-><init>(Ljava/lang/String;II)V

    .line 327692
    .line 327693
    .line 327694
    sput-object v0, Lcom/lynx/animax/base/AnimaXError;->NO_ERROR:Lcom/lynx/animax/base/AnimaXError;

    .line 327695
    .line 327696
    new-instance v1, Lcom/lynx/animax/base/AnimaXError;

    .line 327697
    .line 327698
    const-string v3, "RESOURCE_NOT_FOUND"

    .line 327699
    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4, v4}, Lcom/lynx/animax/base/AnimaXError;-><init>(Ljava/lang/String;II)V

    .line 327702
    .line 327703
    .line 327704
    sput-object v1, Lcom/lynx/animax/base/AnimaXError;->RESOURCE_NOT_FOUND:Lcom/lynx/animax/base/AnimaXError;

    .line 327705
    .line 327706
    new-instance v3, Lcom/lynx/animax/base/AnimaXError;

    .line 327707
    .line 327708
    const/16 v5, 0xc

    .line 327709
    .line 327710
    const-string v6, "LIBRARY_INIT_ERROR"

    .line 327711
    .line 327712
    const/4 v7, 0x2

    .line 327713
    invoke-direct {v3, v6, v7, v5}, Lcom/lynx/animax/base/AnimaXError;-><init>(Ljava/lang/String;II)V

    .line 327714
    .line 327715
    .line 327716
    sput-object v3, Lcom/lynx/animax/base/AnimaXError;->LIBRARY_INIT_ERROR:Lcom/lynx/animax/base/AnimaXError;

    .line 327717
    .line 327718
    new-instance v5, Lcom/lynx/animax/base/AnimaXError;

    .line 327719
    .line 327720
    const/16 v6, 0x64

    .line 327721
    .line 327722
    const-string v8, "VIDEO_PLAYER_ERROR"

    .line 327723
    .line 327724
    const/4 v9, 0x3

    .line 327725
    invoke-direct {v5, v8, v9, v6}, Lcom/lynx/animax/base/AnimaXError;-><init>(Ljava/lang/String;II)V

    .line 327726
    .line 327727
    .line 327728
    sput-object v5, Lcom/lynx/animax/base/AnimaXError;->VIDEO_PLAYER_ERROR:Lcom/lynx/animax/base/AnimaXError;

    .line 327729
    .line 327730
    new-instance v6, Lcom/lynx/animax/base/AnimaXError;

    .line 327731
    .line 327732
    const/16 v8, 0x65

    .line 327733
    .line 327734
    const-string v10, "VIDEO_PLAYER_ERROR_HAS_OCCURRED"

    .line 327735
    .line 327736
    const/4 v11, 0x4

    .line 327737
    invoke-direct {v6, v10, v11, v8}, Lcom/lynx/animax/base/AnimaXError;-><init>(Ljava/lang/String;II)V

    .line 327738
    .line 327739
    .line 327740
    sput-object v6, Lcom/lynx/animax/base/AnimaXError;->VIDEO_PLAYER_ERROR_HAS_OCCURRED:Lcom/lynx/animax/base/AnimaXError;

    .line 327741
    .line 327742
    new-instance v8, Lcom/lynx/animax/base/AnimaXError;

    .line 327743
    .line 327744
    const/16 v10, 0xc8

    .line 327745
    .line 327746
    const-string v12, "BLOCK_DEVICE"

    .line 327747
    .line 327748
    const/4 v13, 0x5

    .line 327749
    invoke-direct {v8, v12, v13, v10}, Lcom/lynx/animax/base/AnimaXError;-><init>(Ljava/lang/String;II)V

    .line 327750
    .line 327751
    .line 327752
    sput-object v8, Lcom/lynx/animax/base/AnimaXError;->BLOCK_DEVICE:Lcom/lynx/animax/base/AnimaXError;

    .line 327753
    .line 327754
    const/4 v10, 0x6

    .line 327755
    new-array v10, v10, [Lcom/lynx/animax/base/AnimaXError;

    .line 327756
    .line 327757
    aput-object v0, v10, v2

    .line 327758
    .line 327759
    aput-object v1, v10, v4

    .line 327760
    .line 327761
    aput-object v3, v10, v7

    .line 327762
    .line 327763
    aput-object v5, v10, v9

    .line 327764
    .line 327765
    aput-object v6, v10, v11

    .line 327766
    .line 327767
    aput-object v8, v10, v13

    .line 327768
    .line 327769
    sput-object v10, Lcom/lynx/animax/base/AnimaXError;->$VALUES:[Lcom/lynx/animax/base/AnimaXError;

    .line 327770
    .line 327771
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput p3, p0, Lcom/lynx/animax/base/AnimaXError;->errorCode:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput p3, p0, Lcom/lynx/animax/base/AnimaXError;->errorCode:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static createBlockErrorParam()Ljava/util/Map;
[MOD-CHANGED]
.method public static createBlockErrorParam()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196613
    sget-object v1, Lcom/lynx/animax/base/AnimaXError;->BLOCK_DEVICE:Lcom/lynx/animax/base/AnimaXError;

    .line 196615
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 196618
    move-result v1

    .line 196619
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196622
    move-result-object v1

    .line 196623
    const-string v2, "code"

    .line 196625
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196628
    const-string v1, "msg"

    .line 196630
    const-string v2, "The device is not support."

    .line 196632
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static createBlockErrorParam()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lcom/lynx/animax/base/AnimaXError;->BLOCK_DEVICE:Lcom/lynx/animax/base/AnimaXError;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    const-string v2, "code"

    .line 196624
    .line 196625
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    const-string v1, "msg"

    .line 196629
    .line 196630
    const-string v2, "The device is not support."

    .line 196631
    .line 196632
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196633
    .line 196634
    .line 196635
    return-object v0
.end method


.method public static createLibraryInitErrorParam()Ljava/util/Map;
[MOD-CHANGED]
.method public static createLibraryInitErrorParam()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196613
    sget-object v1, Lcom/lynx/animax/base/AnimaXError;->LIBRARY_INIT_ERROR:Lcom/lynx/animax/base/AnimaXError;

    .line 196615
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 196618
    move-result v1

    .line 196619
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196622
    move-result-object v1

    .line 196623
    const-string v2, "code"

    .line 196625
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196628
    const-string v1, "msg"

    .line 196630
    const-string v2, "Library init error."

    .line 196632
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static createLibraryInitErrorParam()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lcom/lynx/animax/base/AnimaXError;->LIBRARY_INIT_ERROR:Lcom/lynx/animax/base/AnimaXError;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    const-string v2, "code"

    .line 196624
    .line 196625
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    const-string v1, "msg"

    .line 196629
    .line 196630
    const-string v2, "Library init error."

    .line 196631
    .line 196632
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196633
    .line 196634
    .line 196635
    return-object v0
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/lynx/animax/base/AnimaXError;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/lynx/animax/base/AnimaXError;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/lynx/animax/base/AnimaXError;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/lynx/animax/base/AnimaXError;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/lynx/animax/base/AnimaXError;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/lynx/animax/base/AnimaXError;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/lynx/animax/base/AnimaXError;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/lynx/animax/base/AnimaXError;
[MOD-CHANGED]
.method public static values()[Lcom/lynx/animax/base/AnimaXError;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/lynx/animax/base/AnimaXError;->$VALUES:[Lcom/lynx/animax/base/AnimaXError;

    .line 131074
    invoke-virtual {v0}, [Lcom/lynx/animax/base/AnimaXError;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/lynx/animax/base/AnimaXError;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/lynx/animax/base/AnimaXError;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/lynx/animax/base/AnimaXError;->$VALUES:[Lcom/lynx/animax/base/AnimaXError;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/lynx/animax/base/AnimaXError;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/lynx/animax/base/AnimaXError;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getErrorCode()I
[MOD-CHANGED]
.method public getErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/animax/base/AnimaXError;->errorCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/animax/base/AnimaXError;->errorCode:I

    .line 1
    .line 2
    return v0
.end method


