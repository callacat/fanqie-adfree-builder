## classes11/com/ss/videoarch/liveplayer/network/DnsHelper.smali
# added=0 removed=0 changed=21

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa3d0b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "^(?:[0-9a-fA-F]{1,4}:){7}[0-9a-fA-F]{1,4}$"

    .line 196616
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->IPV6_STD_PATTERN:Ljava/util/regex/Pattern;

    .line 196622
    const-string v0, "^((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)::((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)$"

    .line 196624
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->IPV6_HEX_COMPRESSED_PATTERN:Ljava/util/regex/Pattern;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa3d0b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "^(?:[0-9a-fA-F]{1,4}:){7}[0-9a-fA-F]{1,4}$"

    .line 196615
    .line 196616
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->IPV6_STD_PATTERN:Ljava/util/regex/Pattern;

    .line 196621
    .line 196622
    const-string v0, "^((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)::((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)$"

    .line 196623
    .line 196624
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->IPV6_HEX_COMPRESSED_PATTERN:Ljava/util/regex/Pattern;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/ss/videoarch/liveplayer/INetworkClient;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/ss/videoarch/liveplayer/INetworkClient;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    const v0, 0x927c0

    .line 50462726
    iput v0, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mExpiredTime:I

    .line 50462728
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mContext:Landroid/content/Context;

    .line 50462730
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 50462732
    iput-object p3, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mNetworkClient:Lcom/ss/videoarch/liveplayer/INetworkClient;

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/ss/videoarch/liveplayer/INetworkClient;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    const v0, 0x927c0

    .line 50462724
    .line 50462725
    .line 50462726
    iput v0, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mExpiredTime:I

    .line 50462727
    .line 50462728
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mContext:Landroid/content/Context;

    .line 50462729
    .line 50462730
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 50462731
    .line 50462732
    iput-object p3, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mNetworkClient:Lcom/ss/videoarch/liveplayer/INetworkClient;

    .line 50462733
    .line 50462734
    return-void
.end method


