## classes10/com/ss/alive/monitor/model/StartType.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 327680
    const v0, 0xa1ea4

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/ss/alive/monitor/model/StartType;

    .line 327688
    const-string v1, "startService"

    .line 327690
    const-string v2, "start_service"

    .line 327692
    const-string v3, "START_SERVICE"

    .line 327694
    const/4 v4, 0x0

    .line 327695
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ss/alive/monitor/model/StartType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327698
    sput-object v0, Lcom/ss/alive/monitor/model/StartType;->START_SERVICE:Lcom/ss/alive/monitor/model/StartType;

    .line 327700
    new-instance v1, Lcom/ss/alive/monitor/model/StartType;

    .line 327702
    const-string v2, "bindIsolatedService"

    .line 327704
    const-string v3, "bind_service"

    .line 327706
    const-string v5, "BIND_SERVICE"

    .line 327708
    const/4 v6, 0x1

    .line 327709
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/ss/alive/monitor/model/StartType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327712
    sput-object v1, Lcom/ss/alive/monitor/model/StartType;->BIND_SERVICE:Lcom/ss/alive/monitor/model/StartType;

    .line 327714
    new-instance v2, Lcom/ss/alive/monitor/model/StartType;

    .line 327716
    const-string v3, "getProviderMimeType"

    .line 327718
    const-string v5, "provider_get_type"

    .line 327720
    const-string v7, "PROVIDER_GET_TYPE"

    .line 327722
    const/4 v8, 0x2

    .line 327723
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/ss/alive/monitor/model/StartType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327726
    sput-object v2, Lcom/ss/alive/monitor/model/StartType;->PROVIDER_GET_TYPE:Lcom/ss/alive/monitor/model/StartType;

    .line 327728
    new-instance v3, Lcom/ss/alive/monitor/model/StartType;

    .line 327730
    const-string v5, "getContentProvider"

    .line 327732
    const-string v7, "provider_query"

    .line 327734
    const-string v9, "PROVIDER_QUERY"

    .line 327736
    const/4 v10, 0x3

    .line 327737
    invoke-direct {v3, v9, v10, v5, v7}, Lcom/ss/alive/monitor/model/StartType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327740
    sput-object v3, Lcom/ss/alive/monitor/model/StartType;->PROVIDER_QUERY:Lcom/ss/alive/monitor/model/StartType;

    .line 327742
    new-instance v5, Lcom/ss/alive/monitor/model/StartType;

    .line 327744
    const-string v7, "broadcastIntent"

    .line 327746
    const-string v9, "send_broadcast"

    .line 327748
    const-string v11, "SEND_BROADCAST"

    .line 327750
    const/4 v12, 0x4

    .line 327751
    invoke-direct {v5, v11, v12, v7, v9}, Lcom/ss/alive/monitor/model/StartType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327754
    sput-object v5, Lcom/ss/alive/monitor/model/StartType;->SEND_BROADCAST:Lcom/ss/alive/monitor/model/StartType;

    .line 327756
    new-instance v7, Lcom/ss/alive/monitor/model/StartType;

    .line 327758
    const-string v9, "startActivity"

    .line 327760
    const-string v11, "start_activity"

    .line 327762
    const-string v13, "START_ACTIVITY"

    .line 327764
    const/4 v14, 0x5

    .line 327765
    invoke-direct {v7, v13, v14, v9, v11}, Lcom/ss/alive/monitor/model/StartType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327768
    sput-object v7, Lcom/ss/alive/monitor/model/StartType;->START_ACTIVITY:Lcom/ss/alive/monitor/model/StartType;

    .line 327770
    const/4 v9, 0x6

    .line 327771
    new-array v9, v9, [Lcom/ss/alive/monitor/model/StartType;

    .line 327773
    aput-object v0, v9, v4

    .line 327775
    aput-object v1, v9, v6

    .line 327777
    aput-object v2, v9, v8

    .line 327779
    aput-object v3, v9, v10

    .line 327781
    aput-object v5, v9, v12

    .line 327783
    aput-object v7, v9, v14

    .line 327785
    sput-object v9, Lcom/ss/alive/monitor/model/StartType;->$VALUES:[Lcom/ss/alive/monitor/model/StartType;

    .line 327787
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 327680
    const v0, 0xa1ea4

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/ss/alive/monitor/model/StartType;

    .line 327687
    .line 327688
    const-string v1, "startService"

    .line 327689
    .line 327690
    const-string v2, "start_service"

    .line 327691
    .line 327692
    const-string v3, "START_SERVICE"

    .line 327693
    .line 327694
    const/4 v4, 0x0

    .line 327695
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ss/alive/monitor/model/StartType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lcom/ss/alive/monitor/model/StartType;->START_SERVICE:Lcom/ss/alive/monitor/model/StartType;

    .line 327699
    .line 327700
    new-instance v1, Lcom/ss/alive/monitor/model/StartType;

    .line 327701
    .line 327702
    const-string v2, "bindIsolatedService"

    .line 327703
    .line 327704
    const-string v3, "bind_service"

    .line 327705
    .line 327706
    const-string v5, "BIND_SERVICE"

    .line 327707
    .line 327708
    const/4 v6, 0x1

    .line 327709
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/ss/alive/monitor/model/StartType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    sput-object v1, Lcom/ss/alive/monitor/model/StartType;->BIND_SERVICE:Lcom/ss/alive/monitor/model/StartType;

    .line 327713
    .line 327714
    new-instance v2, Lcom/ss/alive/monitor/model/StartType;

    .line 327715
    .line 327716
    const-string v3, "getProviderMimeType"

    .line 327717
    .line 327718
    const-string v5, "provider_get_type"

    .line 327719
    .line 327720
    const-string v7, "PROVIDER_GET_TYPE"

    .line 327721
    .line 327722
    const/4 v8, 0x2

    .line 327723
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/ss/alive/monitor/model/StartType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    sput-object v2, Lcom/ss/alive/monitor/model/StartType;->PROVIDER_GET_TYPE:Lcom/ss/alive/monitor/model/StartType;

    .line 327727
    .line 327728
    new-instance v3, Lcom/ss/alive/monitor/model/StartType;

    .line 327729
    .line 327730
    const-string v5, "getContentProvider"

    .line 327731
    .line 327732
    const-string v7, "provider_query"

    .line 327733
    .line 327734
    const-string v9, "PROVIDER_QUERY"

    .line 327735
    .line 327736
    const/4 v10, 0x3

    .line 327737
    invoke-direct {v3, v9, v10, v5, v7}, Lcom/ss/alive/monitor/model/StartType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    sput-object v3, Lcom/ss/alive/monitor/model/StartType;->PROVIDER_QUERY:Lcom/ss/alive/monitor/model/StartType;

    .line 327741
    .line 327742
    new-instance v5, Lcom/ss/alive/monitor/model/StartType;

    .line 327743
    .line 327744
    const-string v7, "broadcastIntent"

    .line 327745
    .line 327746
    const-string v9, "send_broadcast"

    .line 327747
    .line 327748
    const-string v11, "SEND_BROADCAST"

    .line 327749
    .line 327750
    const/4 v12, 0x4

    .line 327751
    invoke-direct {v5, v11, v12, v7, v9}, Lcom/ss/alive/monitor/model/StartType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    sput-object v5, Lcom/ss/alive/monitor/model/StartType;->SEND_BROADCAST:Lcom/ss/alive/monitor/model/StartType;

    .line 327755
    .line 327756
    new-instance v7, Lcom/ss/alive/monitor/model/StartType;

    .line 327757
    .line 327758
    const-string v9, "startActivity"

    .line 327759
    .line 327760
    const-string v11, "start_activity"

    .line 327761
    .line 327762
    const-string v13, "START_ACTIVITY"

    .line 327763
    .line 327764
    const/4 v14, 0x5

    .line 327765
    invoke-direct {v7, v13, v14, v9, v11}, Lcom/ss/alive/monitor/model/StartType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    sput-object v7, Lcom/ss/alive/monitor/model/StartType;->START_ACTIVITY:Lcom/ss/alive/monitor/model/StartType;

    .line 327769
    .line 327770
    const/4 v9, 0x6

    .line 327771
    new-array v9, v9, [Lcom/ss/alive/monitor/model/StartType;

    .line 327772
    .line 327773
    aput-object v0, v9, v4

    .line 327774
    .line 327775
    aput-object v1, v9, v6

    .line 327776
    .line 327777
    aput-object v2, v9, v8

    .line 327778
    .line 327779
    aput-object v3, v9, v10

    .line 327780
    .line 327781
    aput-object v5, v9, v12

    .line 327782
    .line 327783
    aput-object v7, v9, v14

    .line 327784
    .line 327785
    sput-object v9, Lcom/ss/alive/monitor/model/StartType;->$VALUES:[Lcom/ss/alive/monitor/model/StartType;

    .line 327786
    .line 327787
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput-object p3, p0, Lcom/ss/alive/monitor/model/StartType;->methodName:Ljava/lang/String;

    .line 67174405
    iput-object p4, p0, Lcom/ss/alive/monitor/model/StartType;->startType:Ljava/lang/String;

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput-object p3, p0, Lcom/ss/alive/monitor/model/StartType;->methodName:Ljava/lang/String;

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/ss/alive/monitor/model/StartType;->startType:Ljava/lang/String;

    .line 67174406
    .line 67174407
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/ss/alive/monitor/model/StartType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/ss/alive/monitor/model/StartType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/alive/monitor/model/StartType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/ss/alive/monitor/model/StartType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/ss/alive/monitor/model/StartType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/alive/monitor/model/StartType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/ss/alive/monitor/model/StartType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/ss/alive/monitor/model/StartType;
[MOD-CHANGED]
.method public static values()[Lcom/ss/alive/monitor/model/StartType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/alive/monitor/model/StartType;->$VALUES:[Lcom/ss/alive/monitor/model/StartType;

    .line 131074
    invoke-virtual {v0}, [Lcom/ss/alive/monitor/model/StartType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/ss/alive/monitor/model/StartType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/ss/alive/monitor/model/StartType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/alive/monitor/model/StartType;->$VALUES:[Lcom/ss/alive/monitor/model/StartType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/ss/alive/monitor/model/StartType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/ss/alive/monitor/model/StartType;

    .line 131079
    .line 131080
    return-object v0
.end method


