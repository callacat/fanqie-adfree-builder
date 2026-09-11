## classes4/com/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->a:I

    .line 196614
    sget-object v0, Lcom/dragon/read/rpc/model/ClientReqType;->Open:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 196618
    const/4 v0, 0x4

    .line 196619
    iput v0, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->e:I

    .line 196621
    sget-object v0, Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;->NotUnlimitedShortSeries:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->f:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 196625
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->j:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 196629
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196631
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->k:Ljava/lang/Boolean;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->a:I

    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/rpc/model/ClientReqType;->Open:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 196617
    .line 196618
    const/4 v0, 0x4

    .line 196619
    iput v0, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->e:I

    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;->NotUnlimitedShortSeries:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->f:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 196624
    .line 196625
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->j:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 196628
    .line 196629
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196630
    .line 196631
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->k:Ljava/lang/Boolean;

    .line 196632
    .line 196633
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "CreateBookstoreTabRequestArgs{reqType="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", refreshType="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget v1, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->e:I

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", sourceType="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget v1, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->sourceType:I

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262176
    const/16 v1, 0x7d

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "CreateBookstoreTabRequestArgs{reqType="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", refreshType="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget v1, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->e:I

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", sourceType="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget v1, p0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->sourceType:I

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const/16 v1, 0x7d

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method


