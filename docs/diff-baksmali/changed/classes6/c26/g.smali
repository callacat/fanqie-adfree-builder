## classes6/c26/g.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x9aca0

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lc26/g;

    .line 327688
    invoke-direct {v0}, Lc26/g;-><init>()V

    .line 327691
    sput-object v0, Lc26/g;->a:Lc26/g;

    .line 327693
    const-string v0, "GLOBAL_POP_STRATEGY | POP_INTERCEPTER"

    .line 327695
    sput-object v0, Lc26/g;->b:Ljava/lang/String;

    .line 327697
    const/16 v0, 0xa

    .line 327699
    new-array v0, v0, [Lc26/g$a;

    .line 327701
    new-instance v1, Lc26/e;

    .line 327703
    invoke-direct {v1}, Lc26/e;-><init>()V

    .line 327706
    const/4 v2, 0x0

    .line 327707
    aput-object v1, v0, v2

    .line 327709
    new-instance v1, Lc26/j;

    .line 327711
    invoke-direct {v1}, Lc26/j;-><init>()V

    .line 327714
    const/4 v2, 0x1

    .line 327715
    aput-object v1, v0, v2

    .line 327717
    new-instance v1, Lc26/h;

    .line 327719
    invoke-direct {v1}, Lc26/h;-><init>()V

    .line 327722
    const/4 v2, 0x2

    .line 327723
    aput-object v1, v0, v2

    .line 327725
    new-instance v1, Lc26/i;

    .line 327727
    invoke-direct {v1}, Lc26/i;-><init>()V

    .line 327730
    const/4 v2, 0x3

    .line 327731
    aput-object v1, v0, v2

    .line 327733
    new-instance v1, Lc26/a;

    .line 327735
    invoke-direct {v1}, Lc26/a;-><init>()V

    .line 327738
    const/4 v2, 0x4

    .line 327739
    aput-object v1, v0, v2

    .line 327741
    new-instance v1, Lc26/m;

    .line 327743
    invoke-direct {v1}, Lc26/m;-><init>()V

    .line 327746
    const/4 v2, 0x5

    .line 327747
    aput-object v1, v0, v2

    .line 327749
    new-instance v1, Lc26/c;

    .line 327751
    invoke-direct {v1}, Lc26/c;-><init>()V

    .line 327754
    const/4 v2, 0x6

    .line 327755
    aput-object v1, v0, v2

    .line 327757
    new-instance v1, Lc26/b;

    .line 327759
    invoke-direct {v1}, Lc26/b;-><init>()V

    .line 327762
    const/4 v2, 0x7

    .line 327763
    aput-object v1, v0, v2

    .line 327765
    new-instance v1, Lc26/k;

    .line 327767
    invoke-direct {v1}, Lc26/k;-><init>()V

    .line 327770
    const/16 v2, 0x8

    .line 327772
    aput-object v1, v0, v2

    .line 327774
    new-instance v1, Lc26/l;

    .line 327776
    invoke-direct {v1}, Lc26/l;-><init>()V

    .line 327779
    const/16 v2, 0x9

    .line 327781
    aput-object v1, v0, v2

    .line 327783
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327786
    move-result-object v0

    .line 327787
    sput-object v0, Lc26/g;->c:Ljava/util/List;

    .line 327789
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x9aca0

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lc26/g;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lc26/g;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lc26/g;->a:Lc26/g;

    .line 327692
    .line 327693
    const-string v0, "GLOBAL_POP_STRATEGY | POP_INTERCEPTER"

    .line 327694
    .line 327695
    sput-object v0, Lc26/g;->b:Ljava/lang/String;

    .line 327696
    .line 327697
    const/16 v0, 0xa

    .line 327698
    .line 327699
    new-array v0, v0, [Lc26/g$a;

    .line 327700
    .line 327701
    new-instance v1, Lc26/e;

    .line 327702
    .line 327703
    invoke-direct {v1}, Lc26/e;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    const/4 v2, 0x0

    .line 327707
    aput-object v1, v0, v2

    .line 327708
    .line 327709
    new-instance v1, Lc26/j;

    .line 327710
    .line 327711
    invoke-direct {v1}, Lc26/j;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    const/4 v2, 0x1

    .line 327715
    aput-object v1, v0, v2

    .line 327716
    .line 327717
    new-instance v1, Lc26/h;

    .line 327718
    .line 327719
    invoke-direct {v1}, Lc26/h;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    const/4 v2, 0x2

    .line 327723
    aput-object v1, v0, v2

    .line 327724
    .line 327725
    new-instance v1, Lc26/i;

    .line 327726
    .line 327727
    invoke-direct {v1}, Lc26/i;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    const/4 v2, 0x3

    .line 327731
    aput-object v1, v0, v2

    .line 327732
    .line 327733
    new-instance v1, Lc26/a;

    .line 327734
    .line 327735
    invoke-direct {v1}, Lc26/a;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    const/4 v2, 0x4

    .line 327739
    aput-object v1, v0, v2

    .line 327740
    .line 327741
    new-instance v1, Lc26/m;

    .line 327742
    .line 327743
    invoke-direct {v1}, Lc26/m;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    const/4 v2, 0x5

    .line 327747
    aput-object v1, v0, v2

    .line 327748
    .line 327749
    new-instance v1, Lc26/c;

    .line 327750
    .line 327751
    invoke-direct {v1}, Lc26/c;-><init>()V

    .line 327752
    .line 327753
    .line 327754
    const/4 v2, 0x6

    .line 327755
    aput-object v1, v0, v2

    .line 327756
    .line 327757
    new-instance v1, Lc26/b;

    .line 327758
    .line 327759
    invoke-direct {v1}, Lc26/b;-><init>()V

    .line 327760
    .line 327761
    .line 327762
    const/4 v2, 0x7

    .line 327763
    aput-object v1, v0, v2

    .line 327764
    .line 327765
    new-instance v1, Lc26/k;

    .line 327766
    .line 327767
    invoke-direct {v1}, Lc26/k;-><init>()V

    .line 327768
    .line 327769
    .line 327770
    const/16 v2, 0x8

    .line 327771
    .line 327772
    aput-object v1, v0, v2

    .line 327773
    .line 327774
    new-instance v1, Lc26/l;

    .line 327775
    .line 327776
    invoke-direct {v1}, Lc26/l;-><init>()V

    .line 327777
    .line 327778
    .line 327779
    const/16 v2, 0x9

    .line 327780
    .line 327781
    aput-object v1, v0, v2

    .line 327782
    .line 327783
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v0

    .line 327787
    sput-object v0, Lc26/g;->c:Ljava/util/List;

    .line 327788
    .line 327789
    return-void
.end method


.method public static a(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;)Z
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lb26/d;->a:Lb26/d;

    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882123
    move-result-object v0

    .line 33882124
    sget-object v1, Lb26/d;->b:Ljava/lang/String;

    .line 33882126
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33882129
    move-result-object v0

    .line 33882130
    sget-object v1, Lb26/d;->d:Ljava/lang/String;

    .line 33882132
    const/4 v2, 0x0

    .line 33882133
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33882136
    move-result v0

    .line 33882137
    const/4 v1, 0x1

    .line 33882138
    if-eqz v0, :cond_27

    .line 33882140
    sget-object p0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 33882142
    sget-object p1, Lc26/g;->b:Ljava/lang/String;

    .line 33882144
    const-string/jumbo v0, "\u8c03\u8bd5\u6a21\u5f0f\uff0c\u8df3\u8fc7\u6240\u6709\u5f39\u7a97\u9650\u5236"

    .line 33882147
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882150
    return v1

    .line 33882151
    :cond_27
    sget-object v0, Lc26/g;->c:Ljava/util/List;

    .line 33882153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882156
    move-result-object v0

    .line 33882157
    :cond_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882160
    move-result v3

    .line 33882161
    if-eqz v3, :cond_40

    .line 33882163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882166
    move-result-object v3

    .line 33882167
    check-cast v3, Lc26/g$a;

    .line 33882169
    invoke-interface {v3, p0, p1}, Lc26/g$a;->a(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;)Z

    .line 33882172
    move-result v3

    .line 33882173
    if-nez v3, :cond_2d

    .line 33882175
    return v2

    .line 33882176
    :cond_40
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lb26/d;->a:Lb26/d;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    sget-object v1, Lb26/d;->b:Ljava/lang/String;

    .line 33882125
    .line 33882126
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    sget-object v1, Lb26/d;->d:Ljava/lang/String;

    .line 33882131
    .line 33882132
    const/4 v2, 0x0

    .line 33882133
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v0

    .line 33882137
    const/4 v1, 0x1

    .line 33882138
    if-eqz v0, :cond_27

    .line 33882139
    .line 33882140
    sget-object p0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 33882141
    .line 33882142
    sget-object p1, Lc26/g;->b:Ljava/lang/String;

    .line 33882143
    .line 33882144
    const-string/jumbo v0, "\u8c03\u8bd5\u6a21\u5f0f\uff0c\u8df3\u8fc7\u6240\u6709\u5f39\u7a97\u9650\u5236"

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    return v1

    .line 33882151
    :cond_27
    sget-object v0, Lc26/g;->c:Ljava/util/List;

    .line 33882152
    .line 33882153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    :cond_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v3

    .line 33882161
    if-eqz v3, :cond_40

    .line 33882162
    .line 33882163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v3

    .line 33882167
    check-cast v3, Lc26/g$a;

    .line 33882168
    .line 33882169
    invoke-interface {v3, p0, p1}, Lc26/g$a;->a(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;)Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v3

    .line 33882173
    if-nez v3, :cond_2d

    .line 33882174
    .line 33882175
    return v2

    .line 33882176
    :cond_40
    return v1
.end method


