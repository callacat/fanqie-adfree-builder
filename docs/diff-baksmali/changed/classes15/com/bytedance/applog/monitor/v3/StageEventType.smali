## classes15/com/bytedance/applog/monitor/v3/StageEventType.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 327680
    const v0, 0x80787

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 327688
    const-string v1, "V3_EVENT"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/applog/monitor/v3/StageEventType;-><init>(Ljava/lang/String;II)V

    .line 327694
    sput-object v0, Lcom/bytedance/applog/monitor/v3/StageEventType;->V3_EVENT:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 327696
    new-instance v1, Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 327698
    const-string v3, "V1_EVENT"

    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/applog/monitor/v3/StageEventType;-><init>(Ljava/lang/String;II)V

    .line 327704
    sput-object v1, Lcom/bytedance/applog/monitor/v3/StageEventType;->V1_EVENT:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 327706
    new-instance v3, Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 327708
    const-string v5, "LOG_DATA"

    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/applog/monitor/v3/StageEventType;-><init>(Ljava/lang/String;II)V

    .line 327714
    sput-object v3, Lcom/bytedance/applog/monitor/v3/StageEventType;->LOG_DATA:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 327716
    new-instance v5, Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 327718
    const-string v7, "LAUNCH"

    .line 327720
    const/4 v8, 0x3

    .line 327721
    invoke-direct {v5, v7, v8, v8}, Lcom/bytedance/applog/monitor/v3/StageEventType;-><init>(Ljava/lang/String;II)V

    .line 327724
    sput-object v5, Lcom/bytedance/applog/monitor/v3/StageEventType;->LAUNCH:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 327726
    new-instance v7, Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 327728
    const-string v9, "TERMINATE"

    .line 327730
    const/4 v10, 0x4

    .line 327731
    invoke-direct {v7, v9, v10, v10}, Lcom/bytedance/applog/monitor/v3/StageEventType;-><init>(Ljava/lang/String;II)V

    .line 327734
    sput-object v7, Lcom/bytedance/applog/monitor/v3/StageEventType;->TERMINATE:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 327736
    new-instance v9, Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 327738
    const-string v11, "ITEM_IMPRESSION"

    .line 327740
    const/4 v12, 0x5

    .line 327741
    invoke-direct {v9, v11, v12, v12}, Lcom/bytedance/applog/monitor/v3/StageEventType;-><init>(Ljava/lang/String;II)V

    .line 327744
    sput-object v9, Lcom/bytedance/applog/monitor/v3/StageEventType;->ITEM_IMPRESSION:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 327746
    const/4 v11, 0x6

    .line 327747
    new-array v11, v11, [Lcom/bytedance/applog/monitor/v3/StageEventType;

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
    sput-object v11, Lcom/bytedance/applog/monitor/v3/StageEventType;->$VALUES:[Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 327763
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 327680
    const v0, 0x80787

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 327687
    .line 327688
    const-string v1, "V3_EVENT"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/applog/monitor/v3/StageEventType;-><init>(Ljava/lang/String;II)V

    .line 327692
    .line 327693
    .line 327694
    sput-object v0, Lcom/bytedance/applog/monitor/v3/StageEventType;->V3_EVENT:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 327695
    .line 327696
    new-instance v1, Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 327697
    .line 327698
    const-string v3, "V1_EVENT"

    .line 327699
    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/applog/monitor/v3/StageEventType;-><init>(Ljava/lang/String;II)V

    .line 327702
    .line 327703
    .line 327704
    sput-object v1, Lcom/bytedance/applog/monitor/v3/StageEventType;->V1_EVENT:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 327705
    .line 327706
    new-instance v3, Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 327707
    .line 327708
    const-string v5, "LOG_DATA"

    .line 327709
    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/applog/monitor/v3/StageEventType;-><init>(Ljava/lang/String;II)V

    .line 327712
    .line 327713
    .line 327714
    sput-object v3, Lcom/bytedance/applog/monitor/v3/StageEventType;->LOG_DATA:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 327715
    .line 327716
    new-instance v5, Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 327717
    .line 327718
    const-string v7, "LAUNCH"

    .line 327719
    .line 327720
    const/4 v8, 0x3

    .line 327721
    invoke-direct {v5, v7, v8, v8}, Lcom/bytedance/applog/monitor/v3/StageEventType;-><init>(Ljava/lang/String;II)V

    .line 327722
    .line 327723
    .line 327724
    sput-object v5, Lcom/bytedance/applog/monitor/v3/StageEventType;->LAUNCH:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 327725
    .line 327726
    new-instance v7, Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 327727
    .line 327728
    const-string v9, "TERMINATE"

    .line 327729
    .line 327730
    const/4 v10, 0x4

    .line 327731
    invoke-direct {v7, v9, v10, v10}, Lcom/bytedance/applog/monitor/v3/StageEventType;-><init>(Ljava/lang/String;II)V

    .line 327732
    .line 327733
    .line 327734
    sput-object v7, Lcom/bytedance/applog/monitor/v3/StageEventType;->TERMINATE:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 327735
    .line 327736
    new-instance v9, Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 327737
    .line 327738
    const-string v11, "ITEM_IMPRESSION"

    .line 327739
    .line 327740
    const/4 v12, 0x5

    .line 327741
    invoke-direct {v9, v11, v12, v12}, Lcom/bytedance/applog/monitor/v3/StageEventType;-><init>(Ljava/lang/String;II)V

    .line 327742
    .line 327743
    .line 327744
    sput-object v9, Lcom/bytedance/applog/monitor/v3/StageEventType;->ITEM_IMPRESSION:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 327745
    .line 327746
    const/4 v11, 0x6

    .line 327747
    new-array v11, v11, [Lcom/bytedance/applog/monitor/v3/StageEventType;

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
    sput-object v11, Lcom/bytedance/applog/monitor/v3/StageEventType;->$VALUES:[Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 327762
    .line 327763
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/bytedance/applog/monitor/v3/StageEventType;->label:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/bytedance/applog/monitor/v3/StageEventType;->label:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static b(Ljava/lang/String;)Lcom/bytedance/applog/monitor/v3/StageEventType;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Lcom/bytedance/applog/monitor/v3/StageEventType;
    .registers 6

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/applog/monitor/v3/StageEventType;->values()[Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 16973827
    move-result-object v0

    .line 16973828
    array-length v1, v0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    :goto_6
    if-ge v2, v1, :cond_18

    .line 16973832
    aget-object v3, v0, v2

    .line 16973834
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16973837
    move-result-object v4

    .line 16973838
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973841
    move-result v4

    .line 16973842
    if-eqz v4, :cond_15

    .line 16973844
    return-object v3

    .line 16973845
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 16973847
    goto :goto_6

    .line 16973848
    :cond_18
    sget-object p0, Lcom/bytedance/applog/monitor/v3/StageEventType;->V3_EVENT:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 16973850
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Lcom/bytedance/applog/monitor/v3/StageEventType;
    .registers 6

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/applog/monitor/v3/StageEventType;->values()[Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    array-length v1, v0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    :goto_6
    if-ge v2, v1, :cond_18

    .line 16973831
    .line 16973832
    aget-object v3, v0, v2

    .line 16973833
    .line 16973834
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v4

    .line 16973838
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v4

    .line 16973842
    if-eqz v4, :cond_15

    .line 16973843
    .line 16973844
    return-object v3

    .line 16973845
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 16973846
    .line 16973847
    goto :goto_6

    .line 16973848
    :cond_18
    sget-object p0, Lcom/bytedance/applog/monitor/v3/StageEventType;->V3_EVENT:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 16973849
    .line 16973850
    return-object p0
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/applog/monitor/v3/StageEventType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/applog/monitor/v3/StageEventType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/applog/monitor/v3/StageEventType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/applog/monitor/v3/StageEventType;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/applog/monitor/v3/StageEventType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/applog/monitor/v3/StageEventType;->$VALUES:[Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/applog/monitor/v3/StageEventType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/applog/monitor/v3/StageEventType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/applog/monitor/v3/StageEventType;->$VALUES:[Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/applog/monitor/v3/StageEventType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, "-"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget v1, p0, Lcom/bytedance/applog/monitor/v3/StageEventType;->label:I

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "-"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget v1, p0, Lcom/bytedance/applog/monitor/v3/StageEventType;->label:I

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method


