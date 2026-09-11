## classes2/com/dragon/read/component/audio/impl/ui/utils/x.smali
# added=0 removed=0 changed=2

.method public static final a(Landroid/content/Context;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Z
[MOD-CHANGED]
.method public static final a(Landroid/content/Context;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p1, :cond_9

    .line 33751046
    iget-object v1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 33751048
    goto :goto_a

    .line 33751049
    :cond_9
    const/4 v1, 0x0

    .line 33751050
    :goto_a
    if-nez v1, :cond_d

    .line 33751052
    return v0

    .line 33751053
    :cond_d
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 33751055
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->a()Lwm3/f;

    .line 33751058
    move-result-object p1

    .line 33751059
    const-string v0, ""

    .line 33751061
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751064
    invoke-static {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/utils/x;->b(Landroid/content/Context;Lwm3/f;)Z

    .line 33751067
    move-result p0

    .line 33751068
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/content/Context;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p1, :cond_9

    .line 33751045
    .line 33751046
    iget-object v1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 33751047
    .line 33751048
    goto :goto_a

    .line 33751049
    :cond_9
    const/4 v1, 0x0

    .line 33751050
    :goto_a
    if-nez v1, :cond_d

    .line 33751051
    .line 33751052
    return v0

    .line 33751053
    :cond_d
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 33751054
    .line 33751055
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->a()Lwm3/f;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    const-string v0, ""

    .line 33751060
    .line 33751061
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-static {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/utils/x;->b(Landroid/content/Context;Lwm3/f;)Z

    .line 33751065
    .line 33751066
    .line 33751067
    move-result p0

    .line 33751068
    return p0
.end method


.method public static final b(Landroid/content/Context;Lwm3/f;)Z
[MOD-CHANGED]
.method public static final b(Landroid/content/Context;Lwm3/f;)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33882117
    iget-object v1, p1, Lwm3/f;->a:Ljava/lang/String;

    .line 33882119
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->isBuyPaidBook(Ljava/lang/String;)Z

    .line 33882122
    move-result v1

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    if-nez v1, :cond_78

    .line 33882126
    iget-boolean v1, p1, Lwm3/f;->b:Z

    .line 33882128
    if-eqz v1, :cond_78

    .line 33882130
    iget-object v3, p1, Lwm3/f;->c:Lcom/dragon/read/rpc/model/PubPayType;

    .line 33882132
    invoke-static {v1, v3}, Lcom/dragon/read/util/BookUtils;->isPayTypeBook(ZLcom/dragon/read/rpc/model/PubPayType;)Z

    .line 33882135
    move-result v1

    .line 33882136
    const/4 v3, 0x1

    .line 33882137
    if-eqz v1, :cond_21

    .line 33882139
    const-string p0, "\u5e94\u7248\u6743\u8981\u6c42\uff0c\u672c\u4e66\u4ec5\u8d2d\u4e70\u540e\u53ef\u4e0b\u8f7d"

    .line 33882141
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33882144
    return v3

    .line 33882145
    :cond_21
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->canReadPaidBook(Lwm3/f;)Z

    .line 33882148
    move-result p1

    .line 33882149
    if-nez p1, :cond_78

    .line 33882151
    sget-boolean p1, Lxe3/f;->a:Z

    .line 33882153
    sget-object p1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 33882155
    sget-object v0, Lcom/dragon/read/rpc/model/VipCommonSubType;->Publish:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 33882157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882160
    const-string p1, "cable_publish_audio_download"

    .line 33882162
    const/4 v1, 0x0

    .line 33882163
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/PremiumReportHelper;->n(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    .line 33882166
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882168
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 33882171
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882174
    move-result-object p1

    .line 33882175
    const v0, 0x7f0617a8

    .line 33882178
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882181
    move-result-object p1

    .line 33882182
    const/high16 v0, 0x7f060000

    .line 33882184
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882187
    move-result-object p1

    .line 33882188
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setDismissAuto(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882191
    move-result-object p1

    .line 33882192
    const v0, 0x7f0617a9

    .line 33882195
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882198
    move-result-object p1

    .line 33882199
    const v0, 0x7f0617aa

    .line 33882202
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882205
    move-result-object p1

    .line 33882206
    new-instance v0, Lxe3/e;

    .line 33882208
    invoke-direct {v0, p0}, Lxe3/e;-><init>(Landroid/content/Context;)V

    .line 33882211
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setPositiveListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882214
    move-result-object p0

    .line 33882215
    new-instance p1, Lxe3/d;

    .line 33882217
    invoke-direct {p1}, Lxe3/d;-><init>()V

    .line 33882220
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882223
    move-result-object p0

    .line 33882224
    invoke-virtual {p0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882227
    move-result-object p0

    .line 33882228
    invoke-virtual {p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 33882231
    return v3

    .line 33882232
    :cond_78
    return v2
.end method

[INNER-ORIGINAL]
.method public static final b(Landroid/content/Context;Lwm3/f;)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33882116
    .line 33882117
    iget-object v1, p1, Lwm3/f;->a:Ljava/lang/String;

    .line 33882118
    .line 33882119
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->isBuyPaidBook(Ljava/lang/String;)Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v1

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    if-nez v1, :cond_78

    .line 33882125
    .line 33882126
    iget-boolean v1, p1, Lwm3/f;->b:Z

    .line 33882127
    .line 33882128
    if-eqz v1, :cond_78

    .line 33882129
    .line 33882130
    iget-object v3, p1, Lwm3/f;->c:Lcom/dragon/read/rpc/model/PubPayType;

    .line 33882131
    .line 33882132
    invoke-static {v1, v3}, Lcom/dragon/read/util/BookUtils;->isPayTypeBook(ZLcom/dragon/read/rpc/model/PubPayType;)Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v1

    .line 33882136
    const/4 v3, 0x1

    .line 33882137
    if-eqz v1, :cond_21

    .line 33882138
    .line 33882139
    const-string p0, "\u5e94\u7248\u6743\u8981\u6c42\uff0c\u672c\u4e66\u4ec5\u8d2d\u4e70\u540e\u53ef\u4e0b\u8f7d"

    .line 33882140
    .line 33882141
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    return v3

    .line 33882145
    :cond_21
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->canReadPaidBook(Lwm3/f;)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result p1

    .line 33882149
    if-nez p1, :cond_78

    .line 33882150
    .line 33882151
    sget-boolean p1, Lxe3/f;->a:Z

    .line 33882152
    .line 33882153
    sget-object p1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 33882154
    .line 33882155
    sget-object v0, Lcom/dragon/read/rpc/model/VipCommonSubType;->Publish:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 33882156
    .line 33882157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    .line 33882159
    .line 33882160
    const-string p1, "cable_publish_audio_download"

    .line 33882161
    .line 33882162
    const/4 v1, 0x0

    .line 33882163
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/PremiumReportHelper;->n(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    .line 33882164
    .line 33882165
    .line 33882166
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882167
    .line 33882168
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    const v0, 0x7f0617a8

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    const/high16 v0, 0x7f060000

    .line 33882183
    .line 33882184
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setDismissAuto(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    const v0, 0x7f0617a9

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    const v0, 0x7f0617aa

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p1

    .line 33882206
    new-instance v0, Lxe3/e;

    .line 33882207
    .line 33882208
    invoke-direct {v0, p0}, Lxe3/e;-><init>(Landroid/content/Context;)V

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setPositiveListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p0

    .line 33882215
    new-instance p1, Lxe3/d;

    .line 33882216
    .line 33882217
    invoke-direct {p1}, Lxe3/d;-><init>()V

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object p0

    .line 33882224
    invoke-virtual {p0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882225
    .line 33882226
    .line 33882227
    move-result-object p0

    .line 33882228
    invoke-virtual {p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 33882229
    .line 33882230
    .line 33882231
    return v3

    .line 33882232
    :cond_78
    return v2
.end method


