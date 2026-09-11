## classes16/com/bytedance/common/wschannel/event/ConnectionState.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0x81a61

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 327688
    const-string v1, "CONNECTION_UNKNOWN"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x1

    .line 327692
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/common/wschannel/event/ConnectionState;-><init>(Ljava/lang/String;II)V

    .line 327695
    sput-object v0, Lcom/bytedance/common/wschannel/event/ConnectionState;->CONNECTION_UNKNOWN:Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 327697
    new-instance v1, Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 327699
    const-string v4, "CONNECTING"

    .line 327701
    const/4 v5, 0x2

    .line 327702
    invoke-direct {v1, v4, v3, v5}, Lcom/bytedance/common/wschannel/event/ConnectionState;-><init>(Ljava/lang/String;II)V

    .line 327705
    sput-object v1, Lcom/bytedance/common/wschannel/event/ConnectionState;->CONNECTING:Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 327707
    new-instance v4, Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 327709
    const-string v6, "CONNECT_FAILED"

    .line 327711
    const/4 v7, 0x4

    .line 327712
    invoke-direct {v4, v6, v5, v7}, Lcom/bytedance/common/wschannel/event/ConnectionState;-><init>(Ljava/lang/String;II)V

    .line 327715
    sput-object v4, Lcom/bytedance/common/wschannel/event/ConnectionState;->CONNECT_FAILED:Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 327717
    new-instance v6, Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 327719
    const/16 v8, 0x8

    .line 327721
    const-string v9, "CONNECT_CLOSED"

    .line 327723
    const/4 v10, 0x3

    .line 327724
    invoke-direct {v6, v9, v10, v8}, Lcom/bytedance/common/wschannel/event/ConnectionState;-><init>(Ljava/lang/String;II)V

    .line 327727
    sput-object v6, Lcom/bytedance/common/wschannel/event/ConnectionState;->CONNECT_CLOSED:Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 327729
    new-instance v8, Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 327731
    const-string v9, "CONNECTED"

    .line 327733
    const/16 v11, 0x10

    .line 327735
    invoke-direct {v8, v9, v7, v11}, Lcom/bytedance/common/wschannel/event/ConnectionState;-><init>(Ljava/lang/String;II)V

    .line 327738
    sput-object v8, Lcom/bytedance/common/wschannel/event/ConnectionState;->CONNECTED:Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 327740
    const/4 v9, 0x5

    .line 327741
    new-array v9, v9, [Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 327743
    aput-object v0, v9, v2

    .line 327745
    aput-object v1, v9, v3

    .line 327747
    aput-object v4, v9, v5

    .line 327749
    aput-object v6, v9, v10

    .line 327751
    aput-object v8, v9, v7

    .line 327753
    sput-object v9, Lcom/bytedance/common/wschannel/event/ConnectionState;->$VALUES:[Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 327755
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0x81a61

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 327687
    .line 327688
    const-string v1, "CONNECTION_UNKNOWN"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x1

    .line 327692
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/common/wschannel/event/ConnectionState;-><init>(Ljava/lang/String;II)V

    .line 327693
    .line 327694
    .line 327695
    sput-object v0, Lcom/bytedance/common/wschannel/event/ConnectionState;->CONNECTION_UNKNOWN:Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 327696
    .line 327697
    new-instance v1, Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 327698
    .line 327699
    const-string v4, "CONNECTING"

    .line 327700
    .line 327701
    const/4 v5, 0x2

    .line 327702
    invoke-direct {v1, v4, v3, v5}, Lcom/bytedance/common/wschannel/event/ConnectionState;-><init>(Ljava/lang/String;II)V

    .line 327703
    .line 327704
    .line 327705
    sput-object v1, Lcom/bytedance/common/wschannel/event/ConnectionState;->CONNECTING:Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 327706
    .line 327707
    new-instance v4, Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 327708
    .line 327709
    const-string v6, "CONNECT_FAILED"

    .line 327710
    .line 327711
    const/4 v7, 0x4

    .line 327712
    invoke-direct {v4, v6, v5, v7}, Lcom/bytedance/common/wschannel/event/ConnectionState;-><init>(Ljava/lang/String;II)V

    .line 327713
    .line 327714
    .line 327715
    sput-object v4, Lcom/bytedance/common/wschannel/event/ConnectionState;->CONNECT_FAILED:Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 327716
    .line 327717
    new-instance v6, Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 327718
    .line 327719
    const/16 v8, 0x8

    .line 327720
    .line 327721
    const-string v9, "CONNECT_CLOSED"

    .line 327722
    .line 327723
    const/4 v10, 0x3

    .line 327724
    invoke-direct {v6, v9, v10, v8}, Lcom/bytedance/common/wschannel/event/ConnectionState;-><init>(Ljava/lang/String;II)V

    .line 327725
    .line 327726
    .line 327727
    sput-object v6, Lcom/bytedance/common/wschannel/event/ConnectionState;->CONNECT_CLOSED:Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 327728
    .line 327729
    new-instance v8, Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 327730
    .line 327731
    const-string v9, "CONNECTED"

    .line 327732
    .line 327733
    const/16 v11, 0x10

    .line 327734
    .line 327735
    invoke-direct {v8, v9, v7, v11}, Lcom/bytedance/common/wschannel/event/ConnectionState;-><init>(Ljava/lang/String;II)V

    .line 327736
    .line 327737
    .line 327738
    sput-object v8, Lcom/bytedance/common/wschannel/event/ConnectionState;->CONNECTED:Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 327739
    .line 327740
    const/4 v9, 0x5

    .line 327741
    new-array v9, v9, [Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 327742
    .line 327743
    aput-object v0, v9, v2

    .line 327744
    .line 327745
    aput-object v1, v9, v3

    .line 327746
    .line 327747
    aput-object v4, v9, v5

    .line 327748
    .line 327749
    aput-object v6, v9, v10

    .line 327750
    .line 327751
    aput-object v8, v9, v7

    .line 327752
    .line 327753
    sput-object v9, Lcom/bytedance/common/wschannel/event/ConnectionState;->$VALUES:[Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 327754
    .line 327755
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
    iput p3, p0, Lcom/bytedance/common/wschannel/event/ConnectionState;->mTypeValue:I

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
    iput p3, p0, Lcom/bytedance/common/wschannel/event/ConnectionState;->mTypeValue:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/common/wschannel/event/ConnectionState;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/common/wschannel/event/ConnectionState;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/common/wschannel/event/ConnectionState;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/common/wschannel/event/ConnectionState;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/common/wschannel/event/ConnectionState;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/common/wschannel/event/ConnectionState;->$VALUES:[Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/common/wschannel/event/ConnectionState;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/common/wschannel/event/ConnectionState;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/common/wschannel/event/ConnectionState;->$VALUES:[Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/common/wschannel/event/ConnectionState;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getTypeValue()I
[MOD-CHANGED]
.method public getTypeValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/wschannel/event/ConnectionState;->mTypeValue:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTypeValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/wschannel/event/ConnectionState;->mTypeValue:I

    .line 1
    .line 2
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "ConnectionState{State="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget v1, p0, Lcom/bytedance/common/wschannel/event/ConnectionState;->mTypeValue:I

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196620
    const/16 v1, 0x7d

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "ConnectionState{State="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget v1, p0, Lcom/bytedance/common/wschannel/event/ConnectionState;->mTypeValue:I

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const/16 v1, 0x7d

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


