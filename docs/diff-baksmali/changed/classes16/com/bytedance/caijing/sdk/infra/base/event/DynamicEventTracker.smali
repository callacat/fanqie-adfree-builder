## classes16/com/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x815e7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$c;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$c;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->b:Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$c;

    .line 196621
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196623
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$Companion$singleInstance$2;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$Companion$singleInstance$2;

    .line 196625
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->c:Lkotlin/Lazy;

    .line 196631
    new-instance v0, Ljava/util/HashMap;

    .line 196633
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196636
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->d:Ljava/util/HashMap;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x815e7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->b:Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$c;

    .line 196620
    .line 196621
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196622
    .line 196623
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$Companion$singleInstance$2;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$Companion$singleInstance$2;

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->c:Lkotlin/Lazy;

    .line 196630
    .line 196631
    new-instance v0, Ljava/util/HashMap;

    .line 196632
    .line 196633
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196634
    .line 196635
    .line 196636
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->d:Ljava/util/HashMap;

    .line 196637
    .line 196638
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->a:Ljava/util/HashMap;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->a:Ljava/util/HashMap;

    .line 131081
    .line 131082
    return-void
.end method


.method public static a(Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;Ljava/util/HashMap;J)Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$a;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;Ljava/util/HashMap;J)Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$a;
    .registers 22

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$a;

    .line 50855942
    invoke-direct {v2}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$a;-><init>()V

    .line 50855945
    iget-object v3, v0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->c:Ljava/lang/String;

    .line 50855947
    const/4 v4, 0x0

    .line 50855948
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855951
    iput-object v3, v2, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$a;->a:Ljava/lang/String;

    .line 50855953
    iget-boolean v3, v0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->e:Z

    .line 50855955
    iput-boolean v3, v2, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$a;->d:Z

    .line 50855957
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/event/f;->a:Lcom/bytedance/caijing/sdk/infra/base/event/f;

    .line 50855959
    iget-object v5, v0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->c:Ljava/lang/String;

    .line 50855961
    iget-object v6, v0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->f:Ljava/lang/String;

    .line 50855963
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855966
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855969
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 50855972
    move-result v3

    .line 50855973
    const/4 v7, 0x2

    .line 50855974
    const-string/jumbo v8, "\u5f00\u59cb"

    .line 50855977
    const-string/jumbo v9, "\u7ed3\u675f"

    .line 50855980
    const-string/jumbo v10, "trace_name"

    .line 50855983
    const/4 v11, 0x0

    .line 50855984
    const-string v12, ""

    .line 50855986
    sparse-switch v3, :sswitch_data_290

    .line 50855989
    goto/16 :goto_252

    .line 50855991
    :sswitch_37
    const-string/jumbo v3, "wallet_rd_common_sdk_start"

    .line 50855994
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855997
    move-result v3

    .line 50855998
    if-nez v3, :cond_42

    .line 50856000
    goto/16 :goto_252

    .line 50856002
    :cond_42
    if-eqz v1, :cond_49

    .line 50856004
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856007
    move-result-object v1

    .line 50856008
    goto :goto_4a

    .line 50856009
    :cond_49
    move-object v1, v11

    .line 50856010
    :goto_4a
    instance-of v3, v1, Ljava/lang/String;

    .line 50856012
    if-eqz v3, :cond_51

    .line 50856014
    move-object v11, v1

    .line 50856015
    check-cast v11, Ljava/lang/String;

    .line 50856017
    :cond_51
    if-nez v11, :cond_54

    .line 50856019
    move-object v11, v12

    .line 50856020
    :cond_54
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856023
    move-result v1

    .line 50856024
    if-nez v1, :cond_275

    .line 50856026
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/f;->b:Ljava/util/HashMap;

    .line 50856028
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50856031
    move-result v3

    .line 50856032
    if-eqz v3, :cond_6d

    .line 50856034
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856037
    move-result-object v1

    .line 50856038
    check-cast v1, Ljava/lang/String;

    .line 50856040
    if-nez v1, :cond_6b

    .line 50856042
    goto :goto_6c

    .line 50856043
    :cond_6b
    move-object v12, v1

    .line 50856044
    :goto_6c
    move-object v11, v12

    .line 50856045
    :cond_6d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856047
    const-string v1, "SDK\u5f00\u59cb"

    .line 50856049
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856052
    move-result-object v12

    .line 50856053
    goto/16 :goto_275

    .line 50856055
    :sswitch_77
    const-string/jumbo v3, "wallet_rd_common_pay_start"

    .line 50856058
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856061
    move-result v3

    .line 50856062
    if-nez v3, :cond_82

    .line 50856064
    goto/16 :goto_252

    .line 50856066
    :cond_82
    if-eqz v1, :cond_89

    .line 50856068
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856071
    move-result-object v1

    .line 50856072
    goto :goto_8a

    .line 50856073
    :cond_89
    move-object v1, v11

    .line 50856074
    :goto_8a
    instance-of v3, v1, Ljava/lang/String;

    .line 50856076
    if-eqz v3, :cond_91

    .line 50856078
    move-object v11, v1

    .line 50856079
    check-cast v11, Ljava/lang/String;

    .line 50856081
    :cond_91
    if-nez v11, :cond_94

    .line 50856083
    move-object v11, v12

    .line 50856084
    :cond_94
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856087
    move-result v1

    .line 50856088
    if-nez v1, :cond_275

    .line 50856090
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/f;->b:Ljava/util/HashMap;

    .line 50856092
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50856095
    move-result v3

    .line 50856096
    if-eqz v3, :cond_ad

    .line 50856098
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856101
    move-result-object v1

    .line 50856102
    check-cast v1, Ljava/lang/String;

    .line 50856104
    if-nez v1, :cond_ab

    .line 50856106
    goto :goto_ac

    .line 50856107
    :cond_ab
    move-object v12, v1

    .line 50856108
    :goto_ac
    move-object v11, v12

    .line 50856109
    :cond_ad
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856111
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856114
    move-result-object v12

    .line 50856115
    goto/16 :goto_275

    .line 50856117
    :sswitch_b5
    const-string/jumbo v3, "wallet_rd_common_sdk_end"

    .line 50856120
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856123
    move-result v3

    .line 50856124
    if-nez v3, :cond_c0

    .line 50856126
    goto/16 :goto_252

    .line 50856128
    :cond_c0
    if-eqz v1, :cond_c7

    .line 50856130
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856133
    move-result-object v1

    .line 50856134
    goto :goto_c8

    .line 50856135
    :cond_c7
    move-object v1, v11

    .line 50856136
    :goto_c8
    instance-of v3, v1, Ljava/lang/String;

    .line 50856138
    if-eqz v3, :cond_cf

    .line 50856140
    move-object v11, v1

    .line 50856141
    check-cast v11, Ljava/lang/String;

    .line 50856143
    :cond_cf
    if-nez v11, :cond_d2

    .line 50856145
    move-object v11, v12

    .line 50856146
    :cond_d2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856149
    move-result v1

    .line 50856150
    if-nez v1, :cond_275

    .line 50856152
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/f;->b:Ljava/util/HashMap;

    .line 50856154
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50856157
    move-result v3

    .line 50856158
    if-eqz v3, :cond_eb

    .line 50856160
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856163
    move-result-object v1

    .line 50856164
    check-cast v1, Ljava/lang/String;

    .line 50856166
    if-nez v1, :cond_e9

    .line 50856168
    goto :goto_ea

    .line 50856169
    :cond_e9
    move-object v12, v1

    .line 50856170
    :goto_ea
    move-object v11, v12

    .line 50856171
    :cond_eb
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856173
    const-string v1, "SDK\u7ed3\u675f"

    .line 50856175
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856178
    move-result-object v12

    .line 50856179
    goto/16 :goto_275

    .line 50856181
    :sswitch_f5
    const-string/jumbo v3, "wallet_rd_common_network_start"

    .line 50856184
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856187
    move-result v3

    .line 50856188
    if-nez v3, :cond_100

    .line 50856190
    goto/16 :goto_252

    .line 50856192
    :cond_100
    if-eqz v1, :cond_107

    .line 50856194
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856197
    move-result-object v1

    .line 50856198
    goto :goto_108

    .line 50856199
    :cond_107
    move-object v1, v11

    .line 50856200
    :goto_108
    instance-of v3, v1, Ljava/lang/String;

    .line 50856202
    if-eqz v3, :cond_10f

    .line 50856204
    check-cast v1, Ljava/lang/String;

    .line 50856206
    goto :goto_110

    .line 50856207
    :cond_10f
    move-object v1, v11

    .line 50856208
    :goto_110
    if-nez v1, :cond_113

    .line 50856210
    move-object v1, v12

    .line 50856211
    :cond_113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856214
    move-result v3

    .line 50856215
    if-nez v3, :cond_275

    .line 50856217
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/event/f;->c:Ljava/util/HashMap;

    .line 50856219
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856222
    move-result-object v3

    .line 50856223
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856226
    move-result-object v3

    .line 50856227
    move-object v12, v1

    .line 50856228
    :cond_124
    :goto_124
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856231
    move-result v5

    .line 50856232
    if-eqz v5, :cond_154

    .line 50856234
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856237
    move-result-object v5

    .line 50856238
    check-cast v5, Ljava/util/Map$Entry;

    .line 50856240
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856243
    move-result-object v6

    .line 50856244
    check-cast v6, Ljava/lang/CharSequence;

    .line 50856246
    invoke-static {v1, v6, v4, v7, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50856249
    move-result v6

    .line 50856250
    if-eqz v6, :cond_124

    .line 50856252
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856255
    move-result-object v6

    .line 50856256
    move-object v13, v6

    .line 50856257
    check-cast v13, Ljava/lang/String;

    .line 50856259
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856262
    move-result-object v5

    .line 50856263
    move-object v14, v5

    .line 50856264
    check-cast v14, Ljava/lang/String;

    .line 50856266
    const/4 v15, 0x0

    .line 50856267
    const/16 v16, 0x4

    .line 50856269
    const/16 v17, 0x0

    .line 50856271
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50856274
    move-result-object v12

    .line 50856275
    goto :goto_124

    .line 50856276
    :cond_154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856278
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856281
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856284
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856290
    move-result-object v12

    .line 50856291
    goto/16 :goto_275

    .line 50856293
    :sswitch_165
    const-string/jumbo v3, "wallet_rd_common_network_end"

    .line 50856296
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856299
    move-result v3

    .line 50856300
    if-nez v3, :cond_170

    .line 50856302
    goto/16 :goto_252

    .line 50856304
    :cond_170
    if-eqz v1, :cond_177

    .line 50856306
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856309
    move-result-object v1

    .line 50856310
    goto :goto_178

    .line 50856311
    :cond_177
    move-object v1, v11

    .line 50856312
    :goto_178
    instance-of v3, v1, Ljava/lang/String;

    .line 50856314
    if-eqz v3, :cond_17f

    .line 50856316
    check-cast v1, Ljava/lang/String;

    .line 50856318
    goto :goto_180

    .line 50856319
    :cond_17f
    move-object v1, v11

    .line 50856320
    :goto_180
    if-nez v1, :cond_183

    .line 50856322
    move-object v1, v12

    .line 50856323
    :cond_183
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856326
    move-result v3

    .line 50856327
    if-nez v3, :cond_275

    .line 50856329
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/event/f;->c:Ljava/util/HashMap;

    .line 50856331
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856334
    move-result-object v3

    .line 50856335
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856338
    move-result-object v3

    .line 50856339
    move-object v12, v1

    .line 50856340
    :cond_194
    :goto_194
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856343
    move-result v5

    .line 50856344
    if-eqz v5, :cond_1c4

    .line 50856346
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856349
    move-result-object v5

    .line 50856350
    check-cast v5, Ljava/util/Map$Entry;

    .line 50856352
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856355
    move-result-object v6

    .line 50856356
    check-cast v6, Ljava/lang/CharSequence;

    .line 50856358
    invoke-static {v1, v6, v4, v7, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50856361
    move-result v6

    .line 50856362
    if-eqz v6, :cond_194

    .line 50856364
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856367
    move-result-object v6

    .line 50856368
    move-object v13, v6

    .line 50856369
    check-cast v13, Ljava/lang/String;

    .line 50856371
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856374
    move-result-object v5

    .line 50856375
    move-object v14, v5

    .line 50856376
    check-cast v14, Ljava/lang/String;

    .line 50856378
    const/4 v15, 0x0

    .line 50856379
    const/16 v16, 0x4

    .line 50856381
    const/16 v17, 0x0

    .line 50856383
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50856386
    move-result-object v12

    .line 50856387
    goto :goto_194

    .line 50856388
    :cond_1c4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856390
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856393
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856396
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856402
    move-result-object v12

    .line 50856403
    goto/16 :goto_275

    .line 50856405
    :sswitch_1d5
    const-string/jumbo v3, "wallet_rd_common_page_show"

    .line 50856408
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856411
    move-result v3

    .line 50856412
    if-nez v3, :cond_1e0

    .line 50856414
    goto/16 :goto_252

    .line 50856416
    :cond_1e0
    if-eqz v1, :cond_1e7

    .line 50856418
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856421
    move-result-object v1

    .line 50856422
    goto :goto_1e8

    .line 50856423
    :cond_1e7
    move-object v1, v11

    .line 50856424
    :goto_1e8
    instance-of v3, v1, Ljava/lang/String;

    .line 50856426
    if-eqz v3, :cond_1ef

    .line 50856428
    move-object v11, v1

    .line 50856429
    check-cast v11, Ljava/lang/String;

    .line 50856431
    :cond_1ef
    if-nez v11, :cond_1f2

    .line 50856433
    move-object v11, v12

    .line 50856434
    :cond_1f2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856437
    move-result v1

    .line 50856438
    if-nez v1, :cond_275

    .line 50856440
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/f;->d:Ljava/util/HashMap;

    .line 50856442
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50856445
    move-result v3

    .line 50856446
    if-eqz v3, :cond_20b

    .line 50856448
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856451
    move-result-object v1

    .line 50856452
    check-cast v1, Ljava/lang/String;

    .line 50856454
    if-nez v1, :cond_209

    .line 50856456
    goto :goto_20a

    .line 50856457
    :cond_209
    move-object v12, v1

    .line 50856458
    :goto_20a
    move-object v11, v12

    .line 50856459
    :cond_20b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856461
    const-string/jumbo v1, "\u66dd\u5149"

    .line 50856464
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856467
    move-result-object v12

    .line 50856468
    goto/16 :goto_275

    .line 50856470
    :sswitch_216
    const-string/jumbo v3, "wallet_rd_common_pay_end"

    .line 50856473
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856476
    move-result v3

    .line 50856477
    if-nez v3, :cond_220

    .line 50856479
    goto :goto_252

    .line 50856480
    :cond_220
    if-eqz v1, :cond_227

    .line 50856482
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856485
    move-result-object v1

    .line 50856486
    goto :goto_228

    .line 50856487
    :cond_227
    move-object v1, v11

    .line 50856488
    :goto_228
    instance-of v3, v1, Ljava/lang/String;

    .line 50856490
    if-eqz v3, :cond_22f

    .line 50856492
    move-object v11, v1

    .line 50856493
    check-cast v11, Ljava/lang/String;

    .line 50856495
    :cond_22f
    if-nez v11, :cond_232

    .line 50856497
    move-object v11, v12

    .line 50856498
    :cond_232
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856501
    move-result v1

    .line 50856502
    if-nez v1, :cond_275

    .line 50856504
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/f;->b:Ljava/util/HashMap;

    .line 50856506
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50856509
    move-result v3

    .line 50856510
    if-eqz v3, :cond_24b

    .line 50856512
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856515
    move-result-object v1

    .line 50856516
    check-cast v1, Ljava/lang/String;

    .line 50856518
    if-nez v1, :cond_249

    .line 50856520
    goto :goto_24a

    .line 50856521
    :cond_249
    move-object v12, v1

    .line 50856522
    :goto_24a
    move-object v11, v12

    .line 50856523
    :cond_24b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856525
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856528
    move-result-object v12

    .line 50856529
    goto :goto_275

    .line 50856530
    :goto_252
    if-eqz v1, :cond_259

    .line 50856532
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856535
    move-result-object v1

    .line 50856536
    goto :goto_25a

    .line 50856537
    :cond_259
    move-object v1, v11

    .line 50856538
    :goto_25a
    instance-of v3, v1, Ljava/lang/String;

    .line 50856540
    if-eqz v3, :cond_261

    .line 50856542
    move-object v11, v1

    .line 50856543
    check-cast v11, Ljava/lang/String;

    .line 50856545
    :cond_261
    if-nez v11, :cond_264

    .line 50856547
    goto :goto_265

    .line 50856548
    :cond_264
    move-object v12, v11

    .line 50856549
    :goto_265
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856552
    move-result v1

    .line 50856553
    if-nez v1, :cond_26d

    .line 50856555
    move-object v5, v12

    .line 50856556
    goto :goto_274

    .line 50856557
    :cond_26d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856560
    move-result v1

    .line 50856561
    if-nez v1, :cond_274

    .line 50856563
    move-object v5, v6

    .line 50856564
    :cond_274
    :goto_274
    move-object v12, v5

    .line 50856565
    :cond_275
    :goto_275
    invoke-static {v12, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856568
    iput-object v12, v2, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$a;->b:Ljava/lang/String;

    .line 50856570
    iget-object v0, v0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->d:Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$EventTyp;

    .line 50856572
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856575
    const-wide/16 v0, -0x1

    .line 50856577
    cmp-long v3, p2, v0

    .line 50856579
    if-nez v3, :cond_28a

    .line 50856581
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856584
    move-result-wide v0

    .line 50856585
    goto :goto_28c

    .line 50856586
    :cond_28a
    move-wide/from16 v0, p2

    .line 50856588
    :goto_28c
    iput-wide v0, v2, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$a;->c:J

    .line 50856590
    return-object v2

    nop

    .line 50856592
    :sswitch_data_290
    .sparse-switch
        -0x57ceeea9 -> :sswitch_216
        -0x4e132980 -> :sswitch_1d5
        -0x4c71f9a3 -> :sswitch_165
        0x8ede964 -> :sswitch_f5
        0x4b3d03e9 -> :sswitch_b5
        0x60fa1dde -> :sswitch_77
        0x70d3b3f0 -> :sswitch_37
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;Ljava/util/HashMap;J)Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$a;
    .registers 22

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$a;

    .line 50855941
    .line 50855942
    invoke-direct {v2}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$a;-><init>()V

    .line 50855943
    .line 50855944
    .line 50855945
    iget-object v3, v0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->c:Ljava/lang/String;

    .line 50855946
    .line 50855947
    const/4 v4, 0x0

    .line 50855948
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855949
    .line 50855950
    .line 50855951
    iput-object v3, v2, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$a;->a:Ljava/lang/String;

    .line 50855952
    .line 50855953
    iget-boolean v3, v0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->e:Z

    .line 50855954
    .line 50855955
    iput-boolean v3, v2, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$a;->d:Z

    .line 50855956
    .line 50855957
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/event/f;->a:Lcom/bytedance/caijing/sdk/infra/base/event/f;

    .line 50855958
    .line 50855959
    iget-object v5, v0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->c:Ljava/lang/String;

    .line 50855960
    .line 50855961
    iget-object v6, v0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->f:Ljava/lang/String;

    .line 50855962
    .line 50855963
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855964
    .line 50855965
    .line 50855966
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855967
    .line 50855968
    .line 50855969
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 50855970
    .line 50855971
    .line 50855972
    move-result v3

    .line 50855973
    const/4 v7, 0x2

    .line 50855974
    const-string/jumbo v8, "\u5f00\u59cb"

    .line 50855975
    .line 50855976
    .line 50855977
    const-string/jumbo v9, "\u7ed3\u675f"

    .line 50855978
    .line 50855979
    .line 50855980
    const-string/jumbo v10, "trace_name"

    .line 50855981
    .line 50855982
    .line 50855983
    const/4 v11, 0x0

    .line 50855984
    const-string v12, ""

    .line 50855985
    .line 50855986
    sparse-switch v3, :sswitch_data_290

    .line 50855987
    .line 50855988
    .line 50855989
    goto/16 :goto_252

    .line 50855990
    .line 50855991
    :sswitch_37
    const-string/jumbo v3, "wallet_rd_common_sdk_start"

    .line 50855992
    .line 50855993
    .line 50855994
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855995
    .line 50855996
    .line 50855997
    move-result v3

    .line 50855998
    if-nez v3, :cond_42

    .line 50855999
    .line 50856000
    goto/16 :goto_252

    .line 50856001
    .line 50856002
    :cond_42
    if-eqz v1, :cond_49

    .line 50856003
    .line 50856004
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856005
    .line 50856006
    .line 50856007
    move-result-object v1

    .line 50856008
    goto :goto_4a

    .line 50856009
    :cond_49
    move-object v1, v11

    .line 50856010
    :goto_4a
    instance-of v3, v1, Ljava/lang/String;

    .line 50856011
    .line 50856012
    if-eqz v3, :cond_51

    .line 50856013
    .line 50856014
    move-object v11, v1

    .line 50856015
    check-cast v11, Ljava/lang/String;

    .line 50856016
    .line 50856017
    :cond_51
    if-nez v11, :cond_54

    .line 50856018
    .line 50856019
    move-object v11, v12

    .line 50856020
    :cond_54
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856021
    .line 50856022
    .line 50856023
    move-result v1

    .line 50856024
    if-nez v1, :cond_275

    .line 50856025
    .line 50856026
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/f;->b:Ljava/util/HashMap;

    .line 50856027
    .line 50856028
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50856029
    .line 50856030
    .line 50856031
    move-result v3

    .line 50856032
    if-eqz v3, :cond_6d

    .line 50856033
    .line 50856034
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856035
    .line 50856036
    .line 50856037
    move-result-object v1

    .line 50856038
    check-cast v1, Ljava/lang/String;

    .line 50856039
    .line 50856040
    if-nez v1, :cond_6b

    .line 50856041
    .line 50856042
    goto :goto_6c

    .line 50856043
    :cond_6b
    move-object v12, v1

    .line 50856044
    :goto_6c
    move-object v11, v12

    .line 50856045
    :cond_6d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856046
    .line 50856047
    const-string v1, "SDK\u5f00\u59cb"

    .line 50856048
    .line 50856049
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856050
    .line 50856051
    .line 50856052
    move-result-object v12

    .line 50856053
    goto/16 :goto_275

    .line 50856054
    .line 50856055
    :sswitch_77
    const-string/jumbo v3, "wallet_rd_common_pay_start"

    .line 50856056
    .line 50856057
    .line 50856058
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856059
    .line 50856060
    .line 50856061
    move-result v3

    .line 50856062
    if-nez v3, :cond_82

    .line 50856063
    .line 50856064
    goto/16 :goto_252

    .line 50856065
    .line 50856066
    :cond_82
    if-eqz v1, :cond_89

    .line 50856067
    .line 50856068
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856069
    .line 50856070
    .line 50856071
    move-result-object v1

    .line 50856072
    goto :goto_8a

    .line 50856073
    :cond_89
    move-object v1, v11

    .line 50856074
    :goto_8a
    instance-of v3, v1, Ljava/lang/String;

    .line 50856075
    .line 50856076
    if-eqz v3, :cond_91

    .line 50856077
    .line 50856078
    move-object v11, v1

    .line 50856079
    check-cast v11, Ljava/lang/String;

    .line 50856080
    .line 50856081
    :cond_91
    if-nez v11, :cond_94

    .line 50856082
    .line 50856083
    move-object v11, v12

    .line 50856084
    :cond_94
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856085
    .line 50856086
    .line 50856087
    move-result v1

    .line 50856088
    if-nez v1, :cond_275

    .line 50856089
    .line 50856090
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/f;->b:Ljava/util/HashMap;

    .line 50856091
    .line 50856092
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50856093
    .line 50856094
    .line 50856095
    move-result v3

    .line 50856096
    if-eqz v3, :cond_ad

    .line 50856097
    .line 50856098
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856099
    .line 50856100
    .line 50856101
    move-result-object v1

    .line 50856102
    check-cast v1, Ljava/lang/String;

    .line 50856103
    .line 50856104
    if-nez v1, :cond_ab

    .line 50856105
    .line 50856106
    goto :goto_ac

    .line 50856107
    :cond_ab
    move-object v12, v1

    .line 50856108
    :goto_ac
    move-object v11, v12

    .line 50856109
    :cond_ad
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856110
    .line 50856111
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856112
    .line 50856113
    .line 50856114
    move-result-object v12

    .line 50856115
    goto/16 :goto_275

    .line 50856116
    .line 50856117
    :sswitch_b5
    const-string/jumbo v3, "wallet_rd_common_sdk_end"

    .line 50856118
    .line 50856119
    .line 50856120
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856121
    .line 50856122
    .line 50856123
    move-result v3

    .line 50856124
    if-nez v3, :cond_c0

    .line 50856125
    .line 50856126
    goto/16 :goto_252

    .line 50856127
    .line 50856128
    :cond_c0
    if-eqz v1, :cond_c7

    .line 50856129
    .line 50856130
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856131
    .line 50856132
    .line 50856133
    move-result-object v1

    .line 50856134
    goto :goto_c8

    .line 50856135
    :cond_c7
    move-object v1, v11

    .line 50856136
    :goto_c8
    instance-of v3, v1, Ljava/lang/String;

    .line 50856137
    .line 50856138
    if-eqz v3, :cond_cf

    .line 50856139
    .line 50856140
    move-object v11, v1

    .line 50856141
    check-cast v11, Ljava/lang/String;

    .line 50856142
    .line 50856143
    :cond_cf
    if-nez v11, :cond_d2

    .line 50856144
    .line 50856145
    move-object v11, v12

    .line 50856146
    :cond_d2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856147
    .line 50856148
    .line 50856149
    move-result v1

    .line 50856150
    if-nez v1, :cond_275

    .line 50856151
    .line 50856152
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/f;->b:Ljava/util/HashMap;

    .line 50856153
    .line 50856154
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50856155
    .line 50856156
    .line 50856157
    move-result v3

    .line 50856158
    if-eqz v3, :cond_eb

    .line 50856159
    .line 50856160
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856161
    .line 50856162
    .line 50856163
    move-result-object v1

    .line 50856164
    check-cast v1, Ljava/lang/String;

    .line 50856165
    .line 50856166
    if-nez v1, :cond_e9

    .line 50856167
    .line 50856168
    goto :goto_ea

    .line 50856169
    :cond_e9
    move-object v12, v1

    .line 50856170
    :goto_ea
    move-object v11, v12

    .line 50856171
    :cond_eb
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856172
    .line 50856173
    const-string v1, "SDK\u7ed3\u675f"

    .line 50856174
    .line 50856175
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856176
    .line 50856177
    .line 50856178
    move-result-object v12

    .line 50856179
    goto/16 :goto_275

    .line 50856180
    .line 50856181
    :sswitch_f5
    const-string/jumbo v3, "wallet_rd_common_network_start"

    .line 50856182
    .line 50856183
    .line 50856184
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856185
    .line 50856186
    .line 50856187
    move-result v3

    .line 50856188
    if-nez v3, :cond_100

    .line 50856189
    .line 50856190
    goto/16 :goto_252

    .line 50856191
    .line 50856192
    :cond_100
    if-eqz v1, :cond_107

    .line 50856193
    .line 50856194
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856195
    .line 50856196
    .line 50856197
    move-result-object v1

    .line 50856198
    goto :goto_108

    .line 50856199
    :cond_107
    move-object v1, v11

    .line 50856200
    :goto_108
    instance-of v3, v1, Ljava/lang/String;

    .line 50856201
    .line 50856202
    if-eqz v3, :cond_10f

    .line 50856203
    .line 50856204
    check-cast v1, Ljava/lang/String;

    .line 50856205
    .line 50856206
    goto :goto_110

    .line 50856207
    :cond_10f
    move-object v1, v11

    .line 50856208
    :goto_110
    if-nez v1, :cond_113

    .line 50856209
    .line 50856210
    move-object v1, v12

    .line 50856211
    :cond_113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856212
    .line 50856213
    .line 50856214
    move-result v3

    .line 50856215
    if-nez v3, :cond_275

    .line 50856216
    .line 50856217
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/event/f;->c:Ljava/util/HashMap;

    .line 50856218
    .line 50856219
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856220
    .line 50856221
    .line 50856222
    move-result-object v3

    .line 50856223
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856224
    .line 50856225
    .line 50856226
    move-result-object v3

    .line 50856227
    move-object v12, v1

    .line 50856228
    :cond_124
    :goto_124
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856229
    .line 50856230
    .line 50856231
    move-result v5

    .line 50856232
    if-eqz v5, :cond_154

    .line 50856233
    .line 50856234
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856235
    .line 50856236
    .line 50856237
    move-result-object v5

    .line 50856238
    check-cast v5, Ljava/util/Map$Entry;

    .line 50856239
    .line 50856240
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856241
    .line 50856242
    .line 50856243
    move-result-object v6

    .line 50856244
    check-cast v6, Ljava/lang/CharSequence;

    .line 50856245
    .line 50856246
    invoke-static {v1, v6, v4, v7, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50856247
    .line 50856248
    .line 50856249
    move-result v6

    .line 50856250
    if-eqz v6, :cond_124

    .line 50856251
    .line 50856252
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856253
    .line 50856254
    .line 50856255
    move-result-object v6

    .line 50856256
    move-object v13, v6

    .line 50856257
    check-cast v13, Ljava/lang/String;

    .line 50856258
    .line 50856259
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856260
    .line 50856261
    .line 50856262
    move-result-object v5

    .line 50856263
    move-object v14, v5

    .line 50856264
    check-cast v14, Ljava/lang/String;

    .line 50856265
    .line 50856266
    const/4 v15, 0x0

    .line 50856267
    const/16 v16, 0x4

    .line 50856268
    .line 50856269
    const/16 v17, 0x0

    .line 50856270
    .line 50856271
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50856272
    .line 50856273
    .line 50856274
    move-result-object v12

    .line 50856275
    goto :goto_124

    .line 50856276
    :cond_154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856277
    .line 50856278
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856279
    .line 50856280
    .line 50856281
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856282
    .line 50856283
    .line 50856284
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856285
    .line 50856286
    .line 50856287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856288
    .line 50856289
    .line 50856290
    move-result-object v12

    .line 50856291
    goto/16 :goto_275

    .line 50856292
    .line 50856293
    :sswitch_165
    const-string/jumbo v3, "wallet_rd_common_network_end"

    .line 50856294
    .line 50856295
    .line 50856296
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856297
    .line 50856298
    .line 50856299
    move-result v3

    .line 50856300
    if-nez v3, :cond_170

    .line 50856301
    .line 50856302
    goto/16 :goto_252

    .line 50856303
    .line 50856304
    :cond_170
    if-eqz v1, :cond_177

    .line 50856305
    .line 50856306
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856307
    .line 50856308
    .line 50856309
    move-result-object v1

    .line 50856310
    goto :goto_178

    .line 50856311
    :cond_177
    move-object v1, v11

    .line 50856312
    :goto_178
    instance-of v3, v1, Ljava/lang/String;

    .line 50856313
    .line 50856314
    if-eqz v3, :cond_17f

    .line 50856315
    .line 50856316
    check-cast v1, Ljava/lang/String;

    .line 50856317
    .line 50856318
    goto :goto_180

    .line 50856319
    :cond_17f
    move-object v1, v11

    .line 50856320
    :goto_180
    if-nez v1, :cond_183

    .line 50856321
    .line 50856322
    move-object v1, v12

    .line 50856323
    :cond_183
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856324
    .line 50856325
    .line 50856326
    move-result v3

    .line 50856327
    if-nez v3, :cond_275

    .line 50856328
    .line 50856329
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/event/f;->c:Ljava/util/HashMap;

    .line 50856330
    .line 50856331
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856332
    .line 50856333
    .line 50856334
    move-result-object v3

    .line 50856335
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856336
    .line 50856337
    .line 50856338
    move-result-object v3

    .line 50856339
    move-object v12, v1

    .line 50856340
    :cond_194
    :goto_194
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856341
    .line 50856342
    .line 50856343
    move-result v5

    .line 50856344
    if-eqz v5, :cond_1c4

    .line 50856345
    .line 50856346
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856347
    .line 50856348
    .line 50856349
    move-result-object v5

    .line 50856350
    check-cast v5, Ljava/util/Map$Entry;

    .line 50856351
    .line 50856352
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856353
    .line 50856354
    .line 50856355
    move-result-object v6

    .line 50856356
    check-cast v6, Ljava/lang/CharSequence;

    .line 50856357
    .line 50856358
    invoke-static {v1, v6, v4, v7, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50856359
    .line 50856360
    .line 50856361
    move-result v6

    .line 50856362
    if-eqz v6, :cond_194

    .line 50856363
    .line 50856364
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856365
    .line 50856366
    .line 50856367
    move-result-object v6

    .line 50856368
    move-object v13, v6

    .line 50856369
    check-cast v13, Ljava/lang/String;

    .line 50856370
    .line 50856371
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856372
    .line 50856373
    .line 50856374
    move-result-object v5

    .line 50856375
    move-object v14, v5

    .line 50856376
    check-cast v14, Ljava/lang/String;

    .line 50856377
    .line 50856378
    const/4 v15, 0x0

    .line 50856379
    const/16 v16, 0x4

    .line 50856380
    .line 50856381
    const/16 v17, 0x0

    .line 50856382
    .line 50856383
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50856384
    .line 50856385
    .line 50856386
    move-result-object v12

    .line 50856387
    goto :goto_194

    .line 50856388
    :cond_1c4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856389
    .line 50856390
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856391
    .line 50856392
    .line 50856393
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856394
    .line 50856395
    .line 50856396
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856397
    .line 50856398
    .line 50856399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856400
    .line 50856401
    .line 50856402
    move-result-object v12

    .line 50856403
    goto/16 :goto_275

    .line 50856404
    .line 50856405
    :sswitch_1d5
    const-string/jumbo v3, "wallet_rd_common_page_show"

    .line 50856406
    .line 50856407
    .line 50856408
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856409
    .line 50856410
    .line 50856411
    move-result v3

    .line 50856412
    if-nez v3, :cond_1e0

    .line 50856413
    .line 50856414
    goto/16 :goto_252

    .line 50856415
    .line 50856416
    :cond_1e0
    if-eqz v1, :cond_1e7

    .line 50856417
    .line 50856418
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856419
    .line 50856420
    .line 50856421
    move-result-object v1

    .line 50856422
    goto :goto_1e8

    .line 50856423
    :cond_1e7
    move-object v1, v11

    .line 50856424
    :goto_1e8
    instance-of v3, v1, Ljava/lang/String;

    .line 50856425
    .line 50856426
    if-eqz v3, :cond_1ef

    .line 50856427
    .line 50856428
    move-object v11, v1

    .line 50856429
    check-cast v11, Ljava/lang/String;

    .line 50856430
    .line 50856431
    :cond_1ef
    if-nez v11, :cond_1f2

    .line 50856432
    .line 50856433
    move-object v11, v12

    .line 50856434
    :cond_1f2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856435
    .line 50856436
    .line 50856437
    move-result v1

    .line 50856438
    if-nez v1, :cond_275

    .line 50856439
    .line 50856440
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/f;->d:Ljava/util/HashMap;

    .line 50856441
    .line 50856442
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50856443
    .line 50856444
    .line 50856445
    move-result v3

    .line 50856446
    if-eqz v3, :cond_20b

    .line 50856447
    .line 50856448
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856449
    .line 50856450
    .line 50856451
    move-result-object v1

    .line 50856452
    check-cast v1, Ljava/lang/String;

    .line 50856453
    .line 50856454
    if-nez v1, :cond_209

    .line 50856455
    .line 50856456
    goto :goto_20a

    .line 50856457
    :cond_209
    move-object v12, v1

    .line 50856458
    :goto_20a
    move-object v11, v12

    .line 50856459
    :cond_20b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856460
    .line 50856461
    const-string/jumbo v1, "\u66dd\u5149"

    .line 50856462
    .line 50856463
    .line 50856464
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856465
    .line 50856466
    .line 50856467
    move-result-object v12

    .line 50856468
    goto/16 :goto_275

    .line 50856469
    .line 50856470
    :sswitch_216
    const-string/jumbo v3, "wallet_rd_common_pay_end"

    .line 50856471
    .line 50856472
    .line 50856473
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856474
    .line 50856475
    .line 50856476
    move-result v3

    .line 50856477
    if-nez v3, :cond_220

    .line 50856478
    .line 50856479
    goto :goto_252

    .line 50856480
    :cond_220
    if-eqz v1, :cond_227

    .line 50856481
    .line 50856482
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856483
    .line 50856484
    .line 50856485
    move-result-object v1

    .line 50856486
    goto :goto_228

    .line 50856487
    :cond_227
    move-object v1, v11

    .line 50856488
    :goto_228
    instance-of v3, v1, Ljava/lang/String;

    .line 50856489
    .line 50856490
    if-eqz v3, :cond_22f

    .line 50856491
    .line 50856492
    move-object v11, v1

    .line 50856493
    check-cast v11, Ljava/lang/String;

    .line 50856494
    .line 50856495
    :cond_22f
    if-nez v11, :cond_232

    .line 50856496
    .line 50856497
    move-object v11, v12

    .line 50856498
    :cond_232
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856499
    .line 50856500
    .line 50856501
    move-result v1

    .line 50856502
    if-nez v1, :cond_275

    .line 50856503
    .line 50856504
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/f;->b:Ljava/util/HashMap;

    .line 50856505
    .line 50856506
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50856507
    .line 50856508
    .line 50856509
    move-result v3

    .line 50856510
    if-eqz v3, :cond_24b

    .line 50856511
    .line 50856512
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856513
    .line 50856514
    .line 50856515
    move-result-object v1

    .line 50856516
    check-cast v1, Ljava/lang/String;

    .line 50856517
    .line 50856518
    if-nez v1, :cond_249

    .line 50856519
    .line 50856520
    goto :goto_24a

    .line 50856521
    :cond_249
    move-object v12, v1

    .line 50856522
    :goto_24a
    move-object v11, v12

    .line 50856523
    :cond_24b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856524
    .line 50856525
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856526
    .line 50856527
    .line 50856528
    move-result-object v12

    .line 50856529
    goto :goto_275

    .line 50856530
    :goto_252
    if-eqz v1, :cond_259

    .line 50856531
    .line 50856532
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856533
    .line 50856534
    .line 50856535
    move-result-object v1

    .line 50856536
    goto :goto_25a

    .line 50856537
    :cond_259
    move-object v1, v11

    .line 50856538
    :goto_25a
    instance-of v3, v1, Ljava/lang/String;

    .line 50856539
    .line 50856540
    if-eqz v3, :cond_261

    .line 50856541
    .line 50856542
    move-object v11, v1

    .line 50856543
    check-cast v11, Ljava/lang/String;

    .line 50856544
    .line 50856545
    :cond_261
    if-nez v11, :cond_264

    .line 50856546
    .line 50856547
    goto :goto_265

    .line 50856548
    :cond_264
    move-object v12, v11

    .line 50856549
    :goto_265
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856550
    .line 50856551
    .line 50856552
    move-result v1

    .line 50856553
    if-nez v1, :cond_26d

    .line 50856554
    .line 50856555
    move-object v5, v12

    .line 50856556
    goto :goto_274

    .line 50856557
    :cond_26d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856558
    .line 50856559
    .line 50856560
    move-result v1

    .line 50856561
    if-nez v1, :cond_274

    .line 50856562
    .line 50856563
    move-object v5, v6

    .line 50856564
    :cond_274
    :goto_274
    move-object v12, v5

    .line 50856565
    :cond_275
    :goto_275
    invoke-static {v12, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856566
    .line 50856567
    .line 50856568
    iput-object v12, v2, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$a;->b:Ljava/lang/String;

    .line 50856569
    .line 50856570
    iget-object v0, v0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->d:Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$EventTyp;

    .line 50856571
    .line 50856572
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856573
    .line 50856574
    .line 50856575
    const-wide/16 v0, -0x1

    .line 50856576
    .line 50856577
    cmp-long v3, p2, v0

    .line 50856578
    .line 50856579
    if-nez v3, :cond_28a

    .line 50856580
    .line 50856581
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856582
    .line 50856583
    .line 50856584
    move-result-wide v0

    .line 50856585
    goto :goto_28c

    .line 50856586
    :cond_28a
    move-wide/from16 v0, p2

    .line 50856587
    .line 50856588
    :goto_28c
    iput-wide v0, v2, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$a;->c:J

    .line 50856589
    .line 50856590
    return-object v2

    .line 50856591
    nop

    .line 50856592
    :sswitch_data_290
    .sparse-switch
        -0x57ceeea9 -> :sswitch_216
        -0x4e132980 -> :sswitch_1d5
        -0x4c71f9a3 -> :sswitch_165
        0x8ede964 -> :sswitch_f5
        0x4b3d03e9 -> :sswitch_b5
        0x60fa1dde -> :sswitch_77
        0x70d3b3f0 -> :sswitch_37
    .end sparse-switch
.end method