.method private getURL(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private getURL(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mHttpDNSServerHost:Ljava/lang/String;

    .line 16973830
    aput-object v2, v0, v1

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    aput-object p1, v0, v1

    .line 16973835
    const-string p1, "https://%s/q?host=%s"

    .line 16973837
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getURL(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973826
    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mHttpDNSServerHost:Ljava/lang/String;

    .line 16973829
    .line 16973830
    aput-object v2, v0, v1

    .line 16973831
    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    aput-object p1, v0, v1

    .line 16973834
    .line 16973835
    const-string p1, "https://%s/q?host=%s"

    .line 16973836
    .line 16973837
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method


.method private static getURLHostIndex(Ljava/lang/String;)Lcom/ss/videoarch/liveplayer/network/DnsHelper$URLHostIndex;
[MOD-CHANGED]
.method private static getURLHostIndex(Ljava/lang/String;)Lcom/ss/videoarch/liveplayer/network/DnsHelper$URLHostIndex;
    .registers 8

    .prologue
    .line 17104896
    if-eqz p0, :cond_43

    .line 17104898
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    goto :goto_43

    .line 17104905
    :cond_9
    const-string v0, "://"

    .line 17104907
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17104910
    move-result v0

    .line 17104911
    add-int/lit8 v0, v0, 0x3

    .line 17104913
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104916
    move-result v1

    .line 17104917
    const/4 v2, -0x1

    .line 17104918
    move v3, v0

    .line 17104919
    const/4 v4, -0x1

    .line 17104920
    :goto_18
    if-ge v0, v1, :cond_3a

    .line 17104922
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17104925
    move-result v5

    .line 17104926
    const/16 v6, 0x23

    .line 17104928
    if-eq v5, v6, :cond_3a

    .line 17104930
    const/16 v6, 0x2f

    .line 17104932
    if-eq v5, v6, :cond_3a

    .line 17104934
    const/16 v6, 0x3a

    .line 17104936
    if-eq v5, v6, :cond_36

    .line 17104938
    const/16 v6, 0x3f

    .line 17104940
    if-eq v5, v6, :cond_3a

    .line 17104942
    const/16 v6, 0x40

    .line 17104944
    if-eq v5, v6, :cond_33

    .line 17104946
    goto :goto_37

    .line 17104947
    :cond_33
    add-int/lit8 v3, v0, 0x1

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move v4, v0

    .line 17104951
    :goto_37
    add-int/lit8 v0, v0, 0x1

    .line 17104953
    goto :goto_18

    .line 17104954
    :cond_3a
    if-ne v4, v2, :cond_3d

    .line 17104956
    move v4, v0

    .line 17104957
    :cond_3d
    new-instance p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$URLHostIndex;

    .line 17104959
    invoke-direct {p0, v3, v4, v0}, Lcom/ss/videoarch/liveplayer/network/DnsHelper$URLHostIndex;-><init>(III)V

    .line 17104962
    return-object p0

    .line 17104963
    :cond_43
    :goto_43
    const/4 p0, 0x0

    .line 17104964
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getURLHostIndex(Ljava/lang/String;)Lcom/ss/videoarch/liveplayer/network/DnsHelper$URLHostIndex;
    .registers 8

    .prologue
    .line 17104896
    if-eqz p0, :cond_43

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_43

    .line 17104905
    :cond_9
    const-string v0, "://"

    .line 17104906
    .line 17104907
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    add-int/lit8 v0, v0, 0x3

    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    const/4 v2, -0x1

    .line 17104918
    move v3, v0

    .line 17104919
    const/4 v4, -0x1

    .line 17104920
    :goto_18
    if-ge v0, v1, :cond_3a

    .line 17104921
    .line 17104922
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v5

    .line 17104926
    const/16 v6, 0x23

    .line 17104927
    .line 17104928
    if-eq v5, v6, :cond_3a

    .line 17104929
    .line 17104930
    const/16 v6, 0x2f

    .line 17104931
    .line 17104932
    if-eq v5, v6, :cond_3a

    .line 17104933
    .line 17104934
    const/16 v6, 0x3a

    .line 17104935
    .line 17104936
    if-eq v5, v6, :cond_36

    .line 17104937
    .line 17104938
    const/16 v6, 0x3f

    .line 17104939
    .line 17104940
    if-eq v5, v6, :cond_3a

    .line 17104941
    .line 17104942
    const/16 v6, 0x40

    .line 17104943
    .line 17104944
    if-eq v5, v6, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_37

    .line 17104947
    :cond_33
    add-int/lit8 v3, v0, 0x1

    .line 17104948
    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move v4, v0

    .line 17104951
    :goto_37
    add-int/lit8 v0, v0, 0x1

    .line 17104952
    .line 17104953
    goto :goto_18

    .line 17104954
    :cond_3a
    if-ne v4, v2, :cond_3d

    .line 17104955
    .line 17104956
    move v4, v0

    .line 17104957
    :cond_3d
    new-instance p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$URLHostIndex;

    .line 17104958
    .line 17104959
    invoke-direct {p0, v3, v4, v0}, Lcom/ss/videoarch/liveplayer/network/DnsHelper$URLHostIndex;-><init>(III)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-object p0

    .line 17104963
    :cond_43
    :goto_43
    const/4 p0, 0x0

    .line 17104964
    return-object p0
.end method


.method private static getURLIpHostIndex(Ljava/lang/String;Z)Lcom/ss/videoarch/liveplayer/network/DnsHelper$URLHostIndex;
[MOD-CHANGED]
.method private static getURLIpHostIndex(Ljava/lang/String;Z)Lcom/ss/videoarch/liveplayer/network/DnsHelper$URLHostIndex;
    .registers 9

    .prologue
    .line 33882112
    if-eqz p0, :cond_4c

    .line 33882114
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_9

    .line 33882120
    goto :goto_4c

    .line 33882121
    :cond_9
    const-string v0, "://"

    .line 33882123
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33882126
    move-result v0

    .line 33882127
    add-int/lit8 v0, v0, 0x3

    .line 33882129
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882132
    move-result v1

    .line 33882133
    const/4 v2, -0x1

    .line 33882134
    move v3, v0

    .line 33882135
    const/4 v4, -0x1

    .line 33882136
    :goto_18
    if-ge v0, v1, :cond_43

    .line 33882138
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 33882141
    move-result v5

    .line 33882142
    const/16 v6, 0x23

    .line 33882144
    if-eq v5, v6, :cond_43

    .line 33882146
    const/16 v6, 0x2f

    .line 33882148
    if-eq v5, v6, :cond_43

    .line 33882150
    const/16 v6, 0x3a

    .line 33882152
    if-eq v5, v6, :cond_3a

    .line 33882154
    const/16 v6, 0x5d

    .line 33882156
    if-eq v5, v6, :cond_3d

    .line 33882158
    const/16 v6, 0x3f

    .line 33882160
    if-eq v5, v6, :cond_43

    .line 33882162
    const/16 v6, 0x40

    .line 33882164
    if-eq v5, v6, :cond_37

    .line 33882166
    goto :goto_40

    .line 33882167
    :cond_37
    add-int/lit8 v3, v0, 0x1

    .line 33882169
    goto :goto_40

    .line 33882170
    :cond_3a
    if-nez p1, :cond_3d

    .line 33882172
    goto :goto_3f

    .line 33882173
    :cond_3d
    if-eqz p1, :cond_40

    .line 33882175
    :goto_3f
    move v4, v0

    .line 33882176
    :cond_40
    :goto_40
    add-int/lit8 v0, v0, 0x1

    .line 33882178
    goto :goto_18

    .line 33882179
    :cond_43
    if-ne v4, v2, :cond_46

    .line 33882181
    move v4, v0

    .line 33882182
    :cond_46
    new-instance p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$URLHostIndex;

    .line 33882184
    invoke-direct {p0, v3, v4, v0}, Lcom/ss/videoarch/liveplayer/network/DnsHelper$URLHostIndex;-><init>(III)V

    .line 33882187
    return-object p0

    .line 33882188
    :cond_4c
    :goto_4c
    const/4 p0, 0x0

    .line 33882189
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getURLIpHostIndex(Ljava/lang/String;Z)Lcom/ss/videoarch/liveplayer/network/DnsHelper$URLHostIndex;
    .registers 9

    .prologue
    .line 33882112
    if-eqz p0, :cond_4c

    .line 33882113
    .line 33882114
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_9

    .line 33882119
    .line 33882120
    goto :goto_4c

    .line 33882121
    :cond_9
    const-string v0, "://"

    .line 33882122
    .line 33882123
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    add-int/lit8 v0, v0, 0x3

    .line 33882128
    .line 33882129
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v1

    .line 33882133
    const/4 v2, -0x1

    .line 33882134
    move v3, v0

    .line 33882135
    const/4 v4, -0x1

    .line 33882136
    :goto_18
    if-ge v0, v1, :cond_43

    .line 33882137
    .line 33882138
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v5

    .line 33882142
    const/16 v6, 0x23

    .line 33882143
    .line 33882144
    if-eq v5, v6, :cond_43

    .line 33882145
    .line 33882146
    const/16 v6, 0x2f

    .line 33882147
    .line 33882148
    if-eq v5, v6, :cond_43

    .line 33882149
    .line 33882150
    const/16 v6, 0x3a

    .line 33882151
    .line 33882152
    if-eq v5, v6, :cond_3a

    .line 33882153
    .line 33882154
    const/16 v6, 0x5d

    .line 33882155
    .line 33882156
    if-eq v5, v6, :cond_3d

    .line 33882157
    .line 33882158
    const/16 v6, 0x3f

    .line 33882159
    .line 33882160
    if-eq v5, v6, :cond_43

    .line 33882161
    .line 33882162
    const/16 v6, 0x40

    .line 33882163
    .line 33882164
    if-eq v5, v6, :cond_37

    .line 33882165
    .line 33882166
    goto :goto_40

    .line 33882167
    :cond_37
    add-int/lit8 v3, v0, 0x1

    .line 33882168
    .line 33882169
    goto :goto_40

    .line 33882170
    :cond_3a
    if-nez p1, :cond_3d

    .line 33882171
    .line 33882172
    goto :goto_3f

    .line 33882173
    :cond_3d
    if-eqz p1, :cond_40

    .line 33882174
    .line 33882175
    :goto_3f
    move v4, v0

    .line 33882176
    :cond_40
    :goto_40
    add-int/lit8 v0, v0, 0x1

    .line 33882177
    .line 33882178
    goto :goto_18

    .line 33882179
    :cond_43
    if-ne v4, v2, :cond_46

    .line 33882180
    .line 33882181
    move v4, v0

    .line 33882182
    :cond_46
    new-instance p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$URLHostIndex;

    .line 33882183
    .line 33882184
    invoke-direct {p0, v3, v4, v0}, Lcom/ss/videoarch/liveplayer/network/DnsHelper$URLHostIndex;-><init>(III)V

    .line 33882185
    .line 33882186
    .line 33882187
    return-object p0

    .line 33882188
    :cond_4c
    :goto_4c
    const/4 p0, 0x0

    .line 33882189
    return-object p0
.end method


.method public static getUrlHost(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getUrlHost(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_16

    .line 16973826
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_16

    .line 16973833
    :cond_9
    invoke-static {p0}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->getURLHostIndex(Ljava/lang/String;)Lcom/ss/videoarch/liveplayer/network/DnsHelper$URLHostIndex;

    .line 16973836
    move-result-object v0

    .line 16973837
    iget v1, v0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$URLHostIndex;->hostStart:I

    .line 16973839
    iget v0, v0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$URLHostIndex;->hostEnd:I

    .line 16973841
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16973844
    move-result-object p0

    .line 16973845
    return-object p0

    .line 16973846
    :cond_16
    :goto_16
    const/4 p0, 0x0

    .line 16973847
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getUrlHost(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_16

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_16

    .line 16973833
    :cond_9
    invoke-static {p0}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->getURLHostIndex(Ljava/lang/String;)Lcom/ss/videoarch/liveplayer/network/DnsHelper$URLHostIndex;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    iget v1, v0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$URLHostIndex;->hostStart:I

    .line 16973838
    .line 16973839
    iget v0, v0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$URLHostIndex;->hostEnd:I

    .line 16973840
    .line 16973841
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    return-object p0

    .line 16973846
    :cond_16
    :goto_16
    const/4 p0, 0x0

    .line 16973847
    return-object p0
.end method


.method public static hostToIPUrl(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static hostToIPUrl(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724867
    move-result v0

    .line 50724868
    if-nez v0, :cond_a0

    .line 50724870
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724873
    move-result v0

    .line 50724874
    if-nez v0, :cond_a0

    .line 50724876
    invoke-static {p0}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->getURLHostIndex(Ljava/lang/String;)Lcom/ss/videoarch/liveplayer/network/DnsHelper$URLHostIndex;

    .line 50724879
    move-result-object v0

    .line 50724880
    const-string v1, "http"

    .line 50724882
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50724885
    move-result v1

    .line 50724886
    invoke-static {p1, p2}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->isValidIpv6Addr(Ljava/lang/String;Z)Z

    .line 50724889
    move-result v2

    .line 50724890
    const/4 v3, 0x1

    .line 50724891
    const-string v4, "[%s]"

    .line 50724893
    const/4 v5, 0x0

    .line 50724894
    if-eqz p2, :cond_33

    .line 50724896
    if-eqz v2, :cond_3d

    .line 50724898
    const-string p2, "["

    .line 50724900
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50724903
    move-result p2

    .line 50724904
    if-nez p2, :cond_3d

    .line 50724906
    new-array p2, v3, [Ljava/lang/Object;

    .line 50724908
    aput-object p1, p2, v5

    .line 50724910
    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724913
    move-result-object p1

    .line 50724914
    goto :goto_3d

    .line 50724915
    :cond_33
    if-eqz v2, :cond_3d

    .line 50724917
    new-array p2, v3, [Ljava/lang/Object;

    .line 50724919
    aput-object p1, p2, v5

    .line 50724921
    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724924
    move-result-object p1

    .line 50724925
    :cond_3d
    :goto_3d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724927
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724930
    iget v2, v0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$URLHostIndex;->hostStart:I

    .line 50724932
    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724935
    move-result-object v2

    .line 50724936
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724939
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724942
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724945
    move-result-object p1

    .line 50724946
    iget p2, v0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$URLHostIndex;->hostEnd:I

    .line 50724948
    iget v2, v0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$URLHostIndex;->authEnd:I

    .line 50724950
    const/4 v3, -0x1

    .line 50724951
    if-eq v2, v3, :cond_72

    .line 50724953
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724955
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724958
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724961
    iget p1, v0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$URLHostIndex;->hostEnd:I

    .line 50724963
    iget v2, v0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$URLHostIndex;->authEnd:I

    .line 50724965
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724968
    move-result-object p1

    .line 50724969
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724972
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724975
    move-result-object p1

    .line 50724976
    iget p2, v0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$URLHostIndex;->authEnd:I

    .line 50724978
    :cond_72
    if-nez v1, :cond_8c

    .line 50724980
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724982
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724985
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724988
    const-string p1, "/"

    .line 50724990
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724993
    invoke-static {p0}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->getUrlHost(Ljava/lang/String;)Ljava/lang/String;

    .line 50724996
    move-result-object p1

    .line 50724997
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725000
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725003
    move-result-object p1

    .line 50725004
    :cond_8c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50725006
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725009
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725012
    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50725015
    move-result-object p0

    .line 50725016
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725019
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725022
    move-result-object p0

    .line 50725023
    return-object p0

    .line 50725024
    :cond_a0
    const/4 p0, 0x0

    .line 50725025
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static hostToIPUrl(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    if-nez v0, :cond_a0

    .line 50724869
    .line 50724870
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724871
    .line 50724872
    .line 50724873
    move-result v0

    .line 50724874
    if-nez v0, :cond_a0

    .line 50724875
    .line 50724876
    invoke-static {p0}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->getURLHostIndex(Ljava/lang/String;)Lcom/ss/videoarch/liveplayer/network/DnsHelper$URLHostIndex;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v0

    .line 50724880
    const-string v1, "http"

    .line 50724881
    .line 50724882
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v1

    .line 50724886
    invoke-static {p1, p2}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->isValidIpv6Addr(Ljava/lang/String;Z)Z

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v2

    .line 50724890
    const/4 v3, 0x1

    .line 50724891
    const-string v4, "[%s]"

    .line 50724892
    .line 50724893
    const/4 v5, 0x0

    .line 50724894
    if-eqz p2, :cond_33

    .line 50724895
    .line 50724896
    if-eqz v2, :cond_3d

    .line 50724897
    .line 50724898
    const-string p2, "["

    .line 50724899
    .line 50724900
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50724901
    .line 50724902
    .line 50724903
    move-result p2

    .line 50724904
    if-nez p2, :cond_3d

    .line 50724905
    .line 50724906
    new-array p2, v3, [Ljava/lang/Object;

    .line 50724907
    .line 50724908
    aput-object p1, p2, v5

    .line 50724909
    .line 50724910
    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object p1

    .line 50724914
    goto :goto_3d

    .line 50724915
    :cond_33
    if-eqz v2, :cond_3d

    .line 50724916
    .line 50724917
    new-array p2, v3, [Ljava/lang/Object;

    .line 50724918
    .line 50724919
    aput-object p1, p2, v5

    .line 50724920
    .line 50724921
    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p1

    .line 50724925
    :cond_3d
    :goto_3d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724926
    .line 50724927
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724928
    .line 50724929
    .line 50724930
    iget v2, v0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$URLHostIndex;->hostStart:I

    .line 50724931
    .line 50724932
    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v2

    .line 50724936
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p1

    .line 50724946
    iget p2, v0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$URLHostIndex;->hostEnd:I

    .line 50724947
    .line 50724948
    iget v2, v0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$URLHostIndex;->authEnd:I

    .line 50724949
    .line 50724950
    const/4 v3, -0x1

    .line 50724951
    if-eq v2, v3, :cond_72

    .line 50724952
    .line 50724953
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724954
    .line 50724955
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724959
    .line 50724960
    .line 50724961
    iget p1, v0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$URLHostIndex;->hostEnd:I

    .line 50724962
    .line 50724963
    iget v2, v0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$URLHostIndex;->authEnd:I

    .line 50724964
    .line 50724965
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p1

    .line 50724969
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p1

    .line 50724976
    iget p2, v0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$URLHostIndex;->authEnd:I

    .line 50724977
    .line 50724978
    :cond_72
    if-nez v1, :cond_8c

    .line 50724979
    .line 50724980
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724981
    .line 50724982
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724986
    .line 50724987
    .line 50724988
    const-string p1, "/"

    .line 50724989
    .line 50724990
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-static {p0}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->getUrlHost(Ljava/lang/String;)Ljava/lang/String;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p1

    .line 50724997
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object p1

    .line 50725004
    :cond_8c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50725005
    .line 50725006
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object p0

    .line 50725016
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725017
    .line 50725018
    .line 50725019
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object p0

    .line 50725023
    return-object p0

    .line 50725024
    :cond_a0
    const/4 p0, 0x0

    .line 50725025
    return-object p0
.end method


.method public static ipToHostUrl(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static ipToHostUrl(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_5f

    .line 50659334
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659337
    move-result v0

    .line 50659338
    if-nez v0, :cond_5f

    .line 50659340
    invoke-static {p0, p2}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->getURLIpHostIndex(Ljava/lang/String;Z)Lcom/ss/videoarch/liveplayer/network/DnsHelper$URLHostIndex;

    .line 50659343
    move-result-object p2

    .line 50659344
    const-string v0, "http"

    .line 50659346
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50659349
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659351
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659354
    iget v1, p2, Lcom/ss/videoarch/liveplayer/network/DnsHelper$URLHostIndex;->hostStart:I

    .line 50659356
    const/4 v2, 0x0

    .line 50659357
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50659360
    move-result-object v1

    .line 50659361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659364
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659367
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659370
    move-result-object p1

    .line 50659371
    iget v0, p2, Lcom/ss/videoarch/liveplayer/network/DnsHelper$URLHostIndex;->hostEnd:I

    .line 50659373
    iget v1, p2, Lcom/ss/videoarch/liveplayer/network/DnsHelper$URLHostIndex;->authEnd:I

    .line 50659375
    const/4 v2, -0x1

    .line 50659376
    if-eq v1, v2, :cond_4b

    .line 50659378
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659380
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659383
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659386
    iget p1, p2, Lcom/ss/videoarch/liveplayer/network/DnsHelper$URLHostIndex;->hostEnd:I

    .line 50659388
    iget v1, p2, Lcom/ss/videoarch/liveplayer/network/DnsHelper$URLHostIndex;->authEnd:I

    .line 50659390
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50659393
    move-result-object p1

    .line 50659394
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659400
    move-result-object p1

    .line 50659401
    iget v0, p2, Lcom/ss/videoarch/liveplayer/network/DnsHelper$URLHostIndex;->authEnd:I

    .line 50659403
    :cond_4b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659405
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659408
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659411
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50659414
    move-result-object p0

    .line 50659415
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659418
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659421
    move-result-object p0

    .line 50659422
    return-object p0

    .line 50659423
    :cond_5f
    const/4 p0, 0x0

    .line 50659424
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static ipToHostUrl(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_5f

    .line 50659333
    .line 50659334
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v0

    .line 50659338
    if-nez v0, :cond_5f

    .line 50659339
    .line 50659340
    invoke-static {p0, p2}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->getURLIpHostIndex(Ljava/lang/String;Z)Lcom/ss/videoarch/liveplayer/network/DnsHelper$URLHostIndex;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p2

    .line 50659344
    const-string v0, "http"

    .line 50659345
    .line 50659346
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50659347
    .line 50659348
    .line 50659349
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659350
    .line 50659351
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659352
    .line 50659353
    .line 50659354
    iget v1, p2, Lcom/ss/videoarch/liveplayer/network/DnsHelper$URLHostIndex;->hostStart:I

    .line 50659355
    .line 50659356
    const/4 v2, 0x0

    .line 50659357
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v1

    .line 50659361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p1

    .line 50659371
    iget v0, p2, Lcom/ss/videoarch/liveplayer/network/DnsHelper$URLHostIndex;->hostEnd:I

    .line 50659372
    .line 50659373
    iget v1, p2, Lcom/ss/videoarch/liveplayer/network/DnsHelper$URLHostIndex;->authEnd:I

    .line 50659374
    .line 50659375
    const/4 v2, -0x1

    .line 50659376
    if-eq v1, v2, :cond_4b

    .line 50659377
    .line 50659378
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659379
    .line 50659380
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    .line 50659386
    iget p1, p2, Lcom/ss/videoarch/liveplayer/network/DnsHelper$URLHostIndex;->hostEnd:I

    .line 50659387
    .line 50659388
    iget v1, p2, Lcom/ss/videoarch/liveplayer/network/DnsHelper$URLHostIndex;->authEnd:I

    .line 50659389
    .line 50659390
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p1

    .line 50659394
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p1

    .line 50659401
    iget v0, p2, Lcom/ss/videoarch/liveplayer/network/DnsHelper$URLHostIndex;->authEnd:I

    .line 50659402
    .line 50659403
    :cond_4b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659404
    .line 50659405
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p0

    .line 50659415
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object p0

    .line 50659422
    return-object p0

    .line 50659423
    :cond_5f
    const/4 p0, 0x0

    .line 50659424
    return-object p0
.end method


.method public static isIP(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static isIP(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_2a

    .line 17039363
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039366
    move-result v1

    .line 17039367
    const/4 v2, 0x7

    .line 17039368
    if-lt v1, v2, :cond_2a

    .line 17039370
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039373
    move-result v1

    .line 17039374
    const/16 v2, 0xf

    .line 17039376
    if-gt v1, v2, :cond_2a

    .line 17039378
    const-string v1, ""

    .line 17039380
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_1b

    .line 17039386
    goto :goto_2a

    .line 17039387
    :cond_1b
    const-string v1, "([1-9]|[1-9]\\d|1\\d{2}|2[0-4]\\d|25[0-5])(\\.(\\d|[1-9]\\d|1\\d{2}|2[0-4]\\d|25[0-5])){3}"

    .line 17039389
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17039392
    move-result-object v1

    .line 17039393
    :try_start_21
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17039396
    move-result-object p0

    .line 17039397
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 17039400
    move-result p0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_29} :catch_2a

    .line 17039401
    return p0

    .line 17039402
    :catch_2a
    :cond_2a
    :goto_2a
    return v0
.end method

[INNER-ORIGINAL]
.method public static isIP(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_2a

    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    const/4 v2, 0x7

    .line 17039368
    if-lt v1, v2, :cond_2a

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    const/16 v2, 0xf

    .line 17039375
    .line 17039376
    if-gt v1, v2, :cond_2a

    .line 17039377
    .line 17039378
    const-string v1, ""

    .line 17039379
    .line 17039380
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_2a

    .line 17039387
    :cond_1b
    const-string v1, "([1-9]|[1-9]\\d|1\\d{2}|2[0-4]\\d|25[0-5])(\\.(\\d|[1-9]\\d|1\\d{2}|2[0-4]\\d|25[0-5])){3}"

    .line 17039388
    .line 17039389
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    :try_start_21
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_29} :catch_2a

    .line 17039401
    return p0

    .line 17039402
    :catch_2a
    :cond_2a
    :goto_2a
    return v0
.end method


.method public static isValidIPv4Addr(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public static isValidIPv4Addr(Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_f

    .line 33816583
    const-string p0, "DnsHelper"

    .line 33816585
    const-string p1, "IP address is null"

    .line 33816587
    invoke-static {p0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816590
    return v1

    .line 33816591
    :cond_f
    if-eqz p1, :cond_18

    .line 33816593
    const-string p1, "."

    .line 33816595
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33816598
    move-result p0

    .line 33816599
    return p0

    .line 33816600
    :cond_18
    const-string p1, "(([0-9])|([1-9]\\d)|(([1]\\d{2})|(([2][0-4]\\d)|([2][5][0-5]))))(.(([0-9])|([1-9]\\d)|(([1]\\d{2})|(([2][0-4]\\d)|([2][5][0-5]))))){3}"

    .line 33816602
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33816605
    move-result-object p1

    .line 33816606
    :try_start_1e
    sget-object v0, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    .line 33816608
    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33816615
    move-result-object p0

    .line 33816616
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 33816619
    move-result p0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2c} :catch_2d

    .line 33816620
    return p0

    .line 33816621
    :catch_2d
    return v1
.end method

[INNER-ORIGINAL]
.method public static isValidIPv4Addr(Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_f

    .line 33816582
    .line 33816583
    const-string p0, "DnsHelper"

    .line 33816584
    .line 33816585
    const-string p1, "IP address is null"

    .line 33816586
    .line 33816587
    invoke-static {p0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    return v1

    .line 33816591
    :cond_f
    if-eqz p1, :cond_18

    .line 33816592
    .line 33816593
    const-string p1, "."

    .line 33816594
    .line 33816595
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p0

    .line 33816599
    return p0

    .line 33816600
    :cond_18
    const-string p1, "(([0-9])|([1-9]\\d)|(([1]\\d{2})|(([2][0-4]\\d)|([2][5][0-5]))))(.(([0-9])|([1-9]\\d)|(([1]\\d{2})|(([2][0-4]\\d)|([2][5][0-5]))))){3}"

    .line 33816601
    .line 33816602
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    :try_start_1e
    sget-object v0, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    .line 33816607
    .line 33816608
    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0

    .line 33816616
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 33816617
    .line 33816618
    .line 33816619
    move-result p0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2c} :catch_2d

    .line 33816620
    return p0

    .line 33816621
    :catch_2d
    return v1
.end method


.method public static isValidIpv6Addr(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public static isValidIpv6Addr(Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_f

    .line 33816583
    const-string p0, "DnsHelper"

    .line 33816585
    const-string p1, "IP address is null"

    .line 33816587
    invoke-static {p0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816590
    return v1

    .line 33816591
    :cond_f
    if-eqz p1, :cond_18

    .line 33816593
    const-string p1, ":"

    .line 33816595
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33816598
    move-result p0

    .line 33816599
    return p0

    .line 33816600
    :cond_18
    sget-object p1, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    .line 33816602
    invoke-static {p0, p1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 33816605
    move-result-object p0

    .line 33816606
    :try_start_1e
    sget-object p1, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->IPV6_STD_PATTERN:Ljava/util/regex/Pattern;

    .line 33816608
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 33816615
    move-result p1

    .line 33816616
    if-nez p1, :cond_36

    .line 33816618
    sget-object p1, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->IPV6_HEX_COMPRESSED_PATTERN:Ljava/util/regex/Pattern;

    .line 33816620
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33816623
    move-result-object p0

    .line 33816624
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 33816627
    move-result p0
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_34} :catch_37

    .line 33816628
    if-eqz p0, :cond_37

    .line 33816630
    :cond_36
    const/4 v1, 0x1

    .line 33816631
    :catch_37
    :cond_37
    return v1
.end method

[INNER-ORIGINAL]
.method public static isValidIpv6Addr(Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_f

    .line 33816582
    .line 33816583
    const-string p0, "DnsHelper"

    .line 33816584
    .line 33816585
    const-string p1, "IP address is null"

    .line 33816586
    .line 33816587
    invoke-static {p0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    return v1

    .line 33816591
    :cond_f
    if-eqz p1, :cond_18

    .line 33816592
    .line 33816593
    const-string p1, ":"

    .line 33816594
    .line 33816595
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p0

    .line 33816599
    return p0

    .line 33816600
    :cond_18
    sget-object p1, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    .line 33816601
    .line 33816602
    invoke-static {p0, p1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    :try_start_1e
    sget-object p1, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->IPV6_STD_PATTERN:Ljava/util/regex/Pattern;

    .line 33816607
    .line 33816608
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p1

    .line 33816616
    if-nez p1, :cond_36

    .line 33816617
    .line 33816618
    sget-object p1, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->IPV6_HEX_COMPRESSED_PATTERN:Ljava/util/regex/Pattern;

    .line 33816619
    .line 33816620
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p0

    .line 33816624
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 33816625
    .line 33816626
    .line 33816627
    move-result p0
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_34} :catch_37

    .line 33816628
    if-eqz p0, :cond_37

    .line 33816629
    .line 33816630
    :cond_36
    const/4 v1, 0x1

    .line 33816631
    :catch_37
    :cond_37
    return v1
.end method


.method private notifyParseComplete(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/videoarch/liveplayer/log/LiveError;Z)V
[MOD-CHANGED]
.method private notifyParseComplete(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/videoarch/liveplayer/log/LiveError;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/videoarch/liveplayer/log/LiveError;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 100925440
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mIsForceHttp:Z

    .line 100925442
    if-ne v0, p1, :cond_2e

    .line 100925444
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mCompletionListener:Lcom/ss/videoarch/liveplayer/network/DnsHelper$OnParseCompletionListener;

    .line 100925446
    if-nez p1, :cond_9

    .line 100925448
    goto :goto_2e

    .line 100925449
    :cond_9
    if-eqz p6, :cond_2b

    .line 100925451
    if-eqz p3, :cond_2b

    .line 100925453
    new-instance v0, Lcom/ss/videoarch/liveplayer/network/IPCache$IpInfo;

    .line 100925455
    invoke-direct {v0}, Lcom/ss/videoarch/liveplayer/network/IPCache$IpInfo;-><init>()V

    .line 100925458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100925461
    move-result-wide v1

    .line 100925462
    iput-wide v1, v0, Lcom/ss/videoarch/liveplayer/network/IPCache$IpInfo;->iptime:J

    .line 100925464
    iput-object p3, v0, Lcom/ss/videoarch/liveplayer/network/IPCache$IpInfo;->ipaddr:Ljava/lang/String;

    .line 100925466
    const/4 v1, 0x0

    .line 100925467
    iput-boolean v1, v0, Lcom/ss/videoarch/liveplayer/network/IPCache$IpInfo;->needUpdate:Z

    .line 100925469
    invoke-static {}, Lcom/ss/videoarch/liveplayer/network/IPCache;->getInstance()Lcom/ss/videoarch/liveplayer/network/IPCache;

    .line 100925472
    move-result-object v1

    .line 100925473
    invoke-virtual {v1, p2, v0}, Lcom/ss/videoarch/liveplayer/network/IPCache;->put(Ljava/lang/String;Lcom/ss/videoarch/liveplayer/network/IPCache$IpInfo;)V

    .line 100925476
    invoke-static {}, Lcom/ss/videoarch/liveplayer/network/IPCache;->getInstance()Lcom/ss/videoarch/liveplayer/network/IPCache;

    .line 100925479
    move-result-object v0

    .line 100925480
    invoke-virtual {v0, p2, p4}, Lcom/ss/videoarch/liveplayer/network/IPCache;->puts(Ljava/lang/String;Ljava/util/List;)V

    .line 100925483
    :cond_2b
    invoke-interface {p1, p2, p3, p5, p6}, Lcom/ss/videoarch/liveplayer/network/DnsHelper$OnParseCompletionListener;->onParseComplete(Ljava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/liveplayer/log/LiveError;Z)V

    .line 100925486
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method private notifyParseComplete(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/videoarch/liveplayer/log/LiveError;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/videoarch/liveplayer/log/LiveError;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 100925440
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mIsForceHttp:Z

    .line 100925441
    .line 100925442
    if-ne v0, p1, :cond_2e

    .line 100925443
    .line 100925444
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mCompletionListener:Lcom/ss/videoarch/liveplayer/network/DnsHelper$OnParseCompletionListener;

    .line 100925445
    .line 100925446
    if-nez p1, :cond_9

    .line 100925447
    .line 100925448
    goto :goto_2e

    .line 100925449
    :cond_9
    if-eqz p6, :cond_2b

    .line 100925450
    .line 100925451
    if-eqz p3, :cond_2b

    .line 100925452
    .line 100925453
    new-instance v0, Lcom/ss/videoarch/liveplayer/network/IPCache$IpInfo;

    .line 100925454
    .line 100925455
    invoke-direct {v0}, Lcom/ss/videoarch/liveplayer/network/IPCache$IpInfo;-><init>()V

    .line 100925456
    .line 100925457
    .line 100925458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100925459
    .line 100925460
    .line 100925461
    move-result-wide v1

    .line 100925462
    iput-wide v1, v0, Lcom/ss/videoarch/liveplayer/network/IPCache$IpInfo;->iptime:J

    .line 100925463
    .line 100925464
    iput-object p3, v0, Lcom/ss/videoarch/liveplayer/network/IPCache$IpInfo;->ipaddr:Ljava/lang/String;

    .line 100925465
    .line 100925466
    const/4 v1, 0x0

    .line 100925467
    iput-boolean v1, v0, Lcom/ss/videoarch/liveplayer/network/IPCache$IpInfo;->needUpdate:Z

    .line 100925468
    .line 100925469
    invoke-static {}, Lcom/ss/videoarch/liveplayer/network/IPCache;->getInstance()Lcom/ss/videoarch/liveplayer/network/IPCache;

    .line 100925470
    .line 100925471
    .line 100925472
    move-result-object v1

    .line 100925473
    invoke-virtual {v1, p2, v0}, Lcom/ss/videoarch/liveplayer/network/IPCache;->put(Ljava/lang/String;Lcom/ss/videoarch/liveplayer/network/IPCache$IpInfo;)V

    .line 100925474
    .line 100925475
    .line 100925476
    invoke-static {}, Lcom/ss/videoarch/liveplayer/network/IPCache;->getInstance()Lcom/ss/videoarch/liveplayer/network/IPCache;

    .line 100925477
    .line 100925478
    .line 100925479
    move-result-object v0

    .line 100925480
    invoke-virtual {v0, p2, p4}, Lcom/ss/videoarch/liveplayer/network/IPCache;->puts(Ljava/lang/String;Ljava/util/List;)V

    .line 100925481
    .line 100925482
    .line 100925483
    :cond_2b
    invoke-interface {p1, p2, p3, p5, p6}, Lcom/ss/videoarch/liveplayer/network/DnsHelper$OnParseCompletionListener;->onParseComplete(Ljava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/liveplayer/log/LiveError;Z)V

    .line 100925484
    .line 100925485
    .line 100925486
    :cond_2e
    :goto_2e
    return-void
.end method


.method public cancel()V
[MOD-CHANGED]
.method public cancel()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mCompletionListener:Lcom/ss/videoarch/liveplayer/network/DnsHelper$OnParseCompletionListener;

    .line 196611
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mFuture:Ljava/util/concurrent/Future;

    .line 196613
    if-eqz v1, :cond_15

    .line 196615
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 196618
    move-result v1

    .line 196619
    if-nez v1, :cond_15

    .line 196621
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mFuture:Ljava/util/concurrent/Future;

    .line 196623
    const/4 v2, 0x1

    .line 196624
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 196627
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mFuture:Ljava/util/concurrent/Future;

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public cancel()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mCompletionListener:Lcom/ss/videoarch/liveplayer/network/DnsHelper$OnParseCompletionListener;

    .line 196610
    .line 196611
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mFuture:Ljava/util/concurrent/Future;

    .line 196612
    .line 196613
    if-eqz v1, :cond_15

    .line 196614
    .line 196615
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    if-nez v1, :cond_15

    .line 196620
    .line 196621
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mFuture:Ljava/util/concurrent/Future;

    .line 196622
    .line 196623
    const/4 v2, 0x1

    .line 196624
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mFuture:Ljava/util/concurrent/Future;

    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public configure(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public configure(ZLjava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    if-eqz p1, :cond_16

    .line 33816578
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mNetworkClient:Lcom/ss/videoarch/liveplayer/INetworkClient;

    .line 33816580
    if-eqz p1, :cond_16

    .line 33816582
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816585
    move-result p1

    .line 33816586
    if-nez p1, :cond_16

    .line 33816588
    const-string p1, "null"

    .line 33816590
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816593
    move-result p1

    .line 33816594
    if-nez p1, :cond_16

    .line 33816596
    const/4 p1, 0x1

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 p1, 0x0

    .line 33816599
    :goto_17
    iput-boolean p1, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mIsForceHttp:Z

    .line 33816601
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mHttpDNSServerHost:Ljava/lang/String;

    .line 33816603
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816605
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816608
    iget-boolean p2, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mIsForceHttp:Z

    .line 33816610
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816613
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mHttpDNSServerHost:Ljava/lang/String;

    .line 33816615
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816618
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816621
    move-result-object p1

    .line 33816622
    const-string p2, "DnsHelper"

    .line 33816624
    invoke-static {p2, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method public configure(ZLjava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    if-eqz p1, :cond_16

    .line 33816577
    .line 33816578
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mNetworkClient:Lcom/ss/videoarch/liveplayer/INetworkClient;

    .line 33816579
    .line 33816580
    if-eqz p1, :cond_16

    .line 33816581
    .line 33816582
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p1

    .line 33816586
    if-nez p1, :cond_16

    .line 33816587
    .line 33816588
    const-string p1, "null"

    .line 33816589
    .line 33816590
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p1

    .line 33816594
    if-nez p1, :cond_16

    .line 33816595
    .line 33816596
    const/4 p1, 0x1

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 p1, 0x0

    .line 33816599
    :goto_17
    iput-boolean p1, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mIsForceHttp:Z

    .line 33816600
    .line 33816601
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mHttpDNSServerHost:Ljava/lang/String;

    .line 33816602
    .line 33816603
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816606
    .line 33816607
    .line 33816608
    iget-boolean p2, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mIsForceHttp:Z

    .line 33816609
    .line 33816610
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    .line 33816613
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mHttpDNSServerHost:Ljava/lang/String;

    .line 33816614
    .line 33816615
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    const-string p2, "DnsHelper"

    .line 33816623
    .line 33816624
    invoke-static {p2, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method


.method public doHttpDns(Ljava/lang/String;)V
[MOD-CHANGED]
.method public doHttpDns(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->getURL(Ljava/lang/String;)Ljava/lang/String;

    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mNetworkClient:Lcom/ss/videoarch/liveplayer/INetworkClient;

    .line 16973830
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mHttpDNSServerHost:Ljava/lang/String;

    .line 16973832
    new-instance v3, Lcom/ss/videoarch/liveplayer/network/DnsHelper$2;

    .line 16973834
    invoke-direct {v3, p0, p1}, Lcom/ss/videoarch/liveplayer/network/DnsHelper$2;-><init>(Lcom/ss/videoarch/liveplayer/network/DnsHelper;Ljava/lang/String;)V

    .line 16973837
    invoke-static {v1, v0, v2, v3}, Lcom/ss/videoarch/liveplayer/network/NetworkManager;->doRequest(Lcom/ss/videoarch/liveplayer/INetworkClient;Ljava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/liveplayer/network/NetworkManager$OnCompletionListener;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public doHttpDns(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->getURL(Ljava/lang/String;)Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mNetworkClient:Lcom/ss/videoarch/liveplayer/INetworkClient;

    .line 16973829
    .line 16973830
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mHttpDNSServerHost:Ljava/lang/String;

    .line 16973831
    .line 16973832
    new-instance v3, Lcom/ss/videoarch/liveplayer/network/DnsHelper$2;

    .line 16973833
    .line 16973834
    invoke-direct {v3, p0, p1}, Lcom/ss/videoarch/liveplayer/network/DnsHelper$2;-><init>(Lcom/ss/videoarch/liveplayer/network/DnsHelper;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v1, v0, v2, v3}, Lcom/ss/videoarch/liveplayer/network/NetworkManager;->doRequest(Lcom/ss/videoarch/liveplayer/INetworkClient;Ljava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/liveplayer/network/NetworkManager$OnCompletionListener;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public doLocalDns(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public doLocalDns(Ljava/lang/String;Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const v0, -0x186aa

    .line 33947651
    :try_start_3
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 33947654
    move-result-object v1

    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    const/4 v3, 0x0

    .line 33947657
    if-eqz v1, :cond_22

    .line 33947659
    array-length v4, v1

    .line 33947660
    if-lez v4, :cond_22

    .line 33947662
    aget-object v4, v1, v2

    .line 33947664
    array-length v5, v1

    .line 33947665
    const/4 v6, 0x0

    .line 33947666
    :goto_12
    if-ge v6, v5, :cond_23

    .line 33947668
    aget-object v7, v1, v6

    .line 33947670
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 33947673
    move-result-object v7

    .line 33947674
    if-eqz p2, :cond_1f

    .line 33947676
    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1f
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_1f} :catch_53

    .line 33947679
    :cond_1f
    add-int/lit8 v6, v6, 0x1

    .line 33947681
    goto :goto_12

    .line 33947682
    :cond_22
    move-object v4, v3

    .line 33947683
    :cond_23
    if-nez v4, :cond_35

    .line 33947685
    new-instance v9, Lcom/ss/videoarch/liveplayer/log/LiveError;

    .line 33947687
    const-string p2, ""

    .line 33947689
    invoke-direct {v9, v0, p2, v3}, Lcom/ss/videoarch/liveplayer/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 33947692
    const/4 v6, 0x0

    .line 33947693
    const/4 v8, 0x0

    .line 33947694
    const/4 v10, 0x1

    .line 33947695
    move-object v5, p0

    .line 33947696
    move-object v7, p1

    .line 33947697
    invoke-virtual/range {v5 .. v10}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->notifyParseComplete(ZLjava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/liveplayer/log/LiveError;Z)V

    .line 33947700
    return-void

    .line 33947701
    :cond_35
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 33947704
    move-result-object v0

    .line 33947705
    instance-of v1, v4, Ljava/net/Inet6Address;

    .line 33947707
    if-eqz v1, :cond_48

    .line 33947709
    const/4 v1, 0x1

    .line 33947710
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947712
    aput-object v0, v1, v2

    .line 33947714
    const-string v0, "[%s]"

    .line 33947716
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947719
    move-result-object v0

    .line 33947720
    :cond_48
    move-object v4, v0

    .line 33947721
    const/4 v2, 0x0

    .line 33947722
    const/4 v6, 0x0

    .line 33947723
    const/4 v7, 0x1

    .line 33947724
    move-object v1, p0

    .line 33947725
    move-object v3, p1

    .line 33947726
    move-object v5, p2

    .line 33947727
    invoke-direct/range {v1 .. v7}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->notifyParseComplete(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/videoarch/liveplayer/log/LiveError;Z)V

    .line 33947730
    return-void

    .line 33947731
    :catch_53
    move-exception p2

    .line 33947732
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947734
    const-string v2, "UnknownHostException :"

    .line 33947736
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947739
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947742
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947745
    move-result-object v1

    .line 33947746
    const-string v2, "DnsHelper"

    .line 33947748
    invoke-static {v2, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947751
    new-instance v1, Ljava/util/HashMap;

    .line 33947753
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33947756
    const-string v2, "reason"

    .line 33947758
    const-string v3, "Unknown host name"

    .line 33947760
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947763
    const-string v2, "host"

    .line 33947765
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947768
    const-string v2, "exception"

    .line 33947770
    invoke-virtual {p2}, Ljava/net/UnknownHostException;->toString()Ljava/lang/String;

    .line 33947773
    move-result-object p2

    .line 33947774
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947777
    new-instance v7, Lcom/ss/videoarch/liveplayer/log/LiveError;

    .line 33947779
    const-string p2, "Unknown Host"

    .line 33947781
    invoke-direct {v7, v0, p2, v1}, Lcom/ss/videoarch/liveplayer/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 33947784
    const/4 v4, 0x0

    .line 33947785
    const/4 v6, 0x0

    .line 33947786
    const/4 v8, 0x1

    .line 33947787
    move-object v3, p0

    .line 33947788
    move-object v5, p1

    .line 33947789
    invoke-virtual/range {v3 .. v8}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->notifyParseComplete(ZLjava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/liveplayer/log/LiveError;Z)V

    .line 33947792
    return-void
.end method

[INNER-ORIGINAL]
.method public doLocalDns(Ljava/lang/String;Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const v0, -0x186aa

    .line 33947649
    .line 33947650
    .line 33947651
    :try_start_3
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v1

    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    const/4 v3, 0x0

    .line 33947657
    if-eqz v1, :cond_22

    .line 33947658
    .line 33947659
    array-length v4, v1

    .line 33947660
    if-lez v4, :cond_22

    .line 33947661
    .line 33947662
    aget-object v4, v1, v2

    .line 33947663
    .line 33947664
    array-length v5, v1

    .line 33947665
    const/4 v6, 0x0

    .line 33947666
    :goto_12
    if-ge v6, v5, :cond_23

    .line 33947667
    .line 33947668
    aget-object v7, v1, v6

    .line 33947669
    .line 33947670
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v7

    .line 33947674
    if-eqz p2, :cond_1f

    .line 33947675
    .line 33947676
    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1f
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_1f} :catch_53

    .line 33947677
    .line 33947678
    .line 33947679
    :cond_1f
    add-int/lit8 v6, v6, 0x1

    .line 33947680
    .line 33947681
    goto :goto_12

    .line 33947682
    :cond_22
    move-object v4, v3

    .line 33947683
    :cond_23
    if-nez v4, :cond_35

    .line 33947684
    .line 33947685
    new-instance v9, Lcom/ss/videoarch/liveplayer/log/LiveError;

    .line 33947686
    .line 33947687
    const-string p2, ""

    .line 33947688
    .line 33947689
    invoke-direct {v9, v0, p2, v3}, Lcom/ss/videoarch/liveplayer/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 33947690
    .line 33947691
    .line 33947692
    const/4 v6, 0x0

    .line 33947693
    const/4 v8, 0x0

    .line 33947694
    const/4 v10, 0x1

    .line 33947695
    move-object v5, p0

    .line 33947696
    move-object v7, p1

    .line 33947697
    invoke-virtual/range {v5 .. v10}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->notifyParseComplete(ZLjava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/liveplayer/log/LiveError;Z)V

    .line 33947698
    .line 33947699
    .line 33947700
    return-void

    .line 33947701
    :cond_35
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v0

    .line 33947705
    instance-of v1, v4, Ljava/net/Inet6Address;

    .line 33947706
    .line 33947707
    if-eqz v1, :cond_48

    .line 33947708
    .line 33947709
    const/4 v1, 0x1

    .line 33947710
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947711
    .line 33947712
    aput-object v0, v1, v2

    .line 33947713
    .line 33947714
    const-string v0, "[%s]"

    .line 33947715
    .line 33947716
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v0

    .line 33947720
    :cond_48
    move-object v4, v0

    .line 33947721
    const/4 v2, 0x0

    .line 33947722
    const/4 v6, 0x0

    .line 33947723
    const/4 v7, 0x1

    .line 33947724
    move-object v1, p0

    .line 33947725
    move-object v3, p1

    .line 33947726
    move-object v5, p2

    .line 33947727
    invoke-direct/range {v1 .. v7}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->notifyParseComplete(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/videoarch/liveplayer/log/LiveError;Z)V

    .line 33947728
    .line 33947729
    .line 33947730
    return-void

    .line 33947731
    :catch_53
    move-exception p2

    .line 33947732
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947733
    .line 33947734
    const-string v2, "UnknownHostException :"

    .line 33947735
    .line 33947736
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v1

    .line 33947746
    const-string v2, "DnsHelper"

    .line 33947747
    .line 33947748
    invoke-static {v2, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    new-instance v1, Ljava/util/HashMap;

    .line 33947752
    .line 33947753
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33947754
    .line 33947755
    .line 33947756
    const-string v2, "reason"

    .line 33947757
    .line 33947758
    const-string v3, "Unknown host name"

    .line 33947759
    .line 33947760
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947761
    .line 33947762
    .line 33947763
    const-string v2, "host"

    .line 33947764
    .line 33947765
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947766
    .line 33947767
    .line 33947768
    const-string v2, "exception"

    .line 33947769
    .line 33947770
    invoke-virtual {p2}, Ljava/net/UnknownHostException;->toString()Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p2

    .line 33947774
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947775
    .line 33947776
    .line 33947777
    new-instance v7, Lcom/ss/videoarch/liveplayer/log/LiveError;

    .line 33947778
    .line 33947779
    const-string p2, "Unknown Host"

    .line 33947780
    .line 33947781
    invoke-direct {v7, v0, p2, v1}, Lcom/ss/videoarch/liveplayer/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 33947782
    .line 33947783
    .line 33947784
    const/4 v4, 0x0

    .line 33947785
    const/4 v6, 0x0

    .line 33947786
    const/4 v8, 0x1

    .line 33947787
    move-object v3, p0

    .line 33947788
    move-object v5, p1

    .line 33947789
    invoke-virtual/range {v3 .. v8}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->notifyParseComplete(ZLjava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/liveplayer/log/LiveError;Z)V

    .line 33947790
    .line 33947791
    .line 33947792
    return-void
.end method


.method public getDNSServerIP()Ljava/lang/String;
[MOD-CHANGED]
.method public getDNSServerIP()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->updateDNSServerIP()V

    .line 65539
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mServerIP:Ljava/lang/String;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDNSServerIP()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->updateDNSServerIP()V

    .line 65537
    .line 65538
    .line 65539
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mServerIP:Ljava/lang/String;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public notifyParseComplete(ZLjava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/liveplayer/log/LiveError;Z)V
[MOD-CHANGED]
.method public notifyParseComplete(ZLjava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/liveplayer/log/LiveError;Z)V
    .registers 13

    .prologue
    .line 84017152
    const/4 v4, 0x0

    .line 84017153
    move-object v0, p0

    .line 84017154
    move v1, p1

    .line 84017155
    move-object v2, p2

    .line 84017156
    move-object v3, p3

    .line 84017157
    move-object v5, p4

    .line 84017158
    move v6, p5

    .line 84017159
    invoke-direct/range {v0 .. v6}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->notifyParseComplete(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/videoarch/liveplayer/log/LiveError;Z)V

    .line 84017162
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyParseComplete(ZLjava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/liveplayer/log/LiveError;Z)V
    .registers 13

    .prologue
    .line 84017152
    const/4 v4, 0x0

    .line 84017153
    move-object v0, p0

    .line 84017154
    move v1, p1

    .line 84017155
    move-object v2, p2

    .line 84017156
    move-object v3, p3

    .line 84017157
    move-object v5, p4

    .line 84017158
    move v6, p5

    .line 84017159
    invoke-direct/range {v0 .. v6}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->notifyParseComplete(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/videoarch/liveplayer/log/LiveError;Z)V

    .line 84017160
    .line 84017161
    .line 84017162
    return-void
.end method


.method public parseDns(Ljava/lang/String;Ljava/util/List;Lcom/ss/videoarch/liveplayer/network/DnsHelper$OnParseCompletionListener;)V
[MOD-CHANGED]
.method public parseDns(Ljava/lang/String;Ljava/util/List;Lcom/ss/videoarch/liveplayer/network/DnsHelper$OnParseCompletionListener;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/videoarch/liveplayer/network/DnsHelper$OnParseCompletionListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724867
    move-result v0

    .line 50724868
    if-nez v0, :cond_b6

    .line 50724870
    if-nez p3, :cond_a

    .line 50724872
    goto/16 :goto_b6

    .line 50724874
    :cond_a
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 50724876
    if-eqz v0, :cond_ae

    .line 50724878
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mIsForceHttp:Z

    .line 50724880
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->cancel()V

    .line 50724883
    iput-object p3, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mCompletionListener:Lcom/ss/videoarch/liveplayer/network/DnsHelper$OnParseCompletionListener;

    .line 50724885
    iget-object p3, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mContext:Landroid/content/Context;

    .line 50724887
    invoke-static {p3}, Lcom/ss/videoarch/liveplayer/network/NetUtils;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 50724890
    move-result-object p3

    .line 50724891
    const/4 v1, -0x1

    .line 50724892
    if-eqz p3, :cond_29

    .line 50724894
    invoke-virtual {p3}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 50724897
    move-result v2

    .line 50724898
    if-eqz v2, :cond_29

    .line 50724900
    invoke-virtual {p3}, Landroid/net/NetworkInfo;->getType()I

    .line 50724903
    move-result p3

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    const/4 p3, -0x1

    .line 50724906
    :goto_2a
    invoke-static {}, Lcom/ss/videoarch/liveplayer/network/IPCache;->getInstance()Lcom/ss/videoarch/liveplayer/network/IPCache;

    .line 50724909
    move-result-object v2

    .line 50724910
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/network/IPCache;->getCurNetType()I

    .line 50724913
    move-result v2

    .line 50724914
    const/4 v3, 0x1

    .line 50724915
    const-string v4, "DnsHelper"

    .line 50724917
    if-eq p3, v1, :cond_3c

    .line 50724919
    if-eq p3, v2, :cond_3a

    .line 50724921
    goto :goto_42

    .line 50724922
    :cond_3a
    const/4 v3, 0x0

    .line 50724923
    goto :goto_42

    .line 50724924
    :cond_3c
    const-string/jumbo v1, "start: NetWork may have some problems"

    .line 50724926
    invoke-static {v4, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724929
    :goto_42
    if-eqz v3, :cond_52

    .line 50724931
    invoke-static {}, Lcom/ss/videoarch/liveplayer/network/IPCache;->getInstance()Lcom/ss/videoarch/liveplayer/network/IPCache;

    .line 50724934
    move-result-object v1

    .line 50724935
    invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/network/IPCache;->clear()V

    .line 50724938
    invoke-static {}, Lcom/ss/videoarch/liveplayer/network/IPCache;->getInstance()Lcom/ss/videoarch/liveplayer/network/IPCache;

    .line 50724941
    move-result-object v1

    .line 50724942
    invoke-virtual {v1, p3}, Lcom/ss/videoarch/liveplayer/network/IPCache;->setCurNetType(I)V

    .line 50724945
    :cond_52
    invoke-static {}, Lcom/ss/videoarch/liveplayer/network/IPCache;->getInstance()Lcom/ss/videoarch/liveplayer/network/IPCache;

    .line 50724948
    move-result-object p3

    .line 50724949
    invoke-virtual {p3, p1}, Lcom/ss/videoarch/liveplayer/network/IPCache;->get(Ljava/lang/String;)Lcom/ss/videoarch/liveplayer/network/IPCache$IpInfo;

    .line 50724952
    move-result-object p3

    .line 50724953
    if-eqz p3, :cond_8e

    .line 50724955
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724958
    move-result-wide v1

    .line 50724959
    iget-wide v5, p3, Lcom/ss/videoarch/liveplayer/network/IPCache$IpInfo;->iptime:J

    .line 50724961
    sub-long/2addr v1, v5

    .line 50724962
    iget v3, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mExpiredTime:I

    .line 50724964
    int-to-long v5, v3

    .line 50724965
    cmp-long v3, v1, v5

    .line 50724967
    if-gtz v3, :cond_8e

    .line 50724969
    iget-boolean v1, p3, Lcom/ss/videoarch/liveplayer/network/IPCache$IpInfo;->needUpdate:Z

    .line 50724971
    if-nez v1, :cond_8e

    .line 50724973
    :try_start_6e
    invoke-static {}, Lcom/ss/videoarch/liveplayer/network/IPCache;->getInstance()Lcom/ss/videoarch/liveplayer/network/IPCache;

    .line 50724976
    move-result-object v0

    .line 50724977
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/network/IPCache;->gets(Ljava/lang/String;)Ljava/util/List;

    .line 50724980
    move-result-object v0

    .line 50724981
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_79} :catch_7a

    .line 50724984
    goto :goto_82

    .line 50724985
    :catch_7a
    move-exception p2

    .line 50724986
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50724989
    move-result-object p2

    .line 50724990
    invoke-static {v4, p2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724993
    :goto_82
    iget-boolean v6, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mIsForceHttp:Z

    .line 50724995
    iget-object v8, p3, Lcom/ss/videoarch/liveplayer/network/IPCache$IpInfo;->ipaddr:Ljava/lang/String;

    .line 50724997
    const/4 v9, 0x0

    .line 50724998
    const/4 v10, 0x0

    .line 50724999
    move-object v5, p0

    .line 50725000
    move-object v7, p1

    .line 50725001
    invoke-virtual/range {v5 .. v10}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->notifyParseComplete(ZLjava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/liveplayer/log/LiveError;Z)V

    .line 50725004
    return-void

    .line 50725005
    :cond_8e
    iget-object p3, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 50725007
    invoke-interface {p3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 50725010
    move-result p3

    .line 50725011
    if-nez p3, :cond_a4

    .line 50725013
    iget-object p3, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 50725015
    new-instance v1, Lcom/ss/videoarch/liveplayer/network/DnsHelper$1;

    .line 50725017
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/ss/videoarch/liveplayer/network/DnsHelper$1;-><init>(Lcom/ss/videoarch/liveplayer/network/DnsHelper;ZLjava/lang/String;Ljava/util/List;)V

    .line 50725020
    invoke-interface {p3, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50725023
    move-result-object p1

    .line 50725024
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mFuture:Ljava/util/concurrent/Future;

    .line 50725026
    goto :goto_ad

    .line 50725027
    :cond_a4
    const/4 v1, 0x0

    .line 50725028
    const/4 v3, 0x0

    .line 50725029
    const/4 v4, 0x0

    .line 50725030
    const/4 v5, 0x0

    .line 50725031
    move-object v0, p0

    .line 50725032
    move-object v2, p1

    .line 50725033
    invoke-virtual/range {v0 .. v5}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->notifyParseComplete(ZLjava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/liveplayer/log/LiveError;Z)V

    .line 50725036
    :goto_ad
    return-void

    .line 50725037
    :cond_ae
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50725039
    const-string p2, "mExecutor should not be null"

    .line 50725041
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725044
    throw p1

    .line 50725045
    :cond_b6
    :goto_b6
    return-void
.end method

[INNER-ORIGINAL]
.method public parseDns(Ljava/lang/String;Ljava/util/List;Lcom/ss/videoarch/liveplayer/network/DnsHelper$OnParseCompletionListener;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/videoarch/liveplayer/network/DnsHelper$OnParseCompletionListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    if-nez v0, :cond_b5

    .line 50724869
    .line 50724870
    if-nez p3, :cond_a

    .line 50724871
    .line 50724872
    goto/16 :goto_b5

    .line 50724873
    .line 50724874
    :cond_a
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 50724875
    .line 50724876
    if-eqz v0, :cond_ad

    .line 50724877
    .line 50724878
    iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mIsForceHttp:Z

    .line 50724879
    .line 50724880
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->cancel()V

    .line 50724881
    .line 50724882
    .line 50724883
    iput-object p3, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mCompletionListener:Lcom/ss/videoarch/liveplayer/network/DnsHelper$OnParseCompletionListener;

    .line 50724884
    .line 50724885
    iget-object p3, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mContext:Landroid/content/Context;

    .line 50724886
    .line 50724887
    invoke-static {p3}, Lcom/ss/videoarch/liveplayer/network/NetUtils;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object p3

    .line 50724891
    const/4 v1, -0x1

    .line 50724892
    if-eqz p3, :cond_29

    .line 50724893
    .line 50724894
    invoke-virtual {p3}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 50724895
    .line 50724896
    .line 50724897
    move-result v2

    .line 50724898
    if-eqz v2, :cond_29

    .line 50724899
    .line 50724900
    invoke-virtual {p3}, Landroid/net/NetworkInfo;->getType()I

    .line 50724901
    .line 50724902
    .line 50724903
    move-result p3

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    const/4 p3, -0x1

    .line 50724906
    :goto_2a
    invoke-static {}, Lcom/ss/videoarch/liveplayer/network/IPCache;->getInstance()Lcom/ss/videoarch/liveplayer/network/IPCache;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v2

    .line 50724910
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/network/IPCache;->getCurNetType()I

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v2

    .line 50724914
    const/4 v3, 0x1

    .line 50724915
    const-string v4, "DnsHelper"

    .line 50724916
    .line 50724917
    if-eq p3, v1, :cond_3c

    .line 50724918
    .line 50724919
    if-eq p3, v2, :cond_3a

    .line 50724920
    .line 50724921
    goto :goto_41

    .line 50724922
    :cond_3a
    const/4 v3, 0x0

    .line 50724923
    goto :goto_41

    .line 50724924
    :cond_3c
    const-string v1, "start: NetWork may have some problems"

    .line 50724925
    .line 50724926
    invoke-static {v4, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724927
    .line 50724928
    .line 50724929
    :goto_41
    if-eqz v3, :cond_51

    .line 50724930
    .line 50724931
    invoke-static {}, Lcom/ss/videoarch/liveplayer/network/IPCache;->getInstance()Lcom/ss/videoarch/liveplayer/network/IPCache;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v1

    .line 50724935
    invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/network/IPCache;->clear()V

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-static {}, Lcom/ss/videoarch/liveplayer/network/IPCache;->getInstance()Lcom/ss/videoarch/liveplayer/network/IPCache;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v1

    .line 50724942
    invoke-virtual {v1, p3}, Lcom/ss/videoarch/liveplayer/network/IPCache;->setCurNetType(I)V

    .line 50724943
    .line 50724944
    .line 50724945
    :cond_51
    invoke-static {}, Lcom/ss/videoarch/liveplayer/network/IPCache;->getInstance()Lcom/ss/videoarch/liveplayer/network/IPCache;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p3

    .line 50724949
    invoke-virtual {p3, p1}, Lcom/ss/videoarch/liveplayer/network/IPCache;->get(Ljava/lang/String;)Lcom/ss/videoarch/liveplayer/network/IPCache$IpInfo;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object p3

    .line 50724953
    if-eqz p3, :cond_8d

    .line 50724954
    .line 50724955
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-wide v1

    .line 50724959
    iget-wide v5, p3, Lcom/ss/videoarch/liveplayer/network/IPCache$IpInfo;->iptime:J

    .line 50724960
    .line 50724961
    sub-long/2addr v1, v5

    .line 50724962
    iget v3, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mExpiredTime:I

    .line 50724963
    .line 50724964
    int-to-long v5, v3

    .line 50724965
    cmp-long v3, v1, v5

    .line 50724966
    .line 50724967
    if-gtz v3, :cond_8d

    .line 50724968
    .line 50724969
    iget-boolean v1, p3, Lcom/ss/videoarch/liveplayer/network/IPCache$IpInfo;->needUpdate:Z

    .line 50724970
    .line 50724971
    if-nez v1, :cond_8d

    .line 50724972
    .line 50724973
    :try_start_6d
    invoke-static {}, Lcom/ss/videoarch/liveplayer/network/IPCache;->getInstance()Lcom/ss/videoarch/liveplayer/network/IPCache;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v0

    .line 50724977
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/network/IPCache;->gets(Ljava/lang/String;)Ljava/util/List;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v0

    .line 50724981
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_78} :catch_79

    .line 50724982
    .line 50724983
    .line 50724984
    goto :goto_81

    .line 50724985
    :catch_79
    move-exception p2

    .line 50724986
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p2

    .line 50724990
    invoke-static {v4, p2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724991
    .line 50724992
    .line 50724993
    :goto_81
    iget-boolean v6, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mIsForceHttp:Z

    .line 50724994
    .line 50724995
    iget-object v8, p3, Lcom/ss/videoarch/liveplayer/network/IPCache$IpInfo;->ipaddr:Ljava/lang/String;

    .line 50724996
    .line 50724997
    const/4 v9, 0x0

    .line 50724998
    const/4 v10, 0x0

    .line 50724999
    move-object v5, p0

    .line 50725000
    move-object v7, p1

    .line 50725001
    invoke-virtual/range {v5 .. v10}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->notifyParseComplete(ZLjava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/liveplayer/log/LiveError;Z)V

    .line 50725002
    .line 50725003
    .line 50725004
    return-void

    .line 50725005
    :cond_8d
    iget-object p3, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 50725006
    .line 50725007
    invoke-interface {p3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 50725008
    .line 50725009
    .line 50725010
    move-result p3

    .line 50725011
    if-nez p3, :cond_a3

    .line 50725012
    .line 50725013
    iget-object p3, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 50725014
    .line 50725015
    new-instance v1, Lcom/ss/videoarch/liveplayer/network/DnsHelper$1;

    .line 50725016
    .line 50725017
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/ss/videoarch/liveplayer/network/DnsHelper$1;-><init>(Lcom/ss/videoarch/liveplayer/network/DnsHelper;ZLjava/lang/String;Ljava/util/List;)V

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-interface {p3, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object p1

    .line 50725024
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mFuture:Ljava/util/concurrent/Future;

    .line 50725025
    .line 50725026
    goto :goto_ac

    .line 50725027
    :cond_a3
    const/4 v1, 0x0

    .line 50725028
    const/4 v3, 0x0

    .line 50725029
    const/4 v4, 0x0

    .line 50725030
    const/4 v5, 0x0

    .line 50725031
    move-object v0, p0

    .line 50725032
    move-object v2, p1

    .line 50725033
    invoke-virtual/range {v0 .. v5}, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->notifyParseComplete(ZLjava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/liveplayer/log/LiveError;Z)V

    .line 50725034
    .line 50725035
    .line 50725036
    :goto_ac
    return-void

    .line 50725037
    :cond_ad
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50725038
    .line 50725039
    const-string p2, "mExecutor should not be null"

    .line 50725040
    .line 50725041
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725042
    .line 50725043
    .line 50725044
    throw p1

    .line 50725045
    :cond_b5
    :goto_b5
    return-void
.end method


.method public setNetworkClient(Lcom/ss/videoarch/liveplayer/INetworkClient;)V
[MOD-CHANGED]
.method public setNetworkClient(Lcom/ss/videoarch/liveplayer/INetworkClient;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mNetworkClient:Lcom/ss/videoarch/liveplayer/INetworkClient;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNetworkClient(Lcom/ss/videoarch/liveplayer/INetworkClient;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mNetworkClient:Lcom/ss/videoarch/liveplayer/INetworkClient;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public updateDNSServerIP()V
[MOD-CHANGED]
.method public updateDNSServerIP()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262147
    move-result-wide v0

    .line 262148
    sget-wide v2, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mServerIPTime:J

    .line 262150
    sub-long/2addr v0, v2

    .line 262151
    const-wide/32 v2, 0x493e0

    .line 262154
    cmp-long v4, v0, v2

    .line 262156
    if-gez v4, :cond_f

    .line 262158
    return-void

    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262161
    if-nez v0, :cond_14

    .line 262163
    return-void

    .line 262164
    :cond_14
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_1b

    .line 262170
    return-void

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262173
    new-instance v1, Lcom/ss/videoarch/liveplayer/network/DnsHelper$3;

    .line 262175
    invoke-direct {v1, p0}, Lcom/ss/videoarch/liveplayer/network/DnsHelper$3;-><init>(Lcom/ss/videoarch/liveplayer/network/DnsHelper;)V

    .line 262178
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public updateDNSServerIP()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    sget-wide v2, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mServerIPTime:J

    .line 262149
    .line 262150
    sub-long/2addr v0, v2

    .line 262151
    const-wide/32 v2, 0x493e0

    .line 262152
    .line 262153
    .line 262154
    cmp-long v4, v0, v2

    .line 262155
    .line 262156
    if-gez v4, :cond_f

    .line 262157
    .line 262158
    return-void

    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262160
    .line 262161
    if-nez v0, :cond_14

    .line 262162
    .line 262163
    return-void

    .line 262164
    :cond_14
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_1b

    .line 262169
    .line 262170
    return-void

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262172
    .line 262173
    new-instance v1, Lcom/ss/videoarch/liveplayer/network/DnsHelper$3;

    .line 262174
    .line 262175
    invoke-direct {v1, p0}, Lcom/ss/videoarch/liveplayer/network/DnsHelper$3;-><init>(Lcom/ss/videoarch/liveplayer/network/DnsHelper;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


