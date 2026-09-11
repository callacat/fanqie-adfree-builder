## classes12/com/android/ttcjpaysdk/base/ui/dialog/nativev2/a.smali
# added=0 removed=0 changed=4

.method public static a(Laa/c;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;
[MOD-CHANGED]
.method public static a(Laa/c;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;
    .registers 9

    .prologue
    .line 33882112
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->l:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    const/4 v1, 0x0

    .line 33882116
    if-eqz p1, :cond_62

    .line 33882118
    if-eqz p0, :cond_13

    .line 33882120
    iget-object v2, p0, Laa/c;->merchant_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/MerchantRetainInfo;

    .line 33882122
    if-eqz v2, :cond_13

    .line 33882124
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/MerchantRetainInfo;->voucher_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 33882126
    if-eqz v2, :cond_13

    .line 33882128
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->info_for_monitor:Lcom/android/ttcjpaysdk/base/ui/data/InfoForMonitor;

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    move-object v2, v1

    .line 33882132
    :goto_14
    iput-object v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->info_for_monitor:Lcom/android/ttcjpaysdk/base/ui/data/InfoForMonitor;

    .line 33882134
    if-eqz p0, :cond_6a

    .line 33882136
    iget-object p0, p0, Laa/c;->merchant_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/MerchantRetainInfo;

    .line 33882138
    if-eqz p0, :cond_6a

    .line 33882140
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/MerchantRetainInfo;->voucher_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 33882142
    if-eqz p0, :cond_6a

    .line 33882144
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_msg_list:Ljava/util/List;

    .line 33882146
    if-eqz p0, :cond_6a

    .line 33882148
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882151
    move-result v2

    .line 33882152
    const/4 v3, 0x1

    .line 33882153
    xor-int/2addr v2, v3

    .line 33882154
    if-eqz v2, :cond_2d

    .line 33882156
    move-object v1, p0

    .line 33882157
    :cond_2d
    if-eqz v1, :cond_6a

    .line 33882159
    iget-object p0, p1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_msg_list:Ljava/util/List;

    .line 33882161
    if-nez p0, :cond_38

    .line 33882163
    new-instance p0, Ljava/util/ArrayList;

    .line 33882165
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33882168
    :cond_38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882171
    move-result-object v2

    .line 33882172
    const/4 v4, 0x0

    .line 33882173
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882176
    move-result v5

    .line 33882177
    if-eqz v5, :cond_5c

    .line 33882179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882182
    move-result-object v5

    .line 33882183
    add-int/lit8 v6, v4, 0x1

    .line 33882185
    if-gez v4, :cond_4e

    .line 33882187
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33882190
    :cond_4e
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 33882192
    if-eqz v5, :cond_5a

    .line 33882194
    iget v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->voucher_type:I

    .line 33882196
    if-eq v5, v3, :cond_5a

    .line 33882198
    invoke-interface {p0, v4, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 33882201
    goto :goto_5f

    .line 33882202
    :cond_5a
    move v4, v6

    .line 33882203
    goto :goto_3d

    .line 33882204
    :cond_5c
    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33882207
    :goto_5f
    iput-object p0, p1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_msg_list:Ljava/util/List;

    .line 33882209
    goto :goto_6a

    .line 33882210
    :cond_62
    if-eqz p0, :cond_6b

    .line 33882212
    iget-object p0, p0, Laa/c;->merchant_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/MerchantRetainInfo;

    .line 33882214
    if-eqz p0, :cond_6b

    .line 33882216
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/data/MerchantRetainInfo;->voucher_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 33882218
    :cond_6a
    :goto_6a
    move-object v1, p1

    .line 33882219
    :cond_6b
    new-instance p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;

    .line 33882221
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->RETAIN_TYPE_VOUCHER_LIST:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 33882223
    invoke-direct {p0, p1, v0, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;ZLjava/lang/Object;)V

    .line 33882226
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Laa/c;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;
    .registers 9

    .prologue
    .line 33882112
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->l:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    const/4 v1, 0x0

    .line 33882116
    if-eqz p1, :cond_62

    .line 33882117
    .line 33882118
    if-eqz p0, :cond_13

    .line 33882119
    .line 33882120
    iget-object v2, p0, Laa/c;->merchant_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/MerchantRetainInfo;

    .line 33882121
    .line 33882122
    if-eqz v2, :cond_13

    .line 33882123
    .line 33882124
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/MerchantRetainInfo;->voucher_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 33882125
    .line 33882126
    if-eqz v2, :cond_13

    .line 33882127
    .line 33882128
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->info_for_monitor:Lcom/android/ttcjpaysdk/base/ui/data/InfoForMonitor;

    .line 33882129
    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    move-object v2, v1

    .line 33882132
    :goto_14
    iput-object v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->info_for_monitor:Lcom/android/ttcjpaysdk/base/ui/data/InfoForMonitor;

    .line 33882133
    .line 33882134
    if-eqz p0, :cond_6a

    .line 33882135
    .line 33882136
    iget-object p0, p0, Laa/c;->merchant_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/MerchantRetainInfo;

    .line 33882137
    .line 33882138
    if-eqz p0, :cond_6a

    .line 33882139
    .line 33882140
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/MerchantRetainInfo;->voucher_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 33882141
    .line 33882142
    if-eqz p0, :cond_6a

    .line 33882143
    .line 33882144
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_msg_list:Ljava/util/List;

    .line 33882145
    .line 33882146
    if-eqz p0, :cond_6a

    .line 33882147
    .line 33882148
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v2

    .line 33882152
    const/4 v3, 0x1

    .line 33882153
    xor-int/2addr v2, v3

    .line 33882154
    if-eqz v2, :cond_2d

    .line 33882155
    .line 33882156
    move-object v1, p0

    .line 33882157
    :cond_2d
    if-eqz v1, :cond_6a

    .line 33882158
    .line 33882159
    iget-object p0, p1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_msg_list:Ljava/util/List;

    .line 33882160
    .line 33882161
    if-nez p0, :cond_38

    .line 33882162
    .line 33882163
    new-instance p0, Ljava/util/ArrayList;

    .line 33882164
    .line 33882165
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33882166
    .line 33882167
    .line 33882168
    :cond_38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v2

    .line 33882172
    const/4 v4, 0x0

    .line 33882173
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v5

    .line 33882177
    if-eqz v5, :cond_5c

    .line 33882178
    .line 33882179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v5

    .line 33882183
    add-int/lit8 v6, v4, 0x1

    .line 33882184
    .line 33882185
    if-gez v4, :cond_4e

    .line 33882186
    .line 33882187
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 33882191
    .line 33882192
    if-eqz v5, :cond_5a

    .line 33882193
    .line 33882194
    iget v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->voucher_type:I

    .line 33882195
    .line 33882196
    if-eq v5, v3, :cond_5a

    .line 33882197
    .line 33882198
    invoke-interface {p0, v4, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 33882199
    .line 33882200
    .line 33882201
    goto :goto_5f

    .line 33882202
    :cond_5a
    move v4, v6

    .line 33882203
    goto :goto_3d

    .line 33882204
    :cond_5c
    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33882205
    .line 33882206
    .line 33882207
    :goto_5f
    iput-object p0, p1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_msg_list:Ljava/util/List;

    .line 33882208
    .line 33882209
    goto :goto_6a

    .line 33882210
    :cond_62
    if-eqz p0, :cond_6b

    .line 33882211
    .line 33882212
    iget-object p0, p0, Laa/c;->merchant_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/MerchantRetainInfo;

    .line 33882213
    .line 33882214
    if-eqz p0, :cond_6b

    .line 33882215
    .line 33882216
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/data/MerchantRetainInfo;->voucher_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 33882217
    .line 33882218
    :cond_6a
    :goto_6a
    move-object v1, p1

    .line 33882219
    :cond_6b
    new-instance p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;

    .line 33882220
    .line 33882221
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->RETAIN_TYPE_VOUCHER_LIST:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 33882222
    .line 33882223
    invoke-direct {p0, p1, v0, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;ZLjava/lang/Object;)V

    .line 33882224
    .line 33882225
    .line 33882226
    return-object p0
.end method


.method public static b(Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;Z)Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;
[MOD-CHANGED]
.method public static b(Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;Z)Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;
    .registers 4

    .prologue
    .line 50593792
    iget p0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->n:I

    .line 50593794
    const/4 v0, 0x1

    .line 50593795
    if-ne p0, v0, :cond_28

    .line 50593797
    if-eqz p1, :cond_15

    .line 50593799
    iget-object p0, p1, Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;->retain_questionnaire:Ljava/util/List;

    .line 50593801
    if-eqz p0, :cond_15

    .line 50593803
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 50593806
    move-result p0

    .line 50593807
    xor-int/2addr p0, v0

    .line 50593808
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593811
    move-result-object p0

    .line 50593812
    goto :goto_16

    .line 50593813
    :cond_15
    const/4 p0, 0x0

    .line 50593814
    :goto_16
    if-eqz p0, :cond_1d

    .line 50593816
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593819
    move-result p0

    .line 50593820
    goto :goto_1e

    .line 50593821
    :cond_1d
    const/4 p0, 0x0

    .line 50593822
    :goto_1e
    if-eqz p0, :cond_28

    .line 50593824
    new-instance p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;

    .line 50593826
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->RETAIN_TYPE_DEFAULT_COUNTER:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 50593828
    invoke-direct {p0, v0, p2, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;ZLjava/lang/Object;)V

    .line 50593831
    goto :goto_2f

    .line 50593832
    :cond_28
    new-instance p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;

    .line 50593834
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->RETAIN_TYPE_DEFAULT:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 50593836
    invoke-direct {p0, v0, p2, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;ZLjava/lang/Object;)V

    .line 50593839
    :goto_2f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;Z)Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;
    .registers 4

    .prologue
    .line 50593792
    iget p0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->n:I

    .line 50593793
    .line 50593794
    const/4 v0, 0x1

    .line 50593795
    if-ne p0, v0, :cond_28

    .line 50593796
    .line 50593797
    if-eqz p1, :cond_15

    .line 50593798
    .line 50593799
    iget-object p0, p1, Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;->retain_questionnaire:Ljava/util/List;

    .line 50593800
    .line 50593801
    if-eqz p0, :cond_15

    .line 50593802
    .line 50593803
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result p0

    .line 50593807
    xor-int/2addr p0, v0

    .line 50593808
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p0

    .line 50593812
    goto :goto_16

    .line 50593813
    :cond_15
    const/4 p0, 0x0

    .line 50593814
    :goto_16
    if-eqz p0, :cond_1d

    .line 50593815
    .line 50593816
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593817
    .line 50593818
    .line 50593819
    move-result p0

    .line 50593820
    goto :goto_1e

    .line 50593821
    :cond_1d
    const/4 p0, 0x0

    .line 50593822
    :goto_1e
    if-eqz p0, :cond_28

    .line 50593823
    .line 50593824
    new-instance p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;

    .line 50593825
    .line 50593826
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->RETAIN_TYPE_DEFAULT_COUNTER:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 50593827
    .line 50593828
    invoke-direct {p0, v0, p2, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;ZLjava/lang/Object;)V

    .line 50593829
    .line 50593830
    .line 50593831
    goto :goto_2f

    .line 50593832
    :cond_28
    new-instance p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;

    .line 50593833
    .line 50593834
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->RETAIN_TYPE_DEFAULT:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 50593835
    .line 50593836
    invoke-direct {p0, v0, p2, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;ZLjava/lang/Object;)V

    .line 50593837
    .line 50593838
    .line 50593839
    :goto_2f
    return-object p0
.end method


.method public static c(Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;)Z
[MOD-CHANGED]
.method public static c(Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_35

    .line 17039363
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_msg_list:Ljava/util/List;

    .line 17039365
    if-eqz p0, :cond_35

    .line 17039367
    new-instance v1, Ljava/util/ArrayList;

    .line 17039369
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039372
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object p0

    .line 17039376
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v2

    .line 17039380
    const/4 v3, 0x1

    .line 17039381
    if-eqz v2, :cond_2d

    .line 17039383
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v2

    .line 17039387
    move-object v4, v2

    .line 17039388
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 17039390
    if-eqz v4, :cond_26

    .line 17039392
    iget v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->voucher_type:I

    .line 17039394
    const/4 v5, 0x2

    .line 17039395
    if-ne v4, v5, :cond_26

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v3, 0x0

    .line 17039399
    :goto_27
    if-eqz v3, :cond_10

    .line 17039401
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039404
    goto :goto_10

    .line 17039405
    :cond_2d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039408
    move-result p0

    .line 17039409
    xor-int/2addr p0, v3

    .line 17039410
    if-ne p0, v3, :cond_35

    .line 17039412
    const/4 v0, 0x1

    .line 17039413
    :cond_35
    return v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_35

    .line 17039362
    .line 17039363
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_msg_list:Ljava/util/List;

    .line 17039364
    .line 17039365
    if-eqz p0, :cond_35

    .line 17039366
    .line 17039367
    new-instance v1, Ljava/util/ArrayList;

    .line 17039368
    .line 17039369
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    const/4 v3, 0x1

    .line 17039381
    if-eqz v2, :cond_2d

    .line 17039382
    .line 17039383
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    move-object v4, v2

    .line 17039388
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 17039389
    .line 17039390
    if-eqz v4, :cond_26

    .line 17039391
    .line 17039392
    iget v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->voucher_type:I

    .line 17039393
    .line 17039394
    const/4 v5, 0x2

    .line 17039395
    if-ne v4, v5, :cond_26

    .line 17039396
    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v3, 0x0

    .line 17039399
    :goto_27
    if-eqz v3, :cond_10

    .line 17039400
    .line 17039401
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_10

    .line 17039405
    :cond_2d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result p0

    .line 17039409
    xor-int/2addr p0, v3

    .line 17039410
    if-ne p0, v3, :cond_35

    .line 17039411
    .line 17039412
    const/4 v0, 0x1

    .line 17039413
    :cond_35
    return v0
.end method


.method public static d(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;ZZLjava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;
[MOD-CHANGED]
.method public static d(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;ZZLjava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;
    .registers 28

    .prologue
    .line 84475904
    move-object/from16 v10, p0

    .line 84475906
    move-object/from16 v11, p1

    .line 84475908
    move/from16 v0, p2

    .line 84475910
    move-object/from16 v12, p4

    .line 84475912
    invoke-static {v10, v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84475915
    iget-object v1, v11, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->a:Lorg/json/JSONObject;

    .line 84475917
    const-class v2, Laa/c;

    .line 84475919
    invoke-static {v1, v2}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 84475922
    move-result-object v1

    .line 84475923
    move-object v13, v1

    .line 84475924
    check-cast v13, Laa/c;

    .line 84475926
    iget-object v1, v11, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 84475928
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->OUTER_FULLSCREEN_COUNTER:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 84475930
    const/4 v14, 0x0

    .line 84475931
    const/4 v15, 0x3

    .line 84475932
    const/4 v9, 0x2

    .line 84475933
    const/4 v8, 0x0

    .line 84475934
    const/4 v7, 0x1

    .line 84475935
    if-ne v1, v2, :cond_aa

    .line 84475937
    iget-object v1, v11, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->l:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84475939
    if-eqz v1, :cond_71

    .line 84475941
    if-eqz v13, :cond_32

    .line 84475943
    iget-object v2, v13, Laa/c;->default_native_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;

    .line 84475945
    if-eqz v2, :cond_32

    .line 84475947
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;->voucher_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84475949
    if-eqz v2, :cond_32

    .line 84475951
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->info_for_monitor:Lcom/android/ttcjpaysdk/base/ui/data/InfoForMonitor;

    .line 84475953
    goto :goto_33

    .line 84475954
    :cond_32
    move-object v2, v14

    .line 84475955
    :goto_33
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->info_for_monitor:Lcom/android/ttcjpaysdk/base/ui/data/InfoForMonitor;

    .line 84475957
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_msg_list:Ljava/util/List;

    .line 84475959
    if-eqz v2, :cond_58

    .line 84475961
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84475964
    move-result-object v2

    .line 84475965
    :cond_3d
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84475968
    move-result v3

    .line 84475969
    if-eqz v3, :cond_58

    .line 84475971
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84475974
    move-result-object v3

    .line 84475975
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 84475977
    if-eqz v3, :cond_51

    .line 84475979
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->is_support_native_retain_type:Z

    .line 84475981
    if-ne v3, v7, :cond_51

    .line 84475983
    const/4 v3, 0x1

    .line 84475984
    goto :goto_52

    .line 84475985
    :cond_51
    const/4 v3, 0x0

    .line 84475986
    :goto_52
    if-nez v3, :cond_3d

    .line 84475988
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 84475991
    goto :goto_3d

    .line 84475992
    :cond_58
    if-eqz v13, :cond_7b

    .line 84475994
    iget-object v2, v13, Laa/c;->default_native_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;

    .line 84475996
    if-eqz v2, :cond_7b

    .line 84475998
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;->voucher_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84476000
    if-eqz v2, :cond_7b

    .line 84476002
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_msg_list:Ljava/util/List;

    .line 84476004
    if-eqz v2, :cond_7b

    .line 84476006
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_msg_list:Ljava/util/List;

    .line 84476008
    if-eqz v3, :cond_6e

    .line 84476010
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84476013
    goto :goto_7b

    .line 84476014
    :cond_6e
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_msg_list:Ljava/util/List;

    .line 84476016
    goto :goto_7b

    .line 84476017
    :cond_71
    if-eqz v13, :cond_7a

    .line 84476019
    iget-object v1, v13, Laa/c;->default_native_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;

    .line 84476021
    if-eqz v1, :cond_7a

    .line 84476023
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;->voucher_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84476025
    goto :goto_7b

    .line 84476026
    :cond_7a
    move-object v1, v14

    .line 84476027
    :cond_7b
    :goto_7b
    if-eqz v1, :cond_8a

    .line 84476029
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_msg_list:Ljava/util/List;

    .line 84476031
    if-eqz v2, :cond_8a

    .line 84476033
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 84476036
    move-result v2

    .line 84476037
    xor-int/2addr v2, v7

    .line 84476038
    if-ne v2, v7, :cond_8a

    .line 84476040
    const/4 v2, 0x1

    .line 84476041
    goto :goto_8b

    .line 84476042
    :cond_8a
    const/4 v2, 0x0

    .line 84476043
    :goto_8b
    if-eqz v2, :cond_8e

    .line 84476045
    goto :goto_8f

    .line 84476046
    :cond_8e
    move-object v1, v14

    .line 84476047
    :goto_8f
    if-eqz v1, :cond_9a

    .line 84476049
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;

    .line 84476051
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->RETAIN_TYPE_VOUCHER_LIST:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 84476053
    invoke-direct {v0, v2, v8, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;ZLjava/lang/Object;)V

    .line 84476056
    goto/16 :goto_247

    .line 84476058
    :cond_9a
    if-eqz v13, :cond_a3

    .line 84476060
    iget-object v1, v13, Laa/c;->default_native_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;

    .line 84476062
    if-eqz v1, :cond_a3

    .line 84476064
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;->default_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;

    .line 84476066
    goto :goto_a4

    .line 84476067
    :cond_a3
    move-object v1, v14

    .line 84476068
    :goto_a4
    invoke-static {v11, v1, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a;->b(Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;Z)Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;

    .line 84476071
    move-result-object v0

    .line 84476072
    goto/16 :goto_247

    .line 84476074
    :cond_aa
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->OUTER_LOGIN:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 84476076
    if-ne v1, v2, :cond_17e

    .line 84476078
    iget-object v1, v11, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->o:Ljava/lang/String;

    .line 84476080
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84476083
    move-result v1

    .line 84476084
    if-lez v1, :cond_b8

    .line 84476086
    const/4 v1, 0x1

    .line 84476087
    goto :goto_b9

    .line 84476088
    :cond_b8
    const/4 v1, 0x0

    .line 84476089
    :goto_b9
    if-eqz v1, :cond_117

    .line 84476091
    iget-object v1, v11, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->l:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84476093
    if-eqz v1, :cond_f9

    .line 84476095
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_msg_list:Ljava/util/List;

    .line 84476097
    if-eqz v1, :cond_f9

    .line 84476099
    new-instance v2, Ljava/util/ArrayList;

    .line 84476101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84476104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84476107
    move-result-object v1

    .line 84476108
    :cond_cc
    :goto_cc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84476111
    move-result v3

    .line 84476112
    if-eqz v3, :cond_fa

    .line 84476114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476117
    move-result-object v3

    .line 84476118
    move-object v4, v3

    .line 84476119
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 84476121
    if-eqz v4, :cond_ea

    .line 84476123
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->pay_addi_info_type:Ljava/lang/String;

    .line 84476125
    if-eqz v4, :cond_ea

    .line 84476127
    iget-object v5, v11, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->o:Ljava/lang/String;

    .line 84476129
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476132
    move-result v4

    .line 84476133
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84476136
    move-result-object v4

    .line 84476137
    goto :goto_eb

    .line 84476138
    :cond_ea
    move-object v4, v14

    .line 84476139
    :goto_eb
    if-eqz v4, :cond_f2

    .line 84476141
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84476144
    move-result v4

    .line 84476145
    goto :goto_f3

    .line 84476146
    :cond_f2
    const/4 v4, 0x0

    .line 84476147
    :goto_f3
    if-eqz v4, :cond_cc

    .line 84476149
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84476152
    goto :goto_cc

    .line 84476153
    :cond_f9
    move-object v2, v14

    .line 84476154
    :cond_fa
    if-eqz v2, :cond_106

    .line 84476156
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 84476159
    move-result v1

    .line 84476160
    xor-int/2addr v1, v7

    .line 84476161
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84476164
    move-result-object v1

    .line 84476165
    goto :goto_107

    .line 84476166
    :cond_106
    move-object v1, v14

    .line 84476167
    :goto_107
    if-eqz v1, :cond_10e

    .line 84476169
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84476172
    move-result v1

    .line 84476173
    goto :goto_10f

    .line 84476174
    :cond_10e
    const/4 v1, 0x0

    .line 84476175
    :goto_10f
    if-eqz v1, :cond_117

    .line 84476177
    invoke-static {v13, v11}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a;->a(Laa/c;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;

    .line 84476180
    move-result-object v0

    .line 84476181
    goto/16 :goto_247

    .line 84476183
    :cond_117
    iget-object v1, v11, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->k:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84476185
    if-eqz v1, :cond_126

    .line 84476187
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;

    .line 84476189
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->RETAIN_TYPE_REVERSE_COUNTER:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 84476191
    iget-object v2, v11, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->k:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84476193
    invoke-direct {v0, v1, v8, v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;ZLjava/lang/Object;)V

    .line 84476196
    goto/16 :goto_247

    .line 84476198
    :cond_126
    iget v1, v11, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->n:I

    .line 84476200
    if-ne v1, v7, :cond_17e

    .line 84476202
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->k:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$a;

    .line 84476204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476207
    new-array v1, v15, [Ljava/lang/String;

    .line 84476209
    iget-object v2, v11, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->o:Ljava/lang/String;

    .line 84476211
    aput-object v2, v1, v8

    .line 84476213
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/PayAddiInfoType;->DEFAULT:Lcom/android/ttcjpaysdk/base/ui/data/PayAddiInfoType;

    .line 84476215
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/PayAddiInfoType;->value:Ljava/lang/String;

    .line 84476217
    aput-object v2, v1, v7

    .line 84476219
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/PayAddiInfoType;->RETURN_AFTER_PAY:Lcom/android/ttcjpaysdk/base/ui/data/PayAddiInfoType;

    .line 84476221
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/PayAddiInfoType;->value:Ljava/lang/String;

    .line 84476223
    aput-object v2, v1, v9

    .line 84476225
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84476228
    move-result-object v1

    .line 84476229
    iget-object v2, v11, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->l:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84476231
    if-eqz v2, :cond_169

    .line 84476233
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_msg_list:Ljava/util/List;

    .line 84476235
    if-eqz v2, :cond_169

    .line 84476237
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84476240
    move-result-object v2

    .line 84476241
    :cond_151
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84476244
    move-result v3

    .line 84476245
    if-eqz v3, :cond_169

    .line 84476247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476250
    move-result-object v3

    .line 84476251
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 84476253
    if-eqz v3, :cond_151

    .line 84476255
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->pay_addi_info_type:Ljava/lang/String;

    .line 84476257
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 84476260
    move-result v3

    .line 84476261
    if-eqz v3, :cond_151

    .line 84476263
    const/4 v1, 0x1

    .line 84476264
    goto :goto_16a

    .line 84476265
    :cond_169
    const/4 v1, 0x0

    .line 84476266
    :goto_16a
    if-nez v1, :cond_178

    .line 84476268
    if-eqz v13, :cond_175

    .line 84476270
    iget-object v1, v13, Laa/c;->merchant_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/MerchantRetainInfo;

    .line 84476272
    if-eqz v1, :cond_175

    .line 84476274
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/MerchantRetainInfo;->voucher_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84476276
    goto :goto_176

    .line 84476277
    :cond_175
    move-object v1, v14

    .line 84476278
    :goto_176
    if-eqz v1, :cond_17e

    .line 84476280
    :cond_178
    invoke-static {v13, v11}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a;->a(Laa/c;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;

    .line 84476283
    move-result-object v0

    .line 84476284
    goto/16 :goto_247

    .line 84476286
    :cond_17e
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;

    .line 84476288
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->RETAIN_TYPE_DEFAULT:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 84476290
    invoke-direct {v1, v2, v8, v14}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;ZLjava/lang/Object;)V

    .line 84476293
    iget-boolean v3, v11, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->e:Z

    .line 84476295
    if-eqz v3, :cond_18c

    .line 84476297
    move-object v0, v1

    .line 84476298
    goto/16 :goto_247

    .line 84476300
    :cond_18c
    if-eqz v13, :cond_19f

    .line 84476302
    iget-object v1, v13, Laa/c;->merchant_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/MerchantRetainInfo;

    .line 84476304
    if-eqz v1, :cond_19f

    .line 84476306
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/MerchantRetainInfo;->voucher_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84476308
    if-eqz v1, :cond_19f

    .line 84476310
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;

    .line 84476312
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->MERCHANT_RETAIN_INFO:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 84476314
    invoke-direct {v0, v2, v8, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;ZLjava/lang/Object;)V

    .line 84476317
    goto/16 :goto_247

    .line 84476319
    :cond_19f
    if-eqz v13, :cond_1bc

    .line 84476321
    iget-object v1, v13, Laa/c;->merchant_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/MerchantRetainInfo;

    .line 84476323
    if-eqz v1, :cond_1bc

    .line 84476325
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/MerchantRetainInfo;->type:Ljava/lang/String;

    .line 84476327
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->value:Ljava/lang/String;

    .line 84476329
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476332
    move-result v2

    .line 84476333
    if-eqz v2, :cond_1bc

    .line 84476335
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a;

    .line 84476337
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/MerchantRetainInfo;->default_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;

    .line 84476339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476342
    invoke-static {v11, v1, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a;->b(Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;Z)Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;

    .line 84476345
    move-result-object v0

    .line 84476346
    goto/16 :goto_247

    .line 84476348
    :cond_1bc
    iget-object v1, v11, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 84476350
    new-array v2, v9, [Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 84476352
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->SMS_VERIFY:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 84476354
    aput-object v3, v2, v8

    .line 84476356
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->FACE_VERIFY:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 84476358
    aput-object v3, v2, v7

    .line 84476360
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84476363
    move-result-object v2

    .line 84476364
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 84476367
    move-result v1

    .line 84476368
    if-eqz v1, :cond_1d7

    .line 84476370
    if-eqz v13, :cond_1e3

    .line 84476372
    iget-object v1, v13, Laa/c;->verify_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;

    .line 84476374
    goto :goto_1e4

    .line 84476375
    :cond_1d7
    if-eqz p3, :cond_1de

    .line 84476377
    if-eqz v13, :cond_1e3

    .line 84476379
    iget-object v1, v13, Laa/c;->input_pwd_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;

    .line 84476381
    goto :goto_1e4

    .line 84476382
    :cond_1de
    if-eqz v13, :cond_1e3

    .line 84476384
    iget-object v1, v13, Laa/c;->unput_pwd_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;

    .line 84476386
    goto :goto_1e4

    .line 84476387
    :cond_1e3
    move-object v1, v14

    .line 84476388
    :goto_1e4
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->Companion:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2$a;

    .line 84476390
    if-eqz v1, :cond_1eb

    .line 84476392
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;->type:Ljava/lang/String;

    .line 84476394
    goto :goto_1ec

    .line 84476395
    :cond_1eb
    move-object v3, v14

    .line 84476396
    :goto_1ec
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476399
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->values()[Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 84476402
    move-result-object v2

    .line 84476403
    array-length v4, v2

    .line 84476404
    const/4 v5, 0x0

    .line 84476405
    :goto_1f5
    if-ge v5, v4, :cond_206

    .line 84476407
    aget-object v6, v2, v5

    .line 84476409
    iget-object v9, v6, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->value:Ljava/lang/String;

    .line 84476411
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476414
    move-result v9

    .line 84476415
    if-eqz v9, :cond_202

    .line 84476417
    goto :goto_207

    .line 84476418
    :cond_202
    add-int/lit8 v5, v5, 0x1

    .line 84476420
    const/4 v9, 0x2

    .line 84476421
    goto :goto_1f5

    .line 84476422
    :cond_206
    move-object v6, v14

    .line 84476423
    :goto_207
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->RETAIN_TYPE_RECOMMEND_FACE:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 84476425
    if-ne v6, v2, :cond_21b

    .line 84476427
    if-eqz v1, :cond_210

    .line 84476429
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;->recommend_face_verify_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84476431
    goto :goto_211

    .line 84476432
    :cond_210
    move-object v3, v14

    .line 84476433
    :goto_211
    if-eqz v3, :cond_21b

    .line 84476435
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;

    .line 84476437
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;->recommend_face_verify_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84476439
    invoke-direct {v0, v2, v8, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;ZLjava/lang/Object;)V

    .line 84476442
    goto :goto_247

    .line 84476443
    :cond_21b
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->RETAIN_TYPE_VOUCHER:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 84476445
    if-ne v6, v2, :cond_23d

    .line 84476447
    if-eqz v1, :cond_232

    .line 84476449
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;->voucher_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84476451
    if-eqz v3, :cond_232

    .line 84476453
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_msg_list:Ljava/util/List;

    .line 84476455
    if-eqz v3, :cond_232

    .line 84476457
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 84476460
    move-result v3

    .line 84476461
    xor-int/2addr v3, v7

    .line 84476462
    if-ne v3, v7, :cond_232

    .line 84476464
    const/4 v3, 0x1

    .line 84476465
    goto :goto_233

    .line 84476466
    :cond_232
    const/4 v3, 0x0

    .line 84476467
    :goto_233
    if-eqz v3, :cond_23d

    .line 84476469
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;

    .line 84476471
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;->voucher_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84476473
    invoke-direct {v0, v2, v8, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;ZLjava/lang/Object;)V

    .line 84476476
    goto :goto_247

    .line 84476477
    :cond_23d
    if-eqz v1, :cond_242

    .line 84476479
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;->default_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;

    .line 84476481
    goto :goto_243

    .line 84476482
    :cond_242
    move-object v1, v14

    .line 84476483
    :goto_243
    invoke-static {v11, v1, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a;->b(Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;Z)Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;

    .line 84476486
    move-result-object v0

    .line 84476487
    :goto_247
    move-object v9, v0

    .line 84476488
    iget-object v0, v11, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->b:Ljava/util/Map;

    .line 84476490
    if-eqz v0, :cond_292

    .line 84476492
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84476495
    move-result-object v0

    .line 84476496
    check-cast v0, Ljava/lang/Iterable;

    .line 84476498
    const/16 v1, 0xa

    .line 84476500
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84476503
    move-result v1

    .line 84476504
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 84476507
    move-result v1

    .line 84476508
    const/16 v2, 0x10

    .line 84476510
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84476513
    move-result v1

    .line 84476514
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 84476516
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 84476519
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84476522
    move-result-object v0

    .line 84476523
    :goto_26b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84476526
    move-result v1

    .line 84476527
    if-eqz v1, :cond_290

    .line 84476529
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476532
    move-result-object v1

    .line 84476533
    check-cast v1, Ljava/util/Map$Entry;

    .line 84476535
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Utils$showNativeV2Dialog$1$1$onEvent$1;

    .line 84476537
    invoke-direct {v3, v9, v11, v12, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Utils$showNativeV2Dialog$1$1$onEvent$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;Ljava/lang/String;Ljava/util/Map$Entry;)V

    .line 84476540
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84476543
    move-result-object v1

    .line 84476544
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84476547
    move-result-object v1

    .line 84476548
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84476551
    move-result-object v3

    .line 84476552
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84476555
    move-result-object v1

    .line 84476556
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476559
    goto :goto_26b

    .line 84476560
    :cond_290
    iput-object v2, v11, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->b:Ljava/util/Map;

    .line 84476562
    :cond_292
    iget-object v0, v9, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 84476564
    sget-object v6, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->RETAIN_TYPE_VOUCHER:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 84476566
    const-string v5, ""

    .line 84476568
    if-ne v0, v6, :cond_31d

    .line 84476570
    iget-object v1, v9, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;->c:Ljava/lang/Object;

    .line 84476572
    instance-of v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84476574
    if-eqz v2, :cond_2a4

    .line 84476576
    move-object v2, v1

    .line 84476577
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84476579
    goto :goto_2a5

    .line 84476580
    :cond_2a4
    move-object v2, v14

    .line 84476581
    :goto_2a5
    if-eqz v2, :cond_31d

    .line 84476583
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84476585
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->title:Ljava/lang/String;

    .line 84476587
    if-nez v0, :cond_2af

    .line 84476589
    move-object v2, v5

    .line 84476590
    goto :goto_2b0

    .line 84476591
    :cond_2af
    move-object v2, v0

    .line 84476592
    :goto_2b0
    new-instance v4, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;

    .line 84476594
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->top_retain_button_text:Ljava/lang/String;

    .line 84476596
    if-nez v0, :cond_2b7

    .line 84476598
    move-object v0, v5

    .line 84476599
    :cond_2b7
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Utils$createVoucherDialog$confirmBtn$1;

    .line 84476601
    invoke-direct {v3, v11}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Utils$createVoucherDialog$confirmBtn$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)V

    .line 84476604
    invoke-direct {v4, v0, v3}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 84476607
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;

    .line 84476609
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->bottom_retain_button_text:Ljava/lang/String;

    .line 84476611
    if-nez v3, :cond_2c6

    .line 84476613
    move-object v3, v5

    .line 84476614
    :cond_2c6
    new-instance v7, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Utils$createVoucherDialog$cancelAndLeaveBtn$1;

    .line 84476616
    invoke-direct {v7, v11}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Utils$createVoucherDialog$cancelAndLeaveBtn$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)V

    .line 84476619
    invoke-direct {v0, v3, v7}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 84476622
    iget-boolean v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->no_close_icon:Z

    .line 84476624
    iget-object v7, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_msg_list:Ljava/util/List;

    .line 84476626
    if-eqz v7, :cond_2da

    .line 84476628
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84476631
    move-result-object v7

    .line 84476632
    if-nez v7, :cond_2de

    .line 84476634
    :cond_2da
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84476637
    move-result-object v7

    .line 84476638
    :cond_2de
    if-eqz v3, :cond_2e2

    .line 84476640
    move-object v8, v14

    .line 84476641
    goto :goto_2e4

    .line 84476642
    :cond_2e2
    iget-object v8, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;->b:Lkotlin/jvm/functions/Function2;

    .line 84476644
    :goto_2e4
    if-eqz v3, :cond_2e9

    .line 84476646
    move-object/from16 v17, v0

    .line 84476648
    goto :goto_2eb

    .line 84476649
    :cond_2e9
    move-object/from16 v17, v14

    .line 84476651
    :goto_2eb
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_questionnaire:Ljava/util/List;

    .line 84476653
    if-eqz v0, :cond_2f5

    .line 84476655
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84476658
    move-result-object v0

    .line 84476659
    if-nez v0, :cond_2f9

    .line 84476661
    :cond_2f5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84476664
    move-result-object v0

    .line 84476665
    :cond_2f9
    move-object v3, v0

    .line 84476666
    new-instance v18, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;

    .line 84476668
    const/16 v19, 0x0

    .line 84476670
    const/16 v20, 0x82

    .line 84476672
    move-object/from16 v0, v18

    .line 84476674
    move-object/from16 v1, p0

    .line 84476676
    move-object/from16 v21, v4

    .line 84476678
    move-object v4, v7

    .line 84476679
    move-object v7, v5

    .line 84476680
    move-object/from16 v5, v21

    .line 84476682
    move-object/from16 v21, v6

    .line 84476684
    move-object/from16 v6, v17

    .line 84476686
    move-object/from16 v22, v7

    .line 84476688
    const/4 v14, 0x1

    .line 84476689
    move-object/from16 v7, v19

    .line 84476691
    move-object v15, v9

    .line 84476692
    const/16 v16, 0x2

    .line 84476694
    move/from16 v9, v20

    .line 84476696
    invoke-direct/range {v0 .. v9}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;Lkotlin/jvm/functions/Function2;I)V

    .line 84476699
    goto/16 :goto_40b

    .line 84476701
    :cond_31d
    move-object/from16 v22, v5

    .line 84476703
    move-object/from16 v21, v6

    .line 84476705
    move-object v15, v9

    .line 84476706
    const/4 v14, 0x1

    .line 84476707
    const/16 v16, 0x2

    .line 84476709
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->RETAIN_TYPE_RECOMMEND_FACE:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 84476711
    if-ne v0, v1, :cond_3bb

    .line 84476713
    iget-object v1, v15, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;->c:Ljava/lang/Object;

    .line 84476715
    instance-of v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84476717
    if-eqz v2, :cond_333

    .line 84476719
    move-object v2, v1

    .line 84476720
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84476722
    goto :goto_334

    .line 84476723
    :cond_333
    const/4 v2, 0x0

    .line 84476724
    :goto_334
    if-eqz v2, :cond_3bb

    .line 84476726
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84476728
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_questionnaire:Ljava/util/List;

    .line 84476730
    if-eqz v0, :cond_342

    .line 84476732
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84476735
    move-result-object v0

    .line 84476736
    if-nez v0, :cond_346

    .line 84476738
    :cond_342
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84476741
    move-result-object v0

    .line 84476742
    :cond_346
    move-object v3, v0

    .line 84476743
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->title:Ljava/lang/String;

    .line 84476745
    if-nez v0, :cond_34e

    .line 84476747
    move-object/from16 v2, v22

    .line 84476749
    goto :goto_34f

    .line 84476750
    :cond_34e
    move-object v2, v0

    .line 84476751
    :goto_34f
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_msg_list:Ljava/util/List;

    .line 84476753
    if-eqz v0, :cond_359

    .line 84476755
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84476758
    move-result-object v0

    .line 84476759
    if-nez v0, :cond_35d

    .line 84476761
    :cond_359
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84476764
    move-result-object v0

    .line 84476765
    :cond_35d
    move-object v4, v0

    .line 84476766
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Utils$createRecommendFaceDialog$topLeftBtnAction$1;

    .line 84476768
    invoke-direct {v0, v11}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Utils$createRecommendFaceDialog$topLeftBtnAction$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)V

    .line 84476771
    new-instance v5, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;

    .line 84476773
    iget-object v6, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->top_retain_button_text:Ljava/lang/String;

    .line 84476775
    if-nez v6, :cond_36b

    .line 84476777
    move-object/from16 v6, v22

    .line 84476779
    :cond_36b
    new-instance v7, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Utils$createRecommendFaceDialog$1;

    .line 84476781
    invoke-direct {v7, v11}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Utils$createRecommendFaceDialog$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)V

    .line 84476784
    invoke-direct {v5, v6, v7}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 84476787
    new-instance v6, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;

    .line 84476789
    iget-object v7, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->bottom_retain_button_text:Ljava/lang/String;

    .line 84476791
    if-nez v7, :cond_37b

    .line 84476793
    move-object/from16 v7, v22

    .line 84476795
    :cond_37b
    new-instance v8, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Utils$createRecommendFaceDialog$2;

    .line 84476797
    invoke-direct {v8, v1, v11}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Utils$createRecommendFaceDialog$2;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)V

    .line 84476800
    invoke-direct {v6, v7, v8}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 84476803
    iget-object v7, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->top_right_text:Ljava/lang/String;

    .line 84476805
    if-eqz v7, :cond_394

    .line 84476807
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 84476810
    move-result v7

    .line 84476811
    if-lez v7, :cond_38f

    .line 84476813
    const/4 v8, 0x1

    .line 84476814
    goto :goto_390

    .line 84476815
    :cond_38f
    const/4 v8, 0x0

    .line 84476816
    :goto_390
    if-ne v8, v14, :cond_394

    .line 84476818
    const/4 v8, 0x1

    .line 84476819
    goto :goto_395

    .line 84476820
    :cond_394
    const/4 v8, 0x0

    .line 84476821
    :goto_395
    if-eqz v8, :cond_3a8

    .line 84476823
    new-instance v7, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;

    .line 84476825
    iget-object v8, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->top_right_text:Ljava/lang/String;

    .line 84476827
    if-nez v8, :cond_39f

    .line 84476829
    move-object/from16 v8, v22

    .line 84476831
    :cond_39f
    new-instance v9, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Utils$createRecommendFaceDialog$3;

    .line 84476833
    invoke-direct {v9, v11}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Utils$createRecommendFaceDialog$3;-><init>(Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)V

    .line 84476836
    invoke-direct {v7, v8, v9}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 84476839
    goto :goto_3a9

    .line 84476840
    :cond_3a8
    const/4 v7, 0x0

    .line 84476841
    :goto_3a9
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->no_close_icon:Z

    .line 84476843
    if-eqz v1, :cond_3af

    .line 84476845
    const/4 v8, 0x0

    .line 84476846
    goto :goto_3b0

    .line 84476847
    :cond_3af
    move-object v8, v0

    .line 84476848
    :goto_3b0
    new-instance v18, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;

    .line 84476850
    const/4 v9, 0x2

    .line 84476851
    move-object/from16 v0, v18

    .line 84476853
    move-object/from16 v1, p0

    .line 84476855
    invoke-direct/range {v0 .. v9}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;Lkotlin/jvm/functions/Function2;I)V

    .line 84476858
    goto :goto_40b

    .line 84476859
    :cond_3bb
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->MERCHANT_RETAIN_INFO:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 84476861
    if-ne v0, v1, :cond_3d7

    .line 84476863
    iget-object v1, v15, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;->c:Ljava/lang/Object;

    .line 84476865
    instance-of v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84476867
    if-eqz v2, :cond_3c8

    .line 84476869
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84476871
    goto :goto_3c9

    .line 84476872
    :cond_3c8
    const/4 v1, 0x0

    .line 84476873
    :goto_3c9
    if-eqz v1, :cond_3d7

    .line 84476875
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;

    .line 84476877
    iget-object v1, v15, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;->c:Ljava/lang/Object;

    .line 84476879
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84476881
    invoke-direct {v0, v10, v1, v11}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)V

    .line 84476884
    :goto_3d4
    move-object/from16 v18, v0

    .line 84476886
    goto :goto_40b

    .line 84476887
    :cond_3d7
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->RETAIN_TYPE_REVERSE_COUNTER:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 84476889
    if-ne v0, v1, :cond_3f1

    .line 84476891
    iget-object v1, v15, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;->c:Ljava/lang/Object;

    .line 84476893
    instance-of v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84476895
    if-eqz v2, :cond_3e4

    .line 84476897
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84476899
    goto :goto_3e5

    .line 84476900
    :cond_3e4
    const/4 v1, 0x0

    .line 84476901
    :goto_3e5
    if-eqz v1, :cond_3f1

    .line 84476903
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;

    .line 84476905
    iget-object v1, v15, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;->c:Ljava/lang/Object;

    .line 84476907
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84476909
    invoke-direct {v0, v10, v1, v11}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)V

    .line 84476912
    goto :goto_3d4

    .line 84476913
    :cond_3f1
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->RETAIN_TYPE_VOUCHER_LIST:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 84476915
    if-ne v0, v1, :cond_410

    .line 84476917
    iget-object v1, v15, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;->c:Ljava/lang/Object;

    .line 84476919
    instance-of v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84476921
    if-eqz v2, :cond_3fe

    .line 84476923
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84476925
    goto :goto_3ff

    .line 84476926
    :cond_3fe
    const/4 v1, 0x0

    .line 84476927
    :goto_3ff
    if-eqz v1, :cond_410

    .line 84476929
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;

    .line 84476931
    iget-object v1, v15, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;->c:Ljava/lang/Object;

    .line 84476933
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84476935
    invoke-direct {v0, v10, v1, v11}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)V

    .line 84476938
    goto :goto_3d4

    .line 84476939
    :goto_40b
    move-object/from16 v6, v18

    .line 84476941
    const/4 v0, 0x3

    .line 84476942
    goto/16 :goto_472

    .line 84476944
    :cond_410
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->RETAIN_TYPE_DEFAULT_COUNTER:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 84476946
    if-ne v0, v1, :cond_42a

    .line 84476948
    iget-object v0, v15, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;->c:Ljava/lang/Object;

    .line 84476950
    instance-of v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;

    .line 84476952
    if-eqz v1, :cond_41d

    .line 84476954
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;

    .line 84476956
    goto :goto_41e

    .line 84476957
    :cond_41d
    const/4 v0, 0x0

    .line 84476958
    :goto_41e
    if-eqz v0, :cond_42a

    .line 84476960
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;

    .line 84476962
    iget-object v1, v15, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;->c:Ljava/lang/Object;

    .line 84476964
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;

    .line 84476966
    invoke-direct {v0, v10, v1, v11}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)V

    .line 84476969
    goto :goto_3d4

    .line 84476970
    :cond_42a
    iget-object v0, v15, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;->c:Ljava/lang/Object;

    .line 84476972
    instance-of v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;

    .line 84476974
    if-eqz v1, :cond_434

    .line 84476976
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;

    .line 84476978
    move-object v2, v0

    .line 84476979
    goto :goto_435

    .line 84476980
    :cond_434
    const/4 v2, 0x0

    .line 84476981
    :goto_435
    if-eqz v2, :cond_463

    .line 84476983
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;->retain_questionnaire:Ljava/util/List;

    .line 84476985
    if-eqz v0, :cond_44a

    .line 84476987
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84476990
    move-result-object v0

    .line 84476991
    if-eqz v0, :cond_44a

    .line 84476993
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 84476996
    move-result v0

    .line 84476997
    xor-int/2addr v0, v14

    .line 84476998
    if-ne v0, v14, :cond_44a

    .line 84477000
    const/4 v8, 0x1

    .line 84477001
    goto :goto_44b

    .line 84477002
    :cond_44a
    const/4 v8, 0x0

    .line 84477003
    :goto_44b
    if-eqz v8, :cond_453

    .line 84477005
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/h;

    .line 84477007
    invoke-direct {v0, v10, v2, v11}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/h;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)V

    .line 84477010
    goto :goto_3d4

    .line 84477011
    :cond_453
    new-instance v6, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/e;

    .line 84477013
    const/4 v4, 0x0

    .line 84477014
    const/16 v5, 0x12

    .line 84477016
    move-object v0, v6

    .line 84477017
    move-object/from16 v1, p0

    .line 84477019
    move-object/from16 v3, p1

    .line 84477021
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/e;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;ZI)V

    .line 84477024
    :goto_460
    move-object/from16 v18, v6

    .line 84477026
    goto :goto_40b

    .line 84477027
    :cond_463
    new-instance v6, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/e;

    .line 84477029
    const/4 v2, 0x0

    .line 84477030
    iget-boolean v4, v15, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;->b:Z

    .line 84477032
    const/4 v5, 0x2

    .line 84477033
    move-object v0, v6

    .line 84477034
    move-object/from16 v1, p0

    .line 84477036
    move-object/from16 v3, p1

    .line 84477038
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/e;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;ZI)V

    .line 84477041
    goto :goto_460

    .line 84477042
    :goto_472
    new-array v1, v0, [Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 84477044
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->RETAIN_TYPE_RECOMMEND_FACE:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 84477046
    const/4 v2, 0x0

    .line 84477047
    aput-object v0, v1, v2

    .line 84477049
    aput-object v21, v1, v14

    .line 84477051
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->MERCHANT_RETAIN_INFO:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 84477053
    aput-object v0, v1, v16

    .line 84477055
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84477058
    move-result-object v0

    .line 84477059
    iget-object v1, v15, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 84477061
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84477064
    move-result v0

    .line 84477065
    const-string v1, "retain_type_bonus"

    .line 84477067
    const-string v3, "retain_type_text"

    .line 84477069
    const-string v4, "verify_page"

    .line 84477071
    if-eqz v0, :cond_5cf

    .line 84477073
    iget-object v0, v11, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->h:Lorg/json/JSONObject;

    .line 84477075
    if-eqz v0, :cond_5cf

    .line 84477077
    sget-object v5, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/m;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/m;

    .line 84477079
    iget-object v7, v15, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;->c:Ljava/lang/Object;

    .line 84477081
    iget-object v8, v15, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 84477083
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477086
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84477089
    const-string v5, "merchant_id"

    .line 84477091
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84477094
    move-result-object v9

    .line 84477095
    const-string v2, "jh_merchant_id"

    .line 84477097
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84477100
    move-result-object v2

    .line 84477101
    const-string v14, "app_id"

    .line 84477103
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84477106
    move-result-object v14

    .line 84477107
    move-object/from16 p2, v1

    .line 84477109
    const-string v1, "zg_app_id"

    .line 84477111
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84477114
    move-result-object v1

    .line 84477115
    move-object/from16 p3, v3

    .line 84477117
    const-string v3, "process_info"

    .line 84477119
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84477122
    move-result-object v0

    .line 84477123
    instance-of v10, v7, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84477125
    if-eqz v10, :cond_4ca

    .line 84477127
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84477129
    goto :goto_4cb

    .line 84477130
    :cond_4ca
    const/4 v7, 0x0

    .line 84477131
    :goto_4cb
    new-instance v10, Lorg/json/JSONObject;

    .line 84477133
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 84477136
    move-object/from16 v18, v13

    .line 84477138
    :try_start_4d2
    const-string v13, "process"

    .line 84477140
    invoke-virtual {v10, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84477143
    const-string v13, "event_code"
    :try_end_4d9
    .catch Ljava/lang/Exception; {:try_start_4d2 .. :try_end_4d9} :catch_560

    .line 84477145
    move-object/from16 v19, v6

    .line 84477147
    :try_start_4db
    const-string v6, "retain_counter"

    .line 84477149
    invoke-virtual {v10, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84477152
    invoke-virtual {v10, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84477155
    const-string v2, "params"

    .line 84477157
    new-instance v5, Lorg/json/JSONObject;

    .line 84477159
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 84477162
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84477165
    const-string v0, "retain_info_v2"

    .line 84477167
    new-instance v3, Lorg/json/JSONObject;

    .line 84477169
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 84477172
    const-string v6, "position"

    .line 84477174
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84477177
    sget-object v6, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a;

    .line 84477179
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477182
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a;->c(Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;)Z

    .line 84477185
    move-result v6

    .line 84477186
    if-eqz v6, :cond_507

    .line 84477188
    move-object/from16 v6, p2

    .line 84477190
    goto :goto_509

    .line 84477191
    :cond_507
    move-object/from16 v6, p3

    .line 84477193
    :goto_509
    sget-object v13, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/m$a;->a:[I

    .line 84477195
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 84477198
    move-result v8

    .line 84477199
    aget v8, v13, v8
    :try_end_511
    .catch Ljava/lang/Exception; {:try_start_4db .. :try_end_511} :catch_55a

    .line 84477201
    const-string v13, "voucher_type"

    .line 84477203
    move-object/from16 v20, v4

    .line 84477205
    const/4 v4, 0x1

    .line 84477206
    if-ne v8, v4, :cond_536

    .line 84477208
    :try_start_518
    const-string v4, "recommend_face_verify_info"

    .line 84477210
    invoke-static {v7}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 84477213
    move-result-object v7
    :try_end_51e
    .catch Ljava/lang/Exception; {:try_start_518 .. :try_end_51e} :catch_55c

    .line 84477214
    if-eqz v7, :cond_52b

    .line 84477216
    move-object/from16 v8, v22

    .line 84477218
    :try_start_522
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84477221
    invoke-virtual {v7, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84477224
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84477226
    goto :goto_52e

    .line 84477227
    :cond_52b
    move-object/from16 v8, v22

    .line 84477229
    const/4 v7, 0x0

    .line 84477230
    :goto_52e
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84477233
    move-result-object v6

    .line 84477234
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84477237
    goto :goto_551

    .line 84477238
    :cond_536
    move-object/from16 v8, v22

    .line 84477240
    const-string v4, "retain_type_voucher"

    .line 84477242
    invoke-static {v7}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 84477245
    move-result-object v7

    .line 84477246
    if-eqz v7, :cond_549

    .line 84477248
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84477251
    invoke-virtual {v7, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84477254
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84477256
    goto :goto_54a

    .line 84477257
    :cond_549
    const/4 v7, 0x0

    .line 84477258
    :goto_54a
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84477261
    move-result-object v6

    .line 84477262
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84477265
    :goto_551
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84477267
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84477270
    invoke-virtual {v10, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_559
    .catch Ljava/lang/Exception; {:try_start_522 .. :try_end_559} :catch_55e

    .line 84477273
    goto :goto_565

    .line 84477274
    :catch_55a
    move-object/from16 v20, v4

    .line 84477276
    :catch_55c
    :goto_55c
    move-object/from16 v8, v22

    .line 84477278
    :catch_55e
    nop

    .line 84477279
    goto :goto_565

    .line 84477280
    :catch_560
    move-object/from16 v20, v4

    .line 84477282
    move-object/from16 v19, v6

    .line 84477284
    goto :goto_55c

    .line 84477285
    :goto_565
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84477288
    move-result v0

    .line 84477289
    if-nez v0, :cond_56d

    .line 84477291
    const/4 v0, 0x1

    .line 84477292
    goto :goto_56e

    .line 84477293
    :cond_56d
    const/4 v0, 0x0

    .line 84477294
    :goto_56e
    if-eqz v0, :cond_576

    .line 84477296
    if-nez v14, :cond_574

    .line 84477298
    move-object v5, v8

    .line 84477299
    goto :goto_575

    .line 84477300
    :cond_574
    move-object v5, v14

    .line 84477301
    :goto_575
    move-object v1, v5

    .line 84477302
    :cond_576
    const/4 v0, 0x0

    .line 84477303
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84477306
    if-nez v9, :cond_57e

    .line 84477308
    move-object v5, v8

    .line 84477309
    goto :goto_57f

    .line 84477310
    :cond_57e
    move-object v5, v9

    .line 84477311
    :goto_57f
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 84477314
    move-result-object v2

    .line 84477315
    invoke-virtual {v2}, Ll9/a;->j()Ljava/lang/String;

    .line 84477318
    move-result-object v2

    .line 84477319
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84477322
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84477325
    move-result v0

    .line 84477326
    if-lez v0, :cond_592

    .line 84477328
    const/4 v0, 0x1

    .line 84477329
    goto :goto_593

    .line 84477330
    :cond_592
    const/4 v0, 0x0

    .line 84477331
    :goto_593
    if-eqz v0, :cond_59e

    .line 84477333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84477335
    const-string v0, "https://"

    .line 84477337
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84477340
    move-result-object v0

    .line 84477341
    goto :goto_5a5

    .line 84477342
    :cond_59e
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->l()Ljava/lang/String;

    .line 84477345
    move-result-object v0

    .line 84477346
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84477349
    :goto_5a5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84477351
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84477354
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477357
    const-string v0, "/gateway-cashier2/tp/cashier/event_upload"

    .line 84477359
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477362
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84477365
    move-result-object v0

    .line 84477366
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/n;

    .line 84477368
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/n;-><init>()V

    .line 84477371
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84477374
    move-result-object v3

    .line 84477375
    invoke-static {v8, v3, v1, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 84477378
    move-result-object v1

    .line 84477379
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84477382
    move-result-object v3

    .line 84477383
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 84477386
    move-result-object v3

    .line 84477387
    invoke-static {v0, v1, v3, v2}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 84477390
    goto :goto_5db

    .line 84477391
    :cond_5cf
    move-object/from16 p2, v1

    .line 84477393
    move-object/from16 p3, v3

    .line 84477395
    move-object/from16 v20, v4

    .line 84477397
    move-object/from16 v19, v6

    .line 84477399
    move-object/from16 v18, v13

    .line 84477401
    move-object/from16 v8, v22

    .line 84477403
    :goto_5db
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/b;

    .line 84477405
    invoke-direct {v0, v15, v12, v11}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/b;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)V

    .line 84477408
    const/4 v1, 0x0

    .line 84477409
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84477412
    move-object/from16 v6, v19

    .line 84477414
    iput-object v0, v6, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/c;

    .line 84477416
    if-eqz v18, :cond_5f7

    .line 84477418
    move-object/from16 v1, v18

    .line 84477420
    iget-object v0, v1, Laa/c;->default_native_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;

    .line 84477422
    if-eqz v0, :cond_5f7

    .line 84477424
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;->voucher_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84477426
    if-eqz v0, :cond_5f7

    .line 84477428
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_type:Ljava/lang/String;

    .line 84477430
    goto :goto_5f8

    .line 84477431
    :cond_5f7
    const/4 v0, 0x0

    .line 84477432
    :goto_5f8
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;

    .line 84477434
    if-eqz v0, :cond_607

    .line 84477436
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84477439
    move-result v2

    .line 84477440
    const/4 v3, 0x1

    .line 84477441
    xor-int/2addr v2, v3

    .line 84477442
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84477445
    move-result-object v2

    .line 84477446
    goto :goto_608

    .line 84477447
    :cond_607
    const/4 v2, 0x0

    .line 84477448
    :goto_608
    if-eqz v2, :cond_60f

    .line 84477450
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84477453
    move-result v2

    .line 84477454
    goto :goto_610

    .line 84477455
    :cond_60f
    const/4 v2, 0x0

    .line 84477456
    :goto_610
    if-eqz v2, :cond_614

    .line 84477458
    move-object v5, v0

    .line 84477459
    goto :goto_629

    .line 84477460
    :cond_614
    iget-object v0, v15, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;->c:Ljava/lang/Object;

    .line 84477462
    instance-of v2, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84477464
    if-eqz v2, :cond_61d

    .line 84477466
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84477468
    goto :goto_61e

    .line 84477469
    :cond_61d
    const/4 v0, 0x0

    .line 84477470
    :goto_61e
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a;->c(Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;)Z

    .line 84477473
    move-result v0

    .line 84477474
    if-eqz v0, :cond_627

    .line 84477476
    move-object/from16 v5, p2

    .line 84477478
    goto :goto_629

    .line 84477479
    :cond_627
    move-object/from16 v5, p3

    .line 84477481
    :goto_629
    if-nez v5, :cond_62c

    .line 84477483
    move-object v5, v8

    .line 84477484
    :cond_62c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477487
    move-object/from16 v1, v20

    .line 84477489
    const/4 v0, 0x0

    .line 84477490
    invoke-static {v12, v1, v5, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84477493
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils;

    .line 84477495
    iget-object v1, v15, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;->c:Ljava/lang/Object;

    .line 84477497
    iget-object v2, v15, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 84477499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477502
    invoke-static {v2, v12, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84477505
    const/4 v0, 0x3

    .line 84477506
    new-array v0, v0, [Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 84477508
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->RETAIN_TYPE_REVERSE_COUNTER:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 84477510
    const/4 v4, 0x0

    .line 84477511
    aput-object v3, v0, v4

    .line 84477513
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->RETAIN_TYPE_VOUCHER_LIST:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 84477515
    const/4 v4, 0x1

    .line 84477516
    aput-object v3, v0, v4

    .line 84477518
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->RETAIN_TYPE_DEFAULT_COUNTER:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 84477520
    aput-object v3, v0, v16

    .line 84477522
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84477525
    move-result-object v0

    .line 84477526
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84477529
    move-result v0

    .line 84477530
    if-eqz v0, :cond_65f

    .line 84477532
    const-string v0, "wallet_o_cashier_keep_pop_show"

    .line 84477534
    goto :goto_661

    .line 84477535
    :cond_65f
    const-string v0, "wallet_password_keep_pop_show"

    .line 84477537
    :goto_661
    sget-object v5, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils$teaShow$1;->INSTANCE:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils$teaShow$1;

    .line 84477539
    move-object/from16 v3, p4

    .line 84477541
    move-object/from16 v4, p1

    .line 84477543
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils;->c(Ljava/lang/String;Ljava/lang/Object;Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;Lkotlin/jvm/functions/Function1;)V

    .line 84477546
    move-object/from16 v0, p0

    .line 84477548
    invoke-static {v6, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 84477551
    return-object v6
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;ZZLjava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;
    .registers 28

    .prologue
    .line 84475904
    move-object/from16 v10, p0

    .line 84475905
    .line 84475906
    move-object/from16 v11, p1

    .line 84475907
    .line 84475908
    move/from16 v0, p2

    .line 84475909
    .line 84475910
    move-object/from16 v12, p4

    .line 84475911
    .line 84475912
    invoke-static {v10, v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84475913
    .line 84475914
    .line 84475915
    iget-object v1, v11, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->a:Lorg/json/JSONObject;

    .line 84475916
    .line 84475917
    const-class v2, Laa/c;

    .line 84475918
    .line 84475919
    invoke-static {v1, v2}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 84475920
    .line 84475921
    .line 84475922
    move-result-object v1

    .line 84475923
    move-object v13, v1

    .line 84475924
    check-cast v13, Laa/c;

    .line 84475925
    .line 84475926
    iget-object v1, v11, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 84475927
    .line 84475928
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->OUTER_FULLSCREEN_COUNTER:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 84475929
    .line 84475930
    const/4 v14, 0x0

    .line 84475931
    const/4 v15, 0x3

    .line 84475932
    const/4 v9, 0x2

    .line 84475933
    const/4 v8, 0x0

    .line 84475934
    const/4 v7, 0x1

    .line 84475935
    if-ne v1, v2, :cond_aa

    .line 84475936
    .line 84475937
    iget-object v1, v11, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->l:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84475938
    .line 84475939
    if-eqz v1, :cond_71

    .line 84475940
    .line 84475941
    if-eqz v13, :cond_32

    .line 84475942
    .line 84475943
    iget-object v2, v13, Laa/c;->default_native_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;

    .line 84475944
    .line 84475945
    if-eqz v2, :cond_32

    .line 84475946
    .line 84475947
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;->voucher_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84475948
    .line 84475949
    if-eqz v2, :cond_32

    .line 84475950
    .line 84475951
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->info_for_monitor:Lcom/android/ttcjpaysdk/base/ui/data/InfoForMonitor;

    .line 84475952
    .line 84475953
    goto :goto_33

    .line 84475954
    :cond_32
    move-object v2, v14

    .line 84475955
    :goto_33
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->info_for_monitor:Lcom/android/ttcjpaysdk/base/ui/data/InfoForMonitor;

    .line 84475956
    .line 84475957
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_msg_list:Ljava/util/List;

    .line 84475958
    .line 84475959
    if-eqz v2, :cond_58

    .line 84475960
    .line 84475961
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84475962
    .line 84475963
    .line 84475964
    move-result-object v2

    .line 84475965
    :cond_3d
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84475966
    .line 84475967
    .line 84475968
    move-result v3

    .line 84475969
    if-eqz v3, :cond_58

    .line 84475970
    .line 84475971
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84475972
    .line 84475973
    .line 84475974
    move-result-object v3

    .line 84475975
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 84475976
    .line 84475977
    if-eqz v3, :cond_51

    .line 84475978
    .line 84475979
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->is_support_native_retain_type:Z

    .line 84475980
    .line 84475981
    if-ne v3, v7, :cond_51

    .line 84475982
    .line 84475983
    const/4 v3, 0x1

    .line 84475984
    goto :goto_52

    .line 84475985
    :cond_51
    const/4 v3, 0x0

    .line 84475986
    :goto_52
    if-nez v3, :cond_3d

    .line 84475987
    .line 84475988
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 84475989
    .line 84475990
    .line 84475991
    goto :goto_3d

    .line 84475992
    :cond_58
    if-eqz v13, :cond_7b

    .line 84475993
    .line 84475994
    iget-object v2, v13, Laa/c;->default_native_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;

    .line 84475995
    .line 84475996
    if-eqz v2, :cond_7b

    .line 84475997
    .line 84475998
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;->voucher_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84475999
    .line 84476000
    if-eqz v2, :cond_7b

    .line 84476001
    .line 84476002
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_msg_list:Ljava/util/List;

    .line 84476003
    .line 84476004
    if-eqz v2, :cond_7b

    .line 84476005
    .line 84476006
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_msg_list:Ljava/util/List;

    .line 84476007
    .line 84476008
    if-eqz v3, :cond_6e

    .line 84476009
    .line 84476010
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84476011
    .line 84476012
    .line 84476013
    goto :goto_7b

    .line 84476014
    :cond_6e
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_msg_list:Ljava/util/List;

    .line 84476015
    .line 84476016
    goto :goto_7b

    .line 84476017
    :cond_71
    if-eqz v13, :cond_7a

    .line 84476018
    .line 84476019
    iget-object v1, v13, Laa/c;->default_native_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;

    .line 84476020
    .line 84476021
    if-eqz v1, :cond_7a

    .line 84476022
    .line 84476023
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;->voucher_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84476024
    .line 84476025
    goto :goto_7b

    .line 84476026
    :cond_7a
    move-object v1, v14

    .line 84476027
    :cond_7b
    :goto_7b
    if-eqz v1, :cond_8a

    .line 84476028
    .line 84476029
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_msg_list:Ljava/util/List;

    .line 84476030
    .line 84476031
    if-eqz v2, :cond_8a

    .line 84476032
    .line 84476033
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 84476034
    .line 84476035
    .line 84476036
    move-result v2

    .line 84476037
    xor-int/2addr v2, v7

    .line 84476038
    if-ne v2, v7, :cond_8a

    .line 84476039
    .line 84476040
    const/4 v2, 0x1

    .line 84476041
    goto :goto_8b

    .line 84476042
    :cond_8a
    const/4 v2, 0x0

    .line 84476043
    :goto_8b
    if-eqz v2, :cond_8e

    .line 84476044
    .line 84476045
    goto :goto_8f

    .line 84476046
    :cond_8e
    move-object v1, v14

    .line 84476047
    :goto_8f
    if-eqz v1, :cond_9a

    .line 84476048
    .line 84476049
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;

    .line 84476050
    .line 84476051
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->RETAIN_TYPE_VOUCHER_LIST:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 84476052
    .line 84476053
    invoke-direct {v0, v2, v8, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;ZLjava/lang/Object;)V

    .line 84476054
    .line 84476055
    .line 84476056
    goto/16 :goto_247

    .line 84476057
    .line 84476058
    :cond_9a
    if-eqz v13, :cond_a3

    .line 84476059
    .line 84476060
    iget-object v1, v13, Laa/c;->default_native_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;

    .line 84476061
    .line 84476062
    if-eqz v1, :cond_a3

    .line 84476063
    .line 84476064
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;->default_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;

    .line 84476065
    .line 84476066
    goto :goto_a4

    .line 84476067
    :cond_a3
    move-object v1, v14

    .line 84476068
    :goto_a4
    invoke-static {v11, v1, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a;->b(Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;Z)Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;

    .line 84476069
    .line 84476070
    .line 84476071
    move-result-object v0

    .line 84476072
    goto/16 :goto_247

    .line 84476073
    .line 84476074
    :cond_aa
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->OUTER_LOGIN:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 84476075
    .line 84476076
    if-ne v1, v2, :cond_17e

    .line 84476077
    .line 84476078
    iget-object v1, v11, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->o:Ljava/lang/String;

    .line 84476079
    .line 84476080
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84476081
    .line 84476082
    .line 84476083
    move-result v1

    .line 84476084
    if-lez v1, :cond_b8

    .line 84476085
    .line 84476086
    const/4 v1, 0x1

    .line 84476087
    goto :goto_b9

    .line 84476088
    :cond_b8
    const/4 v1, 0x0

    .line 84476089
    :goto_b9
    if-eqz v1, :cond_117

    .line 84476090
    .line 84476091
    iget-object v1, v11, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->l:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84476092
    .line 84476093
    if-eqz v1, :cond_f9

    .line 84476094
    .line 84476095
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_msg_list:Ljava/util/List;

    .line 84476096
    .line 84476097
    if-eqz v1, :cond_f9

    .line 84476098
    .line 84476099
    new-instance v2, Ljava/util/ArrayList;

    .line 84476100
    .line 84476101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84476102
    .line 84476103
    .line 84476104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84476105
    .line 84476106
    .line 84476107
    move-result-object v1

    .line 84476108
    :cond_cc
    :goto_cc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84476109
    .line 84476110
    .line 84476111
    move-result v3

    .line 84476112
    if-eqz v3, :cond_fa

    .line 84476113
    .line 84476114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476115
    .line 84476116
    .line 84476117
    move-result-object v3

    .line 84476118
    move-object v4, v3

    .line 84476119
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 84476120
    .line 84476121
    if-eqz v4, :cond_ea

    .line 84476122
    .line 84476123
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->pay_addi_info_type:Ljava/lang/String;

    .line 84476124
    .line 84476125
    if-eqz v4, :cond_ea

    .line 84476126
    .line 84476127
    iget-object v5, v11, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->o:Ljava/lang/String;

    .line 84476128
    .line 84476129
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476130
    .line 84476131
    .line 84476132
    move-result v4

    .line 84476133
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84476134
    .line 84476135
    .line 84476136
    move-result-object v4

    .line 84476137
    goto :goto_eb

    .line 84476138
    :cond_ea
    move-object v4, v14

    .line 84476139
    :goto_eb
    if-eqz v4, :cond_f2

    .line 84476140
    .line 84476141
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84476142
    .line 84476143
    .line 84476144
    move-result v4

    .line 84476145
    goto :goto_f3

    .line 84476146
    :cond_f2
    const/4 v4, 0x0

    .line 84476147
    :goto_f3
    if-eqz v4, :cond_cc

    .line 84476148
    .line 84476149
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84476150
    .line 84476151
    .line 84476152
    goto :goto_cc

    .line 84476153
    :cond_f9
    move-object v2, v14

    .line 84476154
    :cond_fa
    if-eqz v2, :cond_106

    .line 84476155
    .line 84476156
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 84476157
    .line 84476158
    .line 84476159
    move-result v1

    .line 84476160
    xor-int/2addr v1, v7

    .line 84476161
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84476162
    .line 84476163
    .line 84476164
    move-result-object v1

    .line 84476165
    goto :goto_107

    .line 84476166
    :cond_106
    move-object v1, v14

    .line 84476167
    :goto_107
    if-eqz v1, :cond_10e

    .line 84476168
    .line 84476169
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84476170
    .line 84476171
    .line 84476172
    move-result v1

    .line 84476173
    goto :goto_10f

    .line 84476174
    :cond_10e
    const/4 v1, 0x0

    .line 84476175
    :goto_10f
    if-eqz v1, :cond_117

    .line 84476176
    .line 84476177
    invoke-static {v13, v11}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a;->a(Laa/c;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;

    .line 84476178
    .line 84476179
    .line 84476180
    move-result-object v0

    .line 84476181
    goto/16 :goto_247

    .line 84476182
    .line 84476183
    :cond_117
    iget-object v1, v11, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->k:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84476184
    .line 84476185
    if-eqz v1, :cond_126

    .line 84476186
    .line 84476187
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;

    .line 84476188
    .line 84476189
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->RETAIN_TYPE_REVERSE_COUNTER:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 84476190
    .line 84476191
    iget-object v2, v11, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->k:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84476192
    .line 84476193
    invoke-direct {v0, v1, v8, v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;ZLjava/lang/Object;)V

    .line 84476194
    .line 84476195
    .line 84476196
    goto/16 :goto_247

    .line 84476197
    .line 84476198
    :cond_126
    iget v1, v11, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->n:I

    .line 84476199
    .line 84476200
    if-ne v1, v7, :cond_17e

    .line 84476201
    .line 84476202
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->k:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$a;

    .line 84476203
    .line 84476204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476205
    .line 84476206
    .line 84476207
    new-array v1, v15, [Ljava/lang/String;

    .line 84476208
    .line 84476209
    iget-object v2, v11, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->o:Ljava/lang/String;

    .line 84476210
    .line 84476211
    aput-object v2, v1, v8

    .line 84476212
    .line 84476213
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/PayAddiInfoType;->DEFAULT:Lcom/android/ttcjpaysdk/base/ui/data/PayAddiInfoType;

    .line 84476214
    .line 84476215
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/PayAddiInfoType;->value:Ljava/lang/String;

    .line 84476216
    .line 84476217
    aput-object v2, v1, v7

    .line 84476218
    .line 84476219
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/PayAddiInfoType;->RETURN_AFTER_PAY:Lcom/android/ttcjpaysdk/base/ui/data/PayAddiInfoType;

    .line 84476220
    .line 84476221
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/PayAddiInfoType;->value:Ljava/lang/String;

    .line 84476222
    .line 84476223
    aput-object v2, v1, v9

    .line 84476224
    .line 84476225
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84476226
    .line 84476227
    .line 84476228
    move-result-object v1

    .line 84476229
    iget-object v2, v11, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->l:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84476230
    .line 84476231
    if-eqz v2, :cond_169

    .line 84476232
    .line 84476233
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_msg_list:Ljava/util/List;

    .line 84476234
    .line 84476235
    if-eqz v2, :cond_169

    .line 84476236
    .line 84476237
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84476238
    .line 84476239
    .line 84476240
    move-result-object v2

    .line 84476241
    :cond_151
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84476242
    .line 84476243
    .line 84476244
    move-result v3

    .line 84476245
    if-eqz v3, :cond_169

    .line 84476246
    .line 84476247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476248
    .line 84476249
    .line 84476250
    move-result-object v3

    .line 84476251
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 84476252
    .line 84476253
    if-eqz v3, :cond_151

    .line 84476254
    .line 84476255
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->pay_addi_info_type:Ljava/lang/String;

    .line 84476256
    .line 84476257
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 84476258
    .line 84476259
    .line 84476260
    move-result v3

    .line 84476261
    if-eqz v3, :cond_151

    .line 84476262
    .line 84476263
    const/4 v1, 0x1

    .line 84476264
    goto :goto_16a

    .line 84476265
    :cond_169
    const/4 v1, 0x0

    .line 84476266
    :goto_16a
    if-nez v1, :cond_178

    .line 84476267
    .line 84476268
    if-eqz v13, :cond_175

    .line 84476269
    .line 84476270
    iget-object v1, v13, Laa/c;->merchant_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/MerchantRetainInfo;

    .line 84476271
    .line 84476272
    if-eqz v1, :cond_175

    .line 84476273
    .line 84476274
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/MerchantRetainInfo;->voucher_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84476275
    .line 84476276
    goto :goto_176

    .line 84476277
    :cond_175
    move-object v1, v14

    .line 84476278
    :goto_176
    if-eqz v1, :cond_17e

    .line 84476279
    .line 84476280
    :cond_178
    invoke-static {v13, v11}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a;->a(Laa/c;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;

    .line 84476281
    .line 84476282
    .line 84476283
    move-result-object v0

    .line 84476284
    goto/16 :goto_247

    .line 84476285
    .line 84476286
    :cond_17e
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;

    .line 84476287
    .line 84476288
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->RETAIN_TYPE_DEFAULT:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 84476289
    .line 84476290
    invoke-direct {v1, v2, v8, v14}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;ZLjava/lang/Object;)V

    .line 84476291
    .line 84476292
    .line 84476293
    iget-boolean v3, v11, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->e:Z

    .line 84476294
    .line 84476295
    if-eqz v3, :cond_18c

    .line 84476296
    .line 84476297
    move-object v0, v1

    .line 84476298
    goto/16 :goto_247

    .line 84476299
    .line 84476300
    :cond_18c
    if-eqz v13, :cond_19f

    .line 84476301
    .line 84476302
    iget-object v1, v13, Laa/c;->merchant_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/MerchantRetainInfo;

    .line 84476303
    .line 84476304
    if-eqz v1, :cond_19f

    .line 84476305
    .line 84476306
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/MerchantRetainInfo;->voucher_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84476307
    .line 84476308
    if-eqz v1, :cond_19f

    .line 84476309
    .line 84476310
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;

    .line 84476311
    .line 84476312
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->MERCHANT_RETAIN_INFO:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 84476313
    .line 84476314
    invoke-direct {v0, v2, v8, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;ZLjava/lang/Object;)V

    .line 84476315
    .line 84476316
    .line 84476317
    goto/16 :goto_247

    .line 84476318
    .line 84476319
    :cond_19f
    if-eqz v13, :cond_1bc

    .line 84476320
    .line 84476321
    iget-object v1, v13, Laa/c;->merchant_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/MerchantRetainInfo;

    .line 84476322
    .line 84476323
    if-eqz v1, :cond_1bc

    .line 84476324
    .line 84476325
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/MerchantRetainInfo;->type:Ljava/lang/String;

    .line 84476326
    .line 84476327
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->value:Ljava/lang/String;

    .line 84476328
    .line 84476329
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476330
    .line 84476331
    .line 84476332
    move-result v2

    .line 84476333
    if-eqz v2, :cond_1bc

    .line 84476334
    .line 84476335
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a;

    .line 84476336
    .line 84476337
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/MerchantRetainInfo;->default_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;

    .line 84476338
    .line 84476339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476340
    .line 84476341
    .line 84476342
    invoke-static {v11, v1, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a;->b(Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;Z)Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;

    .line 84476343
    .line 84476344
    .line 84476345
    move-result-object v0

    .line 84476346
    goto/16 :goto_247

    .line 84476347
    .line 84476348
    :cond_1bc
    iget-object v1, v11, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 84476349
    .line 84476350
    new-array v2, v9, [Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 84476351
    .line 84476352
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->SMS_VERIFY:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 84476353
    .line 84476354
    aput-object v3, v2, v8

    .line 84476355
    .line 84476356
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->FACE_VERIFY:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 84476357
    .line 84476358
    aput-object v3, v2, v7

    .line 84476359
    .line 84476360
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84476361
    .line 84476362
    .line 84476363
    move-result-object v2

    .line 84476364
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 84476365
    .line 84476366
    .line 84476367
    move-result v1

    .line 84476368
    if-eqz v1, :cond_1d7

    .line 84476369
    .line 84476370
    if-eqz v13, :cond_1e3

    .line 84476371
    .line 84476372
    iget-object v1, v13, Laa/c;->verify_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;

    .line 84476373
    .line 84476374
    goto :goto_1e4

    .line 84476375
    :cond_1d7
    if-eqz p3, :cond_1de

    .line 84476376
    .line 84476377
    if-eqz v13, :cond_1e3

    .line 84476378
    .line 84476379
    iget-object v1, v13, Laa/c;->input_pwd_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;

    .line 84476380
    .line 84476381
    goto :goto_1e4

    .line 84476382
    :cond_1de
    if-eqz v13, :cond_1e3

    .line 84476383
    .line 84476384
    iget-object v1, v13, Laa/c;->unput_pwd_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;

    .line 84476385
    .line 84476386
    goto :goto_1e4

    .line 84476387
    :cond_1e3
    move-object v1, v14

    .line 84476388
    :goto_1e4
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->Companion:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2$a;

    .line 84476389
    .line 84476390
    if-eqz v1, :cond_1eb

    .line 84476391
    .line 84476392
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;->type:Ljava/lang/String;

    .line 84476393
    .line 84476394
    goto :goto_1ec

    .line 84476395
    :cond_1eb
    move-object v3, v14

    .line 84476396
    :goto_1ec
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476397
    .line 84476398
    .line 84476399
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->values()[Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 84476400
    .line 84476401
    .line 84476402
    move-result-object v2

    .line 84476403
    array-length v4, v2

    .line 84476404
    const/4 v5, 0x0

    .line 84476405
    :goto_1f5
    if-ge v5, v4, :cond_206

    .line 84476406
    .line 84476407
    aget-object v6, v2, v5

    .line 84476408
    .line 84476409
    iget-object v9, v6, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->value:Ljava/lang/String;

    .line 84476410
    .line 84476411
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476412
    .line 84476413
    .line 84476414
    move-result v9

    .line 84476415
    if-eqz v9, :cond_202

    .line 84476416
    .line 84476417
    goto :goto_207

    .line 84476418
    :cond_202
    add-int/lit8 v5, v5, 0x1

    .line 84476419
    .line 84476420
    const/4 v9, 0x2

    .line 84476421
    goto :goto_1f5

    .line 84476422
    :cond_206
    move-object v6, v14

    .line 84476423
    :goto_207
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->RETAIN_TYPE_RECOMMEND_FACE:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 84476424
    .line 84476425
    if-ne v6, v2, :cond_21b

    .line 84476426
    .line 84476427
    if-eqz v1, :cond_210

    .line 84476428
    .line 84476429
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;->recommend_face_verify_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84476430
    .line 84476431
    goto :goto_211

    .line 84476432
    :cond_210
    move-object v3, v14

    .line 84476433
    :goto_211
    if-eqz v3, :cond_21b

    .line 84476434
    .line 84476435
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;

    .line 84476436
    .line 84476437
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;->recommend_face_verify_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84476438
    .line 84476439
    invoke-direct {v0, v2, v8, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;ZLjava/lang/Object;)V

    .line 84476440
    .line 84476441
    .line 84476442
    goto :goto_247

    .line 84476443
    :cond_21b
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->RETAIN_TYPE_VOUCHER:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 84476444
    .line 84476445
    if-ne v6, v2, :cond_23d

    .line 84476446
    .line 84476447
    if-eqz v1, :cond_232

    .line 84476448
    .line 84476449
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;->voucher_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84476450
    .line 84476451
    if-eqz v3, :cond_232

    .line 84476452
    .line 84476453
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_msg_list:Ljava/util/List;

    .line 84476454
    .line 84476455
    if-eqz v3, :cond_232

    .line 84476456
    .line 84476457
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 84476458
    .line 84476459
    .line 84476460
    move-result v3

    .line 84476461
    xor-int/2addr v3, v7

    .line 84476462
    if-ne v3, v7, :cond_232

    .line 84476463
    .line 84476464
    const/4 v3, 0x1

    .line 84476465
    goto :goto_233

    .line 84476466
    :cond_232
    const/4 v3, 0x0

    .line 84476467
    :goto_233
    if-eqz v3, :cond_23d

    .line 84476468
    .line 84476469
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;

    .line 84476470
    .line 84476471
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;->voucher_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84476472
    .line 84476473
    invoke-direct {v0, v2, v8, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;ZLjava/lang/Object;)V

    .line 84476474
    .line 84476475
    .line 84476476
    goto :goto_247

    .line 84476477
    :cond_23d
    if-eqz v1, :cond_242

    .line 84476478
    .line 84476479
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;->default_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;

    .line 84476480
    .line 84476481
    goto :goto_243

    .line 84476482
    :cond_242
    move-object v1, v14

    .line 84476483
    :goto_243
    invoke-static {v11, v1, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a;->b(Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;Z)Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;

    .line 84476484
    .line 84476485
    .line 84476486
    move-result-object v0

    .line 84476487
    :goto_247
    move-object v9, v0

    .line 84476488
    iget-object v0, v11, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->b:Ljava/util/Map;

    .line 84476489
    .line 84476490
    if-eqz v0, :cond_292

    .line 84476491
    .line 84476492
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84476493
    .line 84476494
    .line 84476495
    move-result-object v0

    .line 84476496
    check-cast v0, Ljava/lang/Iterable;

    .line 84476497
    .line 84476498
    const/16 v1, 0xa

    .line 84476499
    .line 84476500
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84476501
    .line 84476502
    .line 84476503
    move-result v1

    .line 84476504
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 84476505
    .line 84476506
    .line 84476507
    move-result v1

    .line 84476508
    const/16 v2, 0x10

    .line 84476509
    .line 84476510
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84476511
    .line 84476512
    .line 84476513
    move-result v1

    .line 84476514
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 84476515
    .line 84476516
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 84476517
    .line 84476518
    .line 84476519
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84476520
    .line 84476521
    .line 84476522
    move-result-object v0

    .line 84476523
    :goto_26b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84476524
    .line 84476525
    .line 84476526
    move-result v1

    .line 84476527
    if-eqz v1, :cond_290

    .line 84476528
    .line 84476529
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476530
    .line 84476531
    .line 84476532
    move-result-object v1

    .line 84476533
    check-cast v1, Ljava/util/Map$Entry;

    .line 84476534
    .line 84476535
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Utils$showNativeV2Dialog$1$1$onEvent$1;

    .line 84476536
    .line 84476537
    invoke-direct {v3, v9, v11, v12, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Utils$showNativeV2Dialog$1$1$onEvent$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;Ljava/lang/String;Ljava/util/Map$Entry;)V

    .line 84476538
    .line 84476539
    .line 84476540
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84476541
    .line 84476542
    .line 84476543
    move-result-object v1

    .line 84476544
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84476545
    .line 84476546
    .line 84476547
    move-result-object v1

    .line 84476548
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84476549
    .line 84476550
    .line 84476551
    move-result-object v3

    .line 84476552
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84476553
    .line 84476554
    .line 84476555
    move-result-object v1

    .line 84476556
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476557
    .line 84476558
    .line 84476559
    goto :goto_26b

    .line 84476560
    :cond_290
    iput-object v2, v11, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->b:Ljava/util/Map;

    .line 84476561
    .line 84476562
    :cond_292
    iget-object v0, v9, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 84476563
    .line 84476564
    sget-object v6, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->RETAIN_TYPE_VOUCHER:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 84476565
    .line 84476566
    const-string v5, ""

    .line 84476567
    .line 84476568
    if-ne v0, v6, :cond_31d

    .line 84476569
    .line 84476570
    iget-object v1, v9, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;->c:Ljava/lang/Object;

    .line 84476571
    .line 84476572
    instance-of v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84476573
    .line 84476574
    if-eqz v2, :cond_2a4

    .line 84476575
    .line 84476576
    move-object v2, v1

    .line 84476577
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84476578
    .line 84476579
    goto :goto_2a5

    .line 84476580
    :cond_2a4
    move-object v2, v14

    .line 84476581
    :goto_2a5
    if-eqz v2, :cond_31d

    .line 84476582
    .line 84476583
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84476584
    .line 84476585
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->title:Ljava/lang/String;

    .line 84476586
    .line 84476587
    if-nez v0, :cond_2af

    .line 84476588
    .line 84476589
    move-object v2, v5

    .line 84476590
    goto :goto_2b0

    .line 84476591
    :cond_2af
    move-object v2, v0

    .line 84476592
    :goto_2b0
    new-instance v4, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;

    .line 84476593
    .line 84476594
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->top_retain_button_text:Ljava/lang/String;

    .line 84476595
    .line 84476596
    if-nez v0, :cond_2b7

    .line 84476597
    .line 84476598
    move-object v0, v5

    .line 84476599
    :cond_2b7
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Utils$createVoucherDialog$confirmBtn$1;

    .line 84476600
    .line 84476601
    invoke-direct {v3, v11}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Utils$createVoucherDialog$confirmBtn$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)V

    .line 84476602
    .line 84476603
    .line 84476604
    invoke-direct {v4, v0, v3}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 84476605
    .line 84476606
    .line 84476607
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;

    .line 84476608
    .line 84476609
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->bottom_retain_button_text:Ljava/lang/String;

    .line 84476610
    .line 84476611
    if-nez v3, :cond_2c6

    .line 84476612
    .line 84476613
    move-object v3, v5

    .line 84476614
    :cond_2c6
    new-instance v7, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Utils$createVoucherDialog$cancelAndLeaveBtn$1;

    .line 84476615
    .line 84476616
    invoke-direct {v7, v11}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Utils$createVoucherDialog$cancelAndLeaveBtn$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)V

    .line 84476617
    .line 84476618
    .line 84476619
    invoke-direct {v0, v3, v7}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 84476620
    .line 84476621
    .line 84476622
    iget-boolean v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->no_close_icon:Z

    .line 84476623
    .line 84476624
    iget-object v7, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_msg_list:Ljava/util/List;

    .line 84476625
    .line 84476626
    if-eqz v7, :cond_2da

    .line 84476627
    .line 84476628
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84476629
    .line 84476630
    .line 84476631
    move-result-object v7

    .line 84476632
    if-nez v7, :cond_2de

    .line 84476633
    .line 84476634
    :cond_2da
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84476635
    .line 84476636
    .line 84476637
    move-result-object v7

    .line 84476638
    :cond_2de
    if-eqz v3, :cond_2e2

    .line 84476639
    .line 84476640
    move-object v8, v14

    .line 84476641
    goto :goto_2e4

    .line 84476642
    :cond_2e2
    iget-object v8, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;->b:Lkotlin/jvm/functions/Function2;

    .line 84476643
    .line 84476644
    :goto_2e4
    if-eqz v3, :cond_2e9

    .line 84476645
    .line 84476646
    move-object/from16 v17, v0

    .line 84476647
    .line 84476648
    goto :goto_2eb

    .line 84476649
    :cond_2e9
    move-object/from16 v17, v14

    .line 84476650
    .line 84476651
    :goto_2eb
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_questionnaire:Ljava/util/List;

    .line 84476652
    .line 84476653
    if-eqz v0, :cond_2f5

    .line 84476654
    .line 84476655
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84476656
    .line 84476657
    .line 84476658
    move-result-object v0

    .line 84476659
    if-nez v0, :cond_2f9

    .line 84476660
    .line 84476661
    :cond_2f5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84476662
    .line 84476663
    .line 84476664
    move-result-object v0

    .line 84476665
    :cond_2f9
    move-object v3, v0

    .line 84476666
    new-instance v18, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;

    .line 84476667
    .line 84476668
    const/16 v19, 0x0

    .line 84476669
    .line 84476670
    const/16 v20, 0x82

    .line 84476671
    .line 84476672
    move-object/from16 v0, v18

    .line 84476673
    .line 84476674
    move-object/from16 v1, p0

    .line 84476675
    .line 84476676
    move-object/from16 v21, v4

    .line 84476677
    .line 84476678
    move-object v4, v7

    .line 84476679
    move-object v7, v5

    .line 84476680
    move-object/from16 v5, v21

    .line 84476681
    .line 84476682
    move-object/from16 v21, v6

    .line 84476683
    .line 84476684
    move-object/from16 v6, v17

    .line 84476685
    .line 84476686
    move-object/from16 v22, v7

    .line 84476687
    .line 84476688
    const/4 v14, 0x1

    .line 84476689
    move-object/from16 v7, v19

    .line 84476690
    .line 84476691
    move-object v15, v9

    .line 84476692
    const/16 v16, 0x2

    .line 84476693
    .line 84476694
    move/from16 v9, v20

    .line 84476695
    .line 84476696
    invoke-direct/range {v0 .. v9}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;Lkotlin/jvm/functions/Function2;I)V

    .line 84476697
    .line 84476698
    .line 84476699
    goto/16 :goto_40b

    .line 84476700
    .line 84476701
    :cond_31d
    move-object/from16 v22, v5

    .line 84476702
    .line 84476703
    move-object/from16 v21, v6

    .line 84476704
    .line 84476705
    move-object v15, v9

    .line 84476706
    const/4 v14, 0x1

    .line 84476707
    const/16 v16, 0x2

    .line 84476708
    .line 84476709
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->RETAIN_TYPE_RECOMMEND_FACE:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 84476710
    .line 84476711
    if-ne v0, v1, :cond_3bb

    .line 84476712
    .line 84476713
    iget-object v1, v15, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;->c:Ljava/lang/Object;

    .line 84476714
    .line 84476715
    instance-of v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84476716
    .line 84476717
    if-eqz v2, :cond_333

    .line 84476718
    .line 84476719
    move-object v2, v1

    .line 84476720
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84476721
    .line 84476722
    goto :goto_334

    .line 84476723
    :cond_333
    const/4 v2, 0x0

    .line 84476724
    :goto_334
    if-eqz v2, :cond_3bb

    .line 84476725
    .line 84476726
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84476727
    .line 84476728
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_questionnaire:Ljava/util/List;

    .line 84476729
    .line 84476730
    if-eqz v0, :cond_342

    .line 84476731
    .line 84476732
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84476733
    .line 84476734
    .line 84476735
    move-result-object v0

    .line 84476736
    if-nez v0, :cond_346

    .line 84476737
    .line 84476738
    :cond_342
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84476739
    .line 84476740
    .line 84476741
    move-result-object v0

    .line 84476742
    :cond_346
    move-object v3, v0

    .line 84476743
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->title:Ljava/lang/String;

    .line 84476744
    .line 84476745
    if-nez v0, :cond_34e

    .line 84476746
    .line 84476747
    move-object/from16 v2, v22

    .line 84476748
    .line 84476749
    goto :goto_34f

    .line 84476750
    :cond_34e
    move-object v2, v0

    .line 84476751
    :goto_34f
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_msg_list:Ljava/util/List;

    .line 84476752
    .line 84476753
    if-eqz v0, :cond_359

    .line 84476754
    .line 84476755
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84476756
    .line 84476757
    .line 84476758
    move-result-object v0

    .line 84476759
    if-nez v0, :cond_35d

    .line 84476760
    .line 84476761
    :cond_359
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84476762
    .line 84476763
    .line 84476764
    move-result-object v0

    .line 84476765
    :cond_35d
    move-object v4, v0

    .line 84476766
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Utils$createRecommendFaceDialog$topLeftBtnAction$1;

    .line 84476767
    .line 84476768
    invoke-direct {v0, v11}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Utils$createRecommendFaceDialog$topLeftBtnAction$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)V

    .line 84476769
    .line 84476770
    .line 84476771
    new-instance v5, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;

    .line 84476772
    .line 84476773
    iget-object v6, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->top_retain_button_text:Ljava/lang/String;

    .line 84476774
    .line 84476775
    if-nez v6, :cond_36b

    .line 84476776
    .line 84476777
    move-object/from16 v6, v22

    .line 84476778
    .line 84476779
    :cond_36b
    new-instance v7, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Utils$createRecommendFaceDialog$1;

    .line 84476780
    .line 84476781
    invoke-direct {v7, v11}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Utils$createRecommendFaceDialog$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)V

    .line 84476782
    .line 84476783
    .line 84476784
    invoke-direct {v5, v6, v7}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 84476785
    .line 84476786
    .line 84476787
    new-instance v6, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;

    .line 84476788
    .line 84476789
    iget-object v7, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->bottom_retain_button_text:Ljava/lang/String;

    .line 84476790
    .line 84476791
    if-nez v7, :cond_37b

    .line 84476792
    .line 84476793
    move-object/from16 v7, v22

    .line 84476794
    .line 84476795
    :cond_37b
    new-instance v8, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Utils$createRecommendFaceDialog$2;

    .line 84476796
    .line 84476797
    invoke-direct {v8, v1, v11}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Utils$createRecommendFaceDialog$2;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)V

    .line 84476798
    .line 84476799
    .line 84476800
    invoke-direct {v6, v7, v8}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 84476801
    .line 84476802
    .line 84476803
    iget-object v7, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->top_right_text:Ljava/lang/String;

    .line 84476804
    .line 84476805
    if-eqz v7, :cond_394

    .line 84476806
    .line 84476807
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 84476808
    .line 84476809
    .line 84476810
    move-result v7

    .line 84476811
    if-lez v7, :cond_38f

    .line 84476812
    .line 84476813
    const/4 v8, 0x1

    .line 84476814
    goto :goto_390

    .line 84476815
    :cond_38f
    const/4 v8, 0x0

    .line 84476816
    :goto_390
    if-ne v8, v14, :cond_394

    .line 84476817
    .line 84476818
    const/4 v8, 0x1

    .line 84476819
    goto :goto_395

    .line 84476820
    :cond_394
    const/4 v8, 0x0

    .line 84476821
    :goto_395
    if-eqz v8, :cond_3a8

    .line 84476822
    .line 84476823
    new-instance v7, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;

    .line 84476824
    .line 84476825
    iget-object v8, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->top_right_text:Ljava/lang/String;

    .line 84476826
    .line 84476827
    if-nez v8, :cond_39f

    .line 84476828
    .line 84476829
    move-object/from16 v8, v22

    .line 84476830
    .line 84476831
    :cond_39f
    new-instance v9, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Utils$createRecommendFaceDialog$3;

    .line 84476832
    .line 84476833
    invoke-direct {v9, v11}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Utils$createRecommendFaceDialog$3;-><init>(Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)V

    .line 84476834
    .line 84476835
    .line 84476836
    invoke-direct {v7, v8, v9}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 84476837
    .line 84476838
    .line 84476839
    goto :goto_3a9

    .line 84476840
    :cond_3a8
    const/4 v7, 0x0

    .line 84476841
    :goto_3a9
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->no_close_icon:Z

    .line 84476842
    .line 84476843
    if-eqz v1, :cond_3af

    .line 84476844
    .line 84476845
    const/4 v8, 0x0

    .line 84476846
    goto :goto_3b0

    .line 84476847
    :cond_3af
    move-object v8, v0

    .line 84476848
    :goto_3b0
    new-instance v18, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;

    .line 84476849
    .line 84476850
    const/4 v9, 0x2

    .line 84476851
    move-object/from16 v0, v18

    .line 84476852
    .line 84476853
    move-object/from16 v1, p0

    .line 84476854
    .line 84476855
    invoke-direct/range {v0 .. v9}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;Lkotlin/jvm/functions/Function2;I)V

    .line 84476856
    .line 84476857
    .line 84476858
    goto :goto_40b

    .line 84476859
    :cond_3bb
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->MERCHANT_RETAIN_INFO:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 84476860
    .line 84476861
    if-ne v0, v1, :cond_3d7

    .line 84476862
    .line 84476863
    iget-object v1, v15, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;->c:Ljava/lang/Object;

    .line 84476864
    .line 84476865
    instance-of v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84476866
    .line 84476867
    if-eqz v2, :cond_3c8

    .line 84476868
    .line 84476869
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84476870
    .line 84476871
    goto :goto_3c9

    .line 84476872
    :cond_3c8
    const/4 v1, 0x0

    .line 84476873
    :goto_3c9
    if-eqz v1, :cond_3d7

    .line 84476874
    .line 84476875
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;

    .line 84476876
    .line 84476877
    iget-object v1, v15, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;->c:Ljava/lang/Object;

    .line 84476878
    .line 84476879
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84476880
    .line 84476881
    invoke-direct {v0, v10, v1, v11}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)V

    .line 84476882
    .line 84476883
    .line 84476884
    :goto_3d4
    move-object/from16 v18, v0

    .line 84476885
    .line 84476886
    goto :goto_40b

    .line 84476887
    :cond_3d7
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->RETAIN_TYPE_REVERSE_COUNTER:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 84476888
    .line 84476889
    if-ne v0, v1, :cond_3f1

    .line 84476890
    .line 84476891
    iget-object v1, v15, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;->c:Ljava/lang/Object;

    .line 84476892
    .line 84476893
    instance-of v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84476894
    .line 84476895
    if-eqz v2, :cond_3e4

    .line 84476896
    .line 84476897
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84476898
    .line 84476899
    goto :goto_3e5

    .line 84476900
    :cond_3e4
    const/4 v1, 0x0

    .line 84476901
    :goto_3e5
    if-eqz v1, :cond_3f1

    .line 84476902
    .line 84476903
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;

    .line 84476904
    .line 84476905
    iget-object v1, v15, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;->c:Ljava/lang/Object;

    .line 84476906
    .line 84476907
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84476908
    .line 84476909
    invoke-direct {v0, v10, v1, v11}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)V

    .line 84476910
    .line 84476911
    .line 84476912
    goto :goto_3d4

    .line 84476913
    :cond_3f1
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->RETAIN_TYPE_VOUCHER_LIST:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 84476914
    .line 84476915
    if-ne v0, v1, :cond_410

    .line 84476916
    .line 84476917
    iget-object v1, v15, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;->c:Ljava/lang/Object;

    .line 84476918
    .line 84476919
    instance-of v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84476920
    .line 84476921
    if-eqz v2, :cond_3fe

    .line 84476922
    .line 84476923
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84476924
    .line 84476925
    goto :goto_3ff

    .line 84476926
    :cond_3fe
    const/4 v1, 0x0

    .line 84476927
    :goto_3ff
    if-eqz v1, :cond_410

    .line 84476928
    .line 84476929
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;

    .line 84476930
    .line 84476931
    iget-object v1, v15, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;->c:Ljava/lang/Object;

    .line 84476932
    .line 84476933
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84476934
    .line 84476935
    invoke-direct {v0, v10, v1, v11}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)V

    .line 84476936
    .line 84476937
    .line 84476938
    goto :goto_3d4

    .line 84476939
    :goto_40b
    move-object/from16 v6, v18

    .line 84476940
    .line 84476941
    const/4 v0, 0x3

    .line 84476942
    goto/16 :goto_472

    .line 84476943
    .line 84476944
    :cond_410
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->RETAIN_TYPE_DEFAULT_COUNTER:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 84476945
    .line 84476946
    if-ne v0, v1, :cond_42a

    .line 84476947
    .line 84476948
    iget-object v0, v15, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;->c:Ljava/lang/Object;

    .line 84476949
    .line 84476950
    instance-of v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;

    .line 84476951
    .line 84476952
    if-eqz v1, :cond_41d

    .line 84476953
    .line 84476954
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;

    .line 84476955
    .line 84476956
    goto :goto_41e

    .line 84476957
    :cond_41d
    const/4 v0, 0x0

    .line 84476958
    :goto_41e
    if-eqz v0, :cond_42a

    .line 84476959
    .line 84476960
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;

    .line 84476961
    .line 84476962
    iget-object v1, v15, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;->c:Ljava/lang/Object;

    .line 84476963
    .line 84476964
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;

    .line 84476965
    .line 84476966
    invoke-direct {v0, v10, v1, v11}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)V

    .line 84476967
    .line 84476968
    .line 84476969
    goto :goto_3d4

    .line 84476970
    :cond_42a
    iget-object v0, v15, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;->c:Ljava/lang/Object;

    .line 84476971
    .line 84476972
    instance-of v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;

    .line 84476973
    .line 84476974
    if-eqz v1, :cond_434

    .line 84476975
    .line 84476976
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;

    .line 84476977
    .line 84476978
    move-object v2, v0

    .line 84476979
    goto :goto_435

    .line 84476980
    :cond_434
    const/4 v2, 0x0

    .line 84476981
    :goto_435
    if-eqz v2, :cond_463

    .line 84476982
    .line 84476983
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;->retain_questionnaire:Ljava/util/List;

    .line 84476984
    .line 84476985
    if-eqz v0, :cond_44a

    .line 84476986
    .line 84476987
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84476988
    .line 84476989
    .line 84476990
    move-result-object v0

    .line 84476991
    if-eqz v0, :cond_44a

    .line 84476992
    .line 84476993
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 84476994
    .line 84476995
    .line 84476996
    move-result v0

    .line 84476997
    xor-int/2addr v0, v14

    .line 84476998
    if-ne v0, v14, :cond_44a

    .line 84476999
    .line 84477000
    const/4 v8, 0x1

    .line 84477001
    goto :goto_44b

    .line 84477002
    :cond_44a
    const/4 v8, 0x0

    .line 84477003
    :goto_44b
    if-eqz v8, :cond_453

    .line 84477004
    .line 84477005
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/h;

    .line 84477006
    .line 84477007
    invoke-direct {v0, v10, v2, v11}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/h;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)V

    .line 84477008
    .line 84477009
    .line 84477010
    goto :goto_3d4

    .line 84477011
    :cond_453
    new-instance v6, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/e;

    .line 84477012
    .line 84477013
    const/4 v4, 0x0

    .line 84477014
    const/16 v5, 0x12

    .line 84477015
    .line 84477016
    move-object v0, v6

    .line 84477017
    move-object/from16 v1, p0

    .line 84477018
    .line 84477019
    move-object/from16 v3, p1

    .line 84477020
    .line 84477021
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/e;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;ZI)V

    .line 84477022
    .line 84477023
    .line 84477024
    :goto_460
    move-object/from16 v18, v6

    .line 84477025
    .line 84477026
    goto :goto_40b

    .line 84477027
    :cond_463
    new-instance v6, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/e;

    .line 84477028
    .line 84477029
    const/4 v2, 0x0

    .line 84477030
    iget-boolean v4, v15, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;->b:Z

    .line 84477031
    .line 84477032
    const/4 v5, 0x2

    .line 84477033
    move-object v0, v6

    .line 84477034
    move-object/from16 v1, p0

    .line 84477035
    .line 84477036
    move-object/from16 v3, p1

    .line 84477037
    .line 84477038
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/e;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;ZI)V

    .line 84477039
    .line 84477040
    .line 84477041
    goto :goto_460

    .line 84477042
    :goto_472
    new-array v1, v0, [Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 84477043
    .line 84477044
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->RETAIN_TYPE_RECOMMEND_FACE:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 84477045
    .line 84477046
    const/4 v2, 0x0

    .line 84477047
    aput-object v0, v1, v2

    .line 84477048
    .line 84477049
    aput-object v21, v1, v14

    .line 84477050
    .line 84477051
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->MERCHANT_RETAIN_INFO:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 84477052
    .line 84477053
    aput-object v0, v1, v16

    .line 84477054
    .line 84477055
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84477056
    .line 84477057
    .line 84477058
    move-result-object v0

    .line 84477059
    iget-object v1, v15, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 84477060
    .line 84477061
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84477062
    .line 84477063
    .line 84477064
    move-result v0

    .line 84477065
    const-string v1, "retain_type_bonus"

    .line 84477066
    .line 84477067
    const-string v3, "retain_type_text"

    .line 84477068
    .line 84477069
    const-string v4, "verify_page"

    .line 84477070
    .line 84477071
    if-eqz v0, :cond_5cf

    .line 84477072
    .line 84477073
    iget-object v0, v11, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->h:Lorg/json/JSONObject;

    .line 84477074
    .line 84477075
    if-eqz v0, :cond_5cf

    .line 84477076
    .line 84477077
    sget-object v5, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/m;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/m;

    .line 84477078
    .line 84477079
    iget-object v7, v15, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;->c:Ljava/lang/Object;

    .line 84477080
    .line 84477081
    iget-object v8, v15, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 84477082
    .line 84477083
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477084
    .line 84477085
    .line 84477086
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84477087
    .line 84477088
    .line 84477089
    const-string v5, "merchant_id"

    .line 84477090
    .line 84477091
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84477092
    .line 84477093
    .line 84477094
    move-result-object v9

    .line 84477095
    const-string v2, "jh_merchant_id"

    .line 84477096
    .line 84477097
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84477098
    .line 84477099
    .line 84477100
    move-result-object v2

    .line 84477101
    const-string v14, "app_id"

    .line 84477102
    .line 84477103
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84477104
    .line 84477105
    .line 84477106
    move-result-object v14

    .line 84477107
    move-object/from16 p2, v1

    .line 84477108
    .line 84477109
    const-string v1, "zg_app_id"

    .line 84477110
    .line 84477111
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84477112
    .line 84477113
    .line 84477114
    move-result-object v1

    .line 84477115
    move-object/from16 p3, v3

    .line 84477116
    .line 84477117
    const-string v3, "process_info"

    .line 84477118
    .line 84477119
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84477120
    .line 84477121
    .line 84477122
    move-result-object v0

    .line 84477123
    instance-of v10, v7, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84477124
    .line 84477125
    if-eqz v10, :cond_4ca

    .line 84477126
    .line 84477127
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84477128
    .line 84477129
    goto :goto_4cb

    .line 84477130
    :cond_4ca
    const/4 v7, 0x0

    .line 84477131
    :goto_4cb
    new-instance v10, Lorg/json/JSONObject;

    .line 84477132
    .line 84477133
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 84477134
    .line 84477135
    .line 84477136
    move-object/from16 v18, v13

    .line 84477137
    .line 84477138
    :try_start_4d2
    const-string v13, "process"

    .line 84477139
    .line 84477140
    invoke-virtual {v10, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84477141
    .line 84477142
    .line 84477143
    const-string v13, "event_code"
    :try_end_4d9
    .catch Ljava/lang/Exception; {:try_start_4d2 .. :try_end_4d9} :catch_560

    .line 84477144
    .line 84477145
    move-object/from16 v19, v6

    .line 84477146
    .line 84477147
    :try_start_4db
    const-string v6, "retain_counter"

    .line 84477148
    .line 84477149
    invoke-virtual {v10, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84477150
    .line 84477151
    .line 84477152
    invoke-virtual {v10, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84477153
    .line 84477154
    .line 84477155
    const-string v2, "params"

    .line 84477156
    .line 84477157
    new-instance v5, Lorg/json/JSONObject;

    .line 84477158
    .line 84477159
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 84477160
    .line 84477161
    .line 84477162
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84477163
    .line 84477164
    .line 84477165
    const-string v0, "retain_info_v2"

    .line 84477166
    .line 84477167
    new-instance v3, Lorg/json/JSONObject;

    .line 84477168
    .line 84477169
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 84477170
    .line 84477171
    .line 84477172
    const-string v6, "position"

    .line 84477173
    .line 84477174
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84477175
    .line 84477176
    .line 84477177
    sget-object v6, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a;

    .line 84477178
    .line 84477179
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477180
    .line 84477181
    .line 84477182
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a;->c(Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;)Z

    .line 84477183
    .line 84477184
    .line 84477185
    move-result v6

    .line 84477186
    if-eqz v6, :cond_507

    .line 84477187
    .line 84477188
    move-object/from16 v6, p2

    .line 84477189
    .line 84477190
    goto :goto_509

    .line 84477191
    :cond_507
    move-object/from16 v6, p3

    .line 84477192
    .line 84477193
    :goto_509
    sget-object v13, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/m$a;->a:[I

    .line 84477194
    .line 84477195
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 84477196
    .line 84477197
    .line 84477198
    move-result v8

    .line 84477199
    aget v8, v13, v8
    :try_end_511
    .catch Ljava/lang/Exception; {:try_start_4db .. :try_end_511} :catch_55a

    .line 84477200
    .line 84477201
    const-string v13, "voucher_type"

    .line 84477202
    .line 84477203
    move-object/from16 v20, v4

    .line 84477204
    .line 84477205
    const/4 v4, 0x1

    .line 84477206
    if-ne v8, v4, :cond_536

    .line 84477207
    .line 84477208
    :try_start_518
    const-string v4, "recommend_face_verify_info"

    .line 84477209
    .line 84477210
    invoke-static {v7}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 84477211
    .line 84477212
    .line 84477213
    move-result-object v7
    :try_end_51e
    .catch Ljava/lang/Exception; {:try_start_518 .. :try_end_51e} :catch_55c

    .line 84477214
    if-eqz v7, :cond_52b

    .line 84477215
    .line 84477216
    move-object/from16 v8, v22

    .line 84477217
    .line 84477218
    :try_start_522
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84477219
    .line 84477220
    .line 84477221
    invoke-virtual {v7, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84477222
    .line 84477223
    .line 84477224
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84477225
    .line 84477226
    goto :goto_52e

    .line 84477227
    :cond_52b
    move-object/from16 v8, v22

    .line 84477228
    .line 84477229
    const/4 v7, 0x0

    .line 84477230
    :goto_52e
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84477231
    .line 84477232
    .line 84477233
    move-result-object v6

    .line 84477234
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84477235
    .line 84477236
    .line 84477237
    goto :goto_551

    .line 84477238
    :cond_536
    move-object/from16 v8, v22

    .line 84477239
    .line 84477240
    const-string v4, "retain_type_voucher"

    .line 84477241
    .line 84477242
    invoke-static {v7}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 84477243
    .line 84477244
    .line 84477245
    move-result-object v7

    .line 84477246
    if-eqz v7, :cond_549

    .line 84477247
    .line 84477248
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84477249
    .line 84477250
    .line 84477251
    invoke-virtual {v7, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84477252
    .line 84477253
    .line 84477254
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84477255
    .line 84477256
    goto :goto_54a

    .line 84477257
    :cond_549
    const/4 v7, 0x0

    .line 84477258
    :goto_54a
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84477259
    .line 84477260
    .line 84477261
    move-result-object v6

    .line 84477262
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84477263
    .line 84477264
    .line 84477265
    :goto_551
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84477266
    .line 84477267
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84477268
    .line 84477269
    .line 84477270
    invoke-virtual {v10, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_559
    .catch Ljava/lang/Exception; {:try_start_522 .. :try_end_559} :catch_55e

    .line 84477271
    .line 84477272
    .line 84477273
    goto :goto_565

    .line 84477274
    :catch_55a
    move-object/from16 v20, v4

    .line 84477275
    .line 84477276
    :catch_55c
    :goto_55c
    move-object/from16 v8, v22

    .line 84477277
    .line 84477278
    :catch_55e
    nop

    .line 84477279
    goto :goto_565

    .line 84477280
    :catch_560
    move-object/from16 v20, v4

    .line 84477281
    .line 84477282
    move-object/from16 v19, v6

    .line 84477283
    .line 84477284
    goto :goto_55c

    .line 84477285
    :goto_565
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84477286
    .line 84477287
    .line 84477288
    move-result v0

    .line 84477289
    if-nez v0, :cond_56d

    .line 84477290
    .line 84477291
    const/4 v0, 0x1

    .line 84477292
    goto :goto_56e

    .line 84477293
    :cond_56d
    const/4 v0, 0x0

    .line 84477294
    :goto_56e
    if-eqz v0, :cond_576

    .line 84477295
    .line 84477296
    if-nez v14, :cond_574

    .line 84477297
    .line 84477298
    move-object v5, v8

    .line 84477299
    goto :goto_575

    .line 84477300
    :cond_574
    move-object v5, v14

    .line 84477301
    :goto_575
    move-object v1, v5

    .line 84477302
    :cond_576
    const/4 v0, 0x0

    .line 84477303
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84477304
    .line 84477305
    .line 84477306
    if-nez v9, :cond_57e

    .line 84477307
    .line 84477308
    move-object v5, v8

    .line 84477309
    goto :goto_57f

    .line 84477310
    :cond_57e
    move-object v5, v9

    .line 84477311
    :goto_57f
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 84477312
    .line 84477313
    .line 84477314
    move-result-object v2

    .line 84477315
    invoke-virtual {v2}, Ll9/a;->j()Ljava/lang/String;

    .line 84477316
    .line 84477317
    .line 84477318
    move-result-object v2

    .line 84477319
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84477320
    .line 84477321
    .line 84477322
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84477323
    .line 84477324
    .line 84477325
    move-result v0

    .line 84477326
    if-lez v0, :cond_592

    .line 84477327
    .line 84477328
    const/4 v0, 0x1

    .line 84477329
    goto :goto_593

    .line 84477330
    :cond_592
    const/4 v0, 0x0

    .line 84477331
    :goto_593
    if-eqz v0, :cond_59e

    .line 84477332
    .line 84477333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84477334
    .line 84477335
    const-string v0, "https://"

    .line 84477336
    .line 84477337
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84477338
    .line 84477339
    .line 84477340
    move-result-object v0

    .line 84477341
    goto :goto_5a5

    .line 84477342
    :cond_59e
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->l()Ljava/lang/String;

    .line 84477343
    .line 84477344
    .line 84477345
    move-result-object v0

    .line 84477346
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84477347
    .line 84477348
    .line 84477349
    :goto_5a5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84477350
    .line 84477351
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84477352
    .line 84477353
    .line 84477354
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477355
    .line 84477356
    .line 84477357
    const-string v0, "/gateway-cashier2/tp/cashier/event_upload"

    .line 84477358
    .line 84477359
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477360
    .line 84477361
    .line 84477362
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84477363
    .line 84477364
    .line 84477365
    move-result-object v0

    .line 84477366
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/n;

    .line 84477367
    .line 84477368
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/n;-><init>()V

    .line 84477369
    .line 84477370
    .line 84477371
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84477372
    .line 84477373
    .line 84477374
    move-result-object v3

    .line 84477375
    invoke-static {v8, v3, v1, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 84477376
    .line 84477377
    .line 84477378
    move-result-object v1

    .line 84477379
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84477380
    .line 84477381
    .line 84477382
    move-result-object v3

    .line 84477383
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 84477384
    .line 84477385
    .line 84477386
    move-result-object v3

    .line 84477387
    invoke-static {v0, v1, v3, v2}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 84477388
    .line 84477389
    .line 84477390
    goto :goto_5db

    .line 84477391
    :cond_5cf
    move-object/from16 p2, v1

    .line 84477392
    .line 84477393
    move-object/from16 p3, v3

    .line 84477394
    .line 84477395
    move-object/from16 v20, v4

    .line 84477396
    .line 84477397
    move-object/from16 v19, v6

    .line 84477398
    .line 84477399
    move-object/from16 v18, v13

    .line 84477400
    .line 84477401
    move-object/from16 v8, v22

    .line 84477402
    .line 84477403
    :goto_5db
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/b;

    .line 84477404
    .line 84477405
    invoke-direct {v0, v15, v12, v11}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/b;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)V

    .line 84477406
    .line 84477407
    .line 84477408
    const/4 v1, 0x0

    .line 84477409
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84477410
    .line 84477411
    .line 84477412
    move-object/from16 v6, v19

    .line 84477413
    .line 84477414
    iput-object v0, v6, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/c;

    .line 84477415
    .line 84477416
    if-eqz v18, :cond_5f7

    .line 84477417
    .line 84477418
    move-object/from16 v1, v18

    .line 84477419
    .line 84477420
    iget-object v0, v1, Laa/c;->default_native_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;

    .line 84477421
    .line 84477422
    if-eqz v0, :cond_5f7

    .line 84477423
    .line 84477424
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;->voucher_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84477425
    .line 84477426
    if-eqz v0, :cond_5f7

    .line 84477427
    .line 84477428
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_type:Ljava/lang/String;

    .line 84477429
    .line 84477430
    goto :goto_5f8

    .line 84477431
    :cond_5f7
    const/4 v0, 0x0

    .line 84477432
    :goto_5f8
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;

    .line 84477433
    .line 84477434
    if-eqz v0, :cond_607

    .line 84477435
    .line 84477436
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84477437
    .line 84477438
    .line 84477439
    move-result v2

    .line 84477440
    const/4 v3, 0x1

    .line 84477441
    xor-int/2addr v2, v3

    .line 84477442
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84477443
    .line 84477444
    .line 84477445
    move-result-object v2

    .line 84477446
    goto :goto_608

    .line 84477447
    :cond_607
    const/4 v2, 0x0

    .line 84477448
    :goto_608
    if-eqz v2, :cond_60f

    .line 84477449
    .line 84477450
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84477451
    .line 84477452
    .line 84477453
    move-result v2

    .line 84477454
    goto :goto_610

    .line 84477455
    :cond_60f
    const/4 v2, 0x0

    .line 84477456
    :goto_610
    if-eqz v2, :cond_614

    .line 84477457
    .line 84477458
    move-object v5, v0

    .line 84477459
    goto :goto_629

    .line 84477460
    :cond_614
    iget-object v0, v15, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;->c:Ljava/lang/Object;

    .line 84477461
    .line 84477462
    instance-of v2, v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84477463
    .line 84477464
    if-eqz v2, :cond_61d

    .line 84477465
    .line 84477466
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 84477467
    .line 84477468
    goto :goto_61e

    .line 84477469
    :cond_61d
    const/4 v0, 0x0

    .line 84477470
    :goto_61e
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a;->c(Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;)Z

    .line 84477471
    .line 84477472
    .line 84477473
    move-result v0

    .line 84477474
    if-eqz v0, :cond_627

    .line 84477475
    .line 84477476
    move-object/from16 v5, p2

    .line 84477477
    .line 84477478
    goto :goto_629

    .line 84477479
    :cond_627
    move-object/from16 v5, p3

    .line 84477480
    .line 84477481
    :goto_629
    if-nez v5, :cond_62c

    .line 84477482
    .line 84477483
    move-object v5, v8

    .line 84477484
    :cond_62c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477485
    .line 84477486
    .line 84477487
    move-object/from16 v1, v20

    .line 84477488
    .line 84477489
    const/4 v0, 0x0

    .line 84477490
    invoke-static {v12, v1, v5, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84477491
    .line 84477492
    .line 84477493
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils;

    .line 84477494
    .line 84477495
    iget-object v1, v15, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;->c:Ljava/lang/Object;

    .line 84477496
    .line 84477497
    iget-object v2, v15, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 84477498
    .line 84477499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477500
    .line 84477501
    .line 84477502
    invoke-static {v2, v12, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84477503
    .line 84477504
    .line 84477505
    const/4 v0, 0x3

    .line 84477506
    new-array v0, v0, [Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 84477507
    .line 84477508
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->RETAIN_TYPE_REVERSE_COUNTER:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 84477509
    .line 84477510
    const/4 v4, 0x0

    .line 84477511
    aput-object v3, v0, v4

    .line 84477512
    .line 84477513
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->RETAIN_TYPE_VOUCHER_LIST:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 84477514
    .line 84477515
    const/4 v4, 0x1

    .line 84477516
    aput-object v3, v0, v4

    .line 84477517
    .line 84477518
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;->RETAIN_TYPE_DEFAULT_COUNTER:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 84477519
    .line 84477520
    aput-object v3, v0, v16

    .line 84477521
    .line 84477522
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84477523
    .line 84477524
    .line 84477525
    move-result-object v0

    .line 84477526
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84477527
    .line 84477528
    .line 84477529
    move-result v0

    .line 84477530
    if-eqz v0, :cond_65f

    .line 84477531
    .line 84477532
    const-string v0, "wallet_o_cashier_keep_pop_show"

    .line 84477533
    .line 84477534
    goto :goto_661

    .line 84477535
    :cond_65f
    const-string v0, "wallet_password_keep_pop_show"

    .line 84477536
    .line 84477537
    :goto_661
    sget-object v5, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils$teaShow$1;->INSTANCE:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils$teaShow$1;

    .line 84477538
    .line 84477539
    move-object/from16 v3, p4

    .line 84477540
    .line 84477541
    move-object/from16 v4, p1

    .line 84477542
    .line 84477543
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils;->c(Ljava/lang/String;Ljava/lang/Object;Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;Lkotlin/jvm/functions/Function1;)V

    .line 84477544
    .line 84477545
    .line 84477546
    move-object/from16 v0, p0

    .line 84477547
    .line 84477548
    invoke-static {v6, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 84477549
    .line 84477550
    .line 84477551
    return-object v6
.end method


