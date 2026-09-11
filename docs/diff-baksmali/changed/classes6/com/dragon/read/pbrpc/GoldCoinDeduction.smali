## classes6/com/dragon/read/pbrpc/GoldCoinDeduction.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x99ed7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/pbrpc/GoldCoinDeduction$b;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/GoldCoinDeduction$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196621
    const-wide/16 v0, 0x0

    .line 196623
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->DEFAULT_EXPIRATION_TIME:Ljava/lang/Long;

    .line 196629
    sput-object v0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->DEFAULT_INFLATE_STATUS:Ljava/lang/Long;

    .line 196631
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196633
    sput-object v0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->DEFAULT_IS_LOGIN:Ljava/lang/Boolean;

    .line 196635
    sput-object v0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->DEFAULT_IS_LOCK:Ljava/lang/Boolean;

    .line 196637
    sput-object v0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->DEFAULT_IS_SHOW:Ljava/lang/Boolean;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x99ed7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/pbrpc/GoldCoinDeduction$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/GoldCoinDeduction$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196620
    .line 196621
    const-wide/16 v0, 0x0

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->DEFAULT_EXPIRATION_TIME:Ljava/lang/Long;

    .line 196628
    .line 196629
    sput-object v0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->DEFAULT_INFLATE_STATUS:Ljava/lang/Long;

    .line 196630
    .line 196631
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196632
    .line 196633
    sput-object v0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->DEFAULT_IS_LOGIN:Ljava/lang/Boolean;

    .line 196634
    .line 196635
    sput-object v0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->DEFAULT_IS_LOCK:Ljava/lang/Boolean;

    .line 196636
    .line 196637
    sput-object v0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->DEFAULT_IS_SHOW:Ljava/lang/Boolean;

    .line 196638
    .line 196639
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lokio/ByteString;)V
    .registers 11

    .prologue
    .line 151191552
    sget-object v0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 151191554
    invoke-direct {p0, v0, p9}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 151191557
    iput-object p1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->deductible_amount:Ljava/lang/String;

    .line 151191559
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->inflate_coefficient:Ljava/lang/String;

    .line 151191561
    iput-object p3, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->inflated_deductible_amount:Ljava/lang/String;

    .line 151191563
    iput-object p4, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->expiration_time:Ljava/lang/Long;

    .line 151191565
    iput-object p5, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->inflate_status:Ljava/lang/Long;

    .line 151191567
    iput-object p6, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->is_login:Ljava/lang/Boolean;

    .line 151191569
    iput-object p7, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->is_lock:Ljava/lang/Boolean;

    .line 151191571
    iput-object p8, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->is_show:Ljava/lang/Boolean;

    .line 151191573
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lokio/ByteString;)V
    .registers 11

    .prologue
    .line 151191552
    sget-object v0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 151191553
    .line 151191554
    invoke-direct {p0, v0, p9}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 151191555
    .line 151191556
    .line 151191557
    iput-object p1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->deductible_amount:Ljava/lang/String;

    .line 151191558
    .line 151191559
    iput-object p2, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->inflate_coefficient:Ljava/lang/String;

    .line 151191560
    .line 151191561
    iput-object p3, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->inflated_deductible_amount:Ljava/lang/String;

    .line 151191562
    .line 151191563
    iput-object p4, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->expiration_time:Ljava/lang/Long;

    .line 151191564
    .line 151191565
    iput-object p5, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->inflate_status:Ljava/lang/Long;

    .line 151191566
    .line 151191567
    iput-object p6, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->is_login:Ljava/lang/Boolean;

    .line 151191568
    .line 151191569
    iput-object p7, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->is_lock:Ljava/lang/Boolean;

    .line 151191570
    .line 151191571
    iput-object p8, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->is_show:Ljava/lang/Boolean;

    .line 151191572
    .line 151191573
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/GoldCoinDeduction$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/GoldCoinDeduction$a;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/pbrpc/GoldCoinDeduction$a;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/GoldCoinDeduction$a;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->deductible_amount:Ljava/lang/String;

    .line 262151
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoldCoinDeduction$a;->a:Ljava/lang/String;

    .line 262153
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->inflate_coefficient:Ljava/lang/String;

    .line 262155
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoldCoinDeduction$a;->b:Ljava/lang/String;

    .line 262157
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->inflated_deductible_amount:Ljava/lang/String;

    .line 262159
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoldCoinDeduction$a;->c:Ljava/lang/String;

    .line 262161
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->expiration_time:Ljava/lang/Long;

    .line 262163
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoldCoinDeduction$a;->d:Ljava/lang/Long;

    .line 262165
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->inflate_status:Ljava/lang/Long;

    .line 262167
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoldCoinDeduction$a;->e:Ljava/lang/Long;

    .line 262169
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->is_login:Ljava/lang/Boolean;

    .line 262171
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoldCoinDeduction$a;->f:Ljava/lang/Boolean;

    .line 262173
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->is_lock:Ljava/lang/Boolean;

    .line 262175
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoldCoinDeduction$a;->g:Ljava/lang/Boolean;

    .line 262177
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->is_show:Ljava/lang/Boolean;

    .line 262179
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoldCoinDeduction$a;->h:Ljava/lang/Boolean;

    .line 262181
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 262184
    move-result-object v1

    .line 262185
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/GoldCoinDeduction$a;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/pbrpc/GoldCoinDeduction$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/GoldCoinDeduction$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->deductible_amount:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoldCoinDeduction$a;->a:Ljava/lang/String;

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->inflate_coefficient:Ljava/lang/String;

    .line 262154
    .line 262155
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoldCoinDeduction$a;->b:Ljava/lang/String;

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->inflated_deductible_amount:Ljava/lang/String;

    .line 262158
    .line 262159
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoldCoinDeduction$a;->c:Ljava/lang/String;

    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->expiration_time:Ljava/lang/Long;

    .line 262162
    .line 262163
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoldCoinDeduction$a;->d:Ljava/lang/Long;

    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->inflate_status:Ljava/lang/Long;

    .line 262166
    .line 262167
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoldCoinDeduction$a;->e:Ljava/lang/Long;

    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->is_login:Ljava/lang/Boolean;

    .line 262170
    .line 262171
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoldCoinDeduction$a;->f:Ljava/lang/Boolean;

    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->is_lock:Ljava/lang/Boolean;

    .line 262174
    .line 262175
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoldCoinDeduction$a;->g:Ljava/lang/Boolean;

    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->is_show:Ljava/lang/Boolean;

    .line 262178
    .line 262179
    iput-object v1, v0, Lcom/dragon/read/pbrpc/GoldCoinDeduction$a;->h:Ljava/lang/Boolean;

    .line 262180
    .line 262181
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 262186
    .line 262187
    .line 262188
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p1, p0, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/pbrpc/GoldCoinDeduction;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/GoldCoinDeduction;

    .line 17104908
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17104915
    move-result-object v3

    .line 17104916
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_6b

    .line 17104922
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->deductible_amount:Ljava/lang/String;

    .line 17104924
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->deductible_amount:Ljava/lang/String;

    .line 17104926
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_6b

    .line 17104932
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->inflate_coefficient:Ljava/lang/String;

    .line 17104934
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->inflate_coefficient:Ljava/lang/String;

    .line 17104936
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_6b

    .line 17104942
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->inflated_deductible_amount:Ljava/lang/String;

    .line 17104944
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->inflated_deductible_amount:Ljava/lang/String;

    .line 17104946
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_6b

    .line 17104952
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->expiration_time:Ljava/lang/Long;

    .line 17104954
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->expiration_time:Ljava/lang/Long;

    .line 17104956
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_6b

    .line 17104962
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->inflate_status:Ljava/lang/Long;

    .line 17104964
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->inflate_status:Ljava/lang/Long;

    .line 17104966
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104969
    move-result v1

    .line 17104970
    if-eqz v1, :cond_6b

    .line 17104972
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->is_login:Ljava/lang/Boolean;

    .line 17104974
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->is_login:Ljava/lang/Boolean;

    .line 17104976
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104979
    move-result v1

    .line 17104980
    if-eqz v1, :cond_6b

    .line 17104982
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->is_lock:Ljava/lang/Boolean;

    .line 17104984
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->is_lock:Ljava/lang/Boolean;

    .line 17104986
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104989
    move-result v1

    .line 17104990
    if-eqz v1, :cond_6b

    .line 17104992
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->is_show:Ljava/lang/Boolean;

    .line 17104994
    iget-object p1, p1, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->is_show:Ljava/lang/Boolean;

    .line 17104996
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104999
    move-result p1

    .line 17105000
    if-eqz p1, :cond_6b

    .line 17105002
    goto :goto_6c

    .line 17105003
    :cond_6b
    const/4 v0, 0x0

    .line 17105004
    :goto_6c
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p1, p0, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/pbrpc/GoldCoinDeduction;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/GoldCoinDeduction;

    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v3

    .line 17104916
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_6b

    .line 17104921
    .line 17104922
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->deductible_amount:Ljava/lang/String;

    .line 17104923
    .line 17104924
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->deductible_amount:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_6b

    .line 17104931
    .line 17104932
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->inflate_coefficient:Ljava/lang/String;

    .line 17104933
    .line 17104934
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->inflate_coefficient:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_6b

    .line 17104941
    .line 17104942
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->inflated_deductible_amount:Ljava/lang/String;

    .line 17104943
    .line 17104944
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->inflated_deductible_amount:Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_6b

    .line 17104951
    .line 17104952
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->expiration_time:Ljava/lang/Long;

    .line 17104953
    .line 17104954
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->expiration_time:Ljava/lang/Long;

    .line 17104955
    .line 17104956
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_6b

    .line 17104961
    .line 17104962
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->inflate_status:Ljava/lang/Long;

    .line 17104963
    .line 17104964
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->inflate_status:Ljava/lang/Long;

    .line 17104965
    .line 17104966
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v1

    .line 17104970
    if-eqz v1, :cond_6b

    .line 17104971
    .line 17104972
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->is_login:Ljava/lang/Boolean;

    .line 17104973
    .line 17104974
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->is_login:Ljava/lang/Boolean;

    .line 17104975
    .line 17104976
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v1

    .line 17104980
    if-eqz v1, :cond_6b

    .line 17104981
    .line 17104982
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->is_lock:Ljava/lang/Boolean;

    .line 17104983
    .line 17104984
    iget-object v3, p1, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->is_lock:Ljava/lang/Boolean;

    .line 17104985
    .line 17104986
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v1

    .line 17104990
    if-eqz v1, :cond_6b

    .line 17104991
    .line 17104992
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->is_show:Ljava/lang/Boolean;

    .line 17104993
    .line 17104994
    iget-object p1, p1, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->is_show:Ljava/lang/Boolean;

    .line 17104995
    .line 17104996
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104997
    .line 17104998
    .line 17104999
    move-result p1

    .line 17105000
    if-eqz p1, :cond_6b

    .line 17105001
    .line 17105002
    goto :goto_6c

    .line 17105003
    :cond_6b
    const/4 v0, 0x0

    .line 17105004
    :goto_6c
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 327682
    if-nez v0, :cond_75

    .line 327684
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 327691
    move-result v0

    .line 327692
    mul-int/lit8 v0, v0, 0x25

    .line 327694
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->deductible_amount:Ljava/lang/String;

    .line 327696
    const/4 v2, 0x0

    .line 327697
    if-eqz v1, :cond_18

    .line 327699
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327702
    move-result v1

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v1, 0x0

    .line 327705
    :goto_19
    add-int/2addr v0, v1

    .line 327706
    mul-int/lit8 v0, v0, 0x25

    .line 327708
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->inflate_coefficient:Ljava/lang/String;

    .line 327710
    if-eqz v1, :cond_25

    .line 327712
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327715
    move-result v1

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v1, 0x0

    .line 327718
    :goto_26
    add-int/2addr v0, v1

    .line 327719
    mul-int/lit8 v0, v0, 0x25

    .line 327721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->inflated_deductible_amount:Ljava/lang/String;

    .line 327723
    if-eqz v1, :cond_32

    .line 327725
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327728
    move-result v1

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v1, 0x0

    .line 327731
    :goto_33
    add-int/2addr v0, v1

    .line 327732
    mul-int/lit8 v0, v0, 0x25

    .line 327734
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->expiration_time:Ljava/lang/Long;

    .line 327736
    if-eqz v1, :cond_3f

    .line 327738
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 327741
    move-result v1

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v1, 0x0

    .line 327744
    :goto_40
    add-int/2addr v0, v1

    .line 327745
    mul-int/lit8 v0, v0, 0x25

    .line 327747
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->inflate_status:Ljava/lang/Long;

    .line 327749
    if-eqz v1, :cond_4c

    .line 327751
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 327754
    move-result v1

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    const/4 v1, 0x0

    .line 327757
    :goto_4d
    add-int/2addr v0, v1

    .line 327758
    mul-int/lit8 v0, v0, 0x25

    .line 327760
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->is_login:Ljava/lang/Boolean;

    .line 327762
    if-eqz v1, :cond_59

    .line 327764
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 327767
    move-result v1

    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    const/4 v1, 0x0

    .line 327770
    :goto_5a
    add-int/2addr v0, v1

    .line 327771
    mul-int/lit8 v0, v0, 0x25

    .line 327773
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->is_lock:Ljava/lang/Boolean;

    .line 327775
    if-eqz v1, :cond_66

    .line 327777
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 327780
    move-result v1

    .line 327781
    goto :goto_67

    .line 327782
    :cond_66
    const/4 v1, 0x0

    .line 327783
    :goto_67
    add-int/2addr v0, v1

    .line 327784
    mul-int/lit8 v0, v0, 0x25

    .line 327786
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->is_show:Ljava/lang/Boolean;

    .line 327788
    if-eqz v1, :cond_72

    .line 327790
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 327793
    move-result v2

    .line 327794
    :cond_72
    add-int/2addr v0, v2

    .line 327795
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 327797
    :cond_75
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 327681
    .line 327682
    if-nez v0, :cond_75

    .line 327683
    .line 327684
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    mul-int/lit8 v0, v0, 0x25

    .line 327693
    .line 327694
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->deductible_amount:Ljava/lang/String;

    .line 327695
    .line 327696
    const/4 v2, 0x0

    .line 327697
    if-eqz v1, :cond_18

    .line 327698
    .line 327699
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v1, 0x0

    .line 327705
    :goto_19
    add-int/2addr v0, v1

    .line 327706
    mul-int/lit8 v0, v0, 0x25

    .line 327707
    .line 327708
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->inflate_coefficient:Ljava/lang/String;

    .line 327709
    .line 327710
    if-eqz v1, :cond_25

    .line 327711
    .line 327712
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327713
    .line 327714
    .line 327715
    move-result v1

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v1, 0x0

    .line 327718
    :goto_26
    add-int/2addr v0, v1

    .line 327719
    mul-int/lit8 v0, v0, 0x25

    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->inflated_deductible_amount:Ljava/lang/String;

    .line 327722
    .line 327723
    if-eqz v1, :cond_32

    .line 327724
    .line 327725
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327726
    .line 327727
    .line 327728
    move-result v1

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v1, 0x0

    .line 327731
    :goto_33
    add-int/2addr v0, v1

    .line 327732
    mul-int/lit8 v0, v0, 0x25

    .line 327733
    .line 327734
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->expiration_time:Ljava/lang/Long;

    .line 327735
    .line 327736
    if-eqz v1, :cond_3f

    .line 327737
    .line 327738
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 327739
    .line 327740
    .line 327741
    move-result v1

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v1, 0x0

    .line 327744
    :goto_40
    add-int/2addr v0, v1

    .line 327745
    mul-int/lit8 v0, v0, 0x25

    .line 327746
    .line 327747
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->inflate_status:Ljava/lang/Long;

    .line 327748
    .line 327749
    if-eqz v1, :cond_4c

    .line 327750
    .line 327751
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 327752
    .line 327753
    .line 327754
    move-result v1

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    const/4 v1, 0x0

    .line 327757
    :goto_4d
    add-int/2addr v0, v1

    .line 327758
    mul-int/lit8 v0, v0, 0x25

    .line 327759
    .line 327760
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->is_login:Ljava/lang/Boolean;

    .line 327761
    .line 327762
    if-eqz v1, :cond_59

    .line 327763
    .line 327764
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 327765
    .line 327766
    .line 327767
    move-result v1

    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    const/4 v1, 0x0

    .line 327770
    :goto_5a
    add-int/2addr v0, v1

    .line 327771
    mul-int/lit8 v0, v0, 0x25

    .line 327772
    .line 327773
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->is_lock:Ljava/lang/Boolean;

    .line 327774
    .line 327775
    if-eqz v1, :cond_66

    .line 327776
    .line 327777
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 327778
    .line 327779
    .line 327780
    move-result v1

    .line 327781
    goto :goto_67

    .line 327782
    :cond_66
    const/4 v1, 0x0

    .line 327783
    :goto_67
    add-int/2addr v0, v1

    .line 327784
    mul-int/lit8 v0, v0, 0x25

    .line 327785
    .line 327786
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->is_show:Ljava/lang/Boolean;

    .line 327787
    .line 327788
    if-eqz v1, :cond_72

    .line 327789
    .line 327790
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 327791
    .line 327792
    .line 327793
    move-result v2

    .line 327794
    :cond_72
    add-int/2addr v0, v2

    .line 327795
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 327796
    .line 327797
    :cond_75
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->a()Lcom/dragon/read/pbrpc/GoldCoinDeduction$a;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->a()Lcom/dragon/read/pbrpc/GoldCoinDeduction$a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393221
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->deductible_amount:Ljava/lang/String;

    .line 393223
    if-eqz v1, :cond_13

    .line 393225
    const-string v1, ", deductible_amount="

    .line 393227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->deductible_amount:Ljava/lang/String;

    .line 393232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393235
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->inflate_coefficient:Ljava/lang/String;

    .line 393237
    if-eqz v1, :cond_21

    .line 393239
    const-string v1, ", inflate_coefficient="

    .line 393241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->inflate_coefficient:Ljava/lang/String;

    .line 393246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->inflated_deductible_amount:Ljava/lang/String;

    .line 393251
    if-eqz v1, :cond_2f

    .line 393253
    const-string v1, ", inflated_deductible_amount="

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->inflated_deductible_amount:Ljava/lang/String;

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->expiration_time:Ljava/lang/Long;

    .line 393265
    if-eqz v1, :cond_3d

    .line 393267
    const-string v1, ", expiration_time="

    .line 393269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->expiration_time:Ljava/lang/Long;

    .line 393274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393277
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->inflate_status:Ljava/lang/Long;

    .line 393279
    if-eqz v1, :cond_4b

    .line 393281
    const-string v1, ", inflate_status="

    .line 393283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->inflate_status:Ljava/lang/Long;

    .line 393288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393291
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->is_login:Ljava/lang/Boolean;

    .line 393293
    if-eqz v1, :cond_59

    .line 393295
    const-string v1, ", is_login="

    .line 393297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->is_login:Ljava/lang/Boolean;

    .line 393302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393305
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->is_lock:Ljava/lang/Boolean;

    .line 393307
    if-eqz v1, :cond_67

    .line 393309
    const-string v1, ", is_lock="

    .line 393311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->is_lock:Ljava/lang/Boolean;

    .line 393316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393319
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->is_show:Ljava/lang/Boolean;

    .line 393321
    if-eqz v1, :cond_75

    .line 393323
    const-string v1, ", is_show="

    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->is_show:Ljava/lang/Boolean;

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393333
    :cond_75
    const/4 v1, 0x2

    .line 393334
    const-string v2, "GoldCoinDeduction{"

    .line 393336
    const/4 v3, 0x0

    .line 393337
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    move-result-object v0

    .line 393341
    const/16 v1, 0x7d

    .line 393343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393349
    move-result-object v0

    .line 393350
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->deductible_amount:Ljava/lang/String;

    .line 393222
    .line 393223
    if-eqz v1, :cond_13

    .line 393224
    .line 393225
    const-string v1, ", deductible_amount="

    .line 393226
    .line 393227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    .line 393230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->deductible_amount:Ljava/lang/String;

    .line 393231
    .line 393232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    .line 393235
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->inflate_coefficient:Ljava/lang/String;

    .line 393236
    .line 393237
    if-eqz v1, :cond_21

    .line 393238
    .line 393239
    const-string v1, ", inflate_coefficient="

    .line 393240
    .line 393241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393242
    .line 393243
    .line 393244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->inflate_coefficient:Ljava/lang/String;

    .line 393245
    .line 393246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    .line 393249
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->inflated_deductible_amount:Ljava/lang/String;

    .line 393250
    .line 393251
    if-eqz v1, :cond_2f

    .line 393252
    .line 393253
    const-string v1, ", inflated_deductible_amount="

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->inflated_deductible_amount:Ljava/lang/String;

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->expiration_time:Ljava/lang/Long;

    .line 393264
    .line 393265
    if-eqz v1, :cond_3d

    .line 393266
    .line 393267
    const-string v1, ", expiration_time="

    .line 393268
    .line 393269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    .line 393272
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->expiration_time:Ljava/lang/Long;

    .line 393273
    .line 393274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    .line 393277
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->inflate_status:Ljava/lang/Long;

    .line 393278
    .line 393279
    if-eqz v1, :cond_4b

    .line 393280
    .line 393281
    const-string v1, ", inflate_status="

    .line 393282
    .line 393283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    .line 393285
    .line 393286
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->inflate_status:Ljava/lang/Long;

    .line 393287
    .line 393288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    .line 393291
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->is_login:Ljava/lang/Boolean;

    .line 393292
    .line 393293
    if-eqz v1, :cond_59

    .line 393294
    .line 393295
    const-string v1, ", is_login="

    .line 393296
    .line 393297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    .line 393300
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->is_login:Ljava/lang/Boolean;

    .line 393301
    .line 393302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    .line 393305
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->is_lock:Ljava/lang/Boolean;

    .line 393306
    .line 393307
    if-eqz v1, :cond_67

    .line 393308
    .line 393309
    const-string v1, ", is_lock="

    .line 393310
    .line 393311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->is_lock:Ljava/lang/Boolean;

    .line 393315
    .line 393316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    .line 393319
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->is_show:Ljava/lang/Boolean;

    .line 393320
    .line 393321
    if-eqz v1, :cond_75

    .line 393322
    .line 393323
    const-string v1, ", is_show="

    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    iget-object v1, p0, Lcom/dragon/read/pbrpc/GoldCoinDeduction;->is_show:Ljava/lang/Boolean;

    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    :cond_75
    const/4 v1, 0x2

    .line 393334
    const-string v2, "GoldCoinDeduction{"

    .line 393335
    .line 393336
    const/4 v3, 0x0

    .line 393337
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    const/16 v1, 0x7d

    .line 393342
    .line 393343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    return-object v0
.end method


