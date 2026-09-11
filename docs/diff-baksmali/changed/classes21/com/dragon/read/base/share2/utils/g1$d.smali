## classes21/com/dragon/read/base/share2/utils/g1$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lha3/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lha3/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/share2/utils/g1$d;->a:Lha3/e;

    .line 16842754
    invoke-direct {p0}, Lm22/i$a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lha3/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/share2/utils/g1$d;->a:Lha3/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lm22/i$a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onShareResultEvent(Lo22/b;)V
[MOD-CHANGED]
.method public final onShareResultEvent(Lo22/b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_a

    .line 16973827
    iget p1, p1, Lo22/b;->a:I

    .line 16973829
    const/16 v1, 0x2710

    .line 16973831
    if-ne p1, v1, :cond_a

    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    :cond_a
    if-nez v0, :cond_1a

    .line 16973836
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973839
    move-result-object p1

    .line 16973840
    const v0, 0x7f061d43

    .line 16973843
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShareResultEvent(Lo22/b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_a

    .line 16973826
    .line 16973827
    iget p1, p1, Lo22/b;->a:I

    .line 16973828
    .line 16973829
    const/16 v1, 0x2710

    .line 16973830
    .line 16973831
    if-ne p1, v1, :cond_a

    .line 16973832
    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    :cond_a
    if-nez v0, :cond_1a

    .line 16973835
    .line 16973836
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const v0, 0x7f061d43

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final onTokenDialogEvent(Lcom/bytedance/ug/sdk/share/api/entity/DialogType;Lcom/bytedance/ug/sdk/share/api/entity/DialogEventType;Lcom/bytedance/ug/sdk/share/impl/model/ShareTokenType;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
[MOD-CHANGED]
.method public final onTokenDialogEvent(Lcom/bytedance/ug/sdk/share/api/entity/DialogType;Lcom/bytedance/ug/sdk/share/api/entity/DialogEventType;Lcom/bytedance/ug/sdk/share/impl/model/ShareTokenType;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 7

    .prologue
    .line 67502080
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 67502082
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502085
    const-string p3, "popup_up_type"

    .line 67502087
    const-string/jumbo v0, "token_share"

    .line 67502090
    invoke-virtual {p1, p3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502093
    move-result-object p1

    .line 67502094
    sget-object p3, Lfa3/s;->a:Lfa3/s;

    .line 67502096
    if-eqz p4, :cond_15

    .line 67502098
    iget-object p4, p4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 67502100
    goto :goto_16

    .line 67502101
    :cond_15
    const/4 p4, 0x0

    .line 67502102
    :goto_16
    invoke-virtual {p3, p4}, Lfa3/s;->e(Lp22/a;)Ljava/lang/String;

    .line 67502105
    move-result-object p3

    .line 67502106
    const-string/jumbo p4, "share_channel"

    .line 67502109
    invoke-virtual {p1, p4, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502112
    move-result-object p1

    .line 67502113
    iget-object p3, p0, Lcom/dragon/read/base/share2/utils/g1$d;->a:Lha3/e;

    .line 67502115
    iget-object p3, p3, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 67502117
    invoke-virtual {p1, p3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67502120
    move-result-object p1

    .line 67502121
    if-nez p2, :cond_2d

    .line 67502123
    const/4 p2, -0x1

    .line 67502124
    goto :goto_35

    .line 67502125
    :cond_2d
    sget-object p3, Lcom/dragon/read/base/share2/utils/g1$d$a;->a:[I

    .line 67502127
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67502130
    move-result p2

    .line 67502131
    aget p2, p3, p2

    .line 67502133
    :goto_35
    const/4 p3, 0x1

    .line 67502134
    const/4 p4, 0x0

    .line 67502135
    if-eq p2, p3, :cond_77

    .line 67502137
    const/4 p3, 0x2

    .line 67502138
    const-string v0, "popup_click"

    .line 67502140
    const-string v1, "click_content"

    .line 67502142
    if-eq p2, p3, :cond_5d

    .line 67502144
    const/4 p3, 0x3

    .line 67502145
    if-eq p2, p3, :cond_44

    .line 67502147
    goto :goto_82

    .line 67502148
    :cond_44
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502151
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502154
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 67502156
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502159
    invoke-virtual {p2, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67502162
    move-result-object p1

    .line 67502163
    const-string p2, "cancel"

    .line 67502165
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502168
    move-result-object p1

    .line 67502169
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67502172
    goto :goto_82

    .line 67502173
    :cond_5d
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502176
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502179
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 67502181
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502184
    invoke-virtual {p2, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67502187
    move-result-object p1

    .line 67502188
    const-string/jumbo p2, "to_go"

    .line 67502191
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502194
    move-result-object p1

    .line 67502195
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67502198
    goto :goto_82

    .line 67502199
    :cond_77
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502202
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502205
    const-string p2, "popup_show"

    .line 67502207
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67502210
    :goto_82
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTokenDialogEvent(Lcom/bytedance/ug/sdk/share/api/entity/DialogType;Lcom/bytedance/ug/sdk/share/api/entity/DialogEventType;Lcom/bytedance/ug/sdk/share/impl/model/ShareTokenType;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 7

    .prologue
    .line 67502080
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 67502081
    .line 67502082
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502083
    .line 67502084
    .line 67502085
    const-string p3, "popup_up_type"

    .line 67502086
    .line 67502087
    const-string/jumbo v0, "token_share"

    .line 67502088
    .line 67502089
    .line 67502090
    invoke-virtual {p1, p3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502091
    .line 67502092
    .line 67502093
    move-result-object p1

    .line 67502094
    sget-object p3, Lfa3/s;->a:Lfa3/s;

    .line 67502095
    .line 67502096
    if-eqz p4, :cond_15

    .line 67502097
    .line 67502098
    iget-object p4, p4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 67502099
    .line 67502100
    goto :goto_16

    .line 67502101
    :cond_15
    const/4 p4, 0x0

    .line 67502102
    :goto_16
    invoke-virtual {p3, p4}, Lfa3/s;->e(Lp22/a;)Ljava/lang/String;

    .line 67502103
    .line 67502104
    .line 67502105
    move-result-object p3

    .line 67502106
    const-string/jumbo p4, "share_channel"

    .line 67502107
    .line 67502108
    .line 67502109
    invoke-virtual {p1, p4, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502110
    .line 67502111
    .line 67502112
    move-result-object p1

    .line 67502113
    iget-object p3, p0, Lcom/dragon/read/base/share2/utils/g1$d;->a:Lha3/e;

    .line 67502114
    .line 67502115
    iget-object p3, p3, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 67502116
    .line 67502117
    invoke-virtual {p1, p3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-object p1

    .line 67502121
    if-nez p2, :cond_2d

    .line 67502122
    .line 67502123
    const/4 p2, -0x1

    .line 67502124
    goto :goto_35

    .line 67502125
    :cond_2d
    sget-object p3, Lcom/dragon/read/base/share2/utils/g1$d$a;->a:[I

    .line 67502126
    .line 67502127
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67502128
    .line 67502129
    .line 67502130
    move-result p2

    .line 67502131
    aget p2, p3, p2

    .line 67502132
    .line 67502133
    :goto_35
    const/4 p3, 0x1

    .line 67502134
    const/4 p4, 0x0

    .line 67502135
    if-eq p2, p3, :cond_77

    .line 67502136
    .line 67502137
    const/4 p3, 0x2

    .line 67502138
    const-string v0, "popup_click"

    .line 67502139
    .line 67502140
    const-string v1, "click_content"

    .line 67502141
    .line 67502142
    if-eq p2, p3, :cond_5d

    .line 67502143
    .line 67502144
    const/4 p3, 0x3

    .line 67502145
    if-eq p2, p3, :cond_44

    .line 67502146
    .line 67502147
    goto :goto_82

    .line 67502148
    :cond_44
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502149
    .line 67502150
    .line 67502151
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502152
    .line 67502153
    .line 67502154
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 67502155
    .line 67502156
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502157
    .line 67502158
    .line 67502159
    invoke-virtual {p2, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object p1

    .line 67502163
    const-string p2, "cancel"

    .line 67502164
    .line 67502165
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object p1

    .line 67502169
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67502170
    .line 67502171
    .line 67502172
    goto :goto_82

    .line 67502173
    :cond_5d
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502174
    .line 67502175
    .line 67502176
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502177
    .line 67502178
    .line 67502179
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 67502180
    .line 67502181
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502182
    .line 67502183
    .line 67502184
    invoke-virtual {p2, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object p1

    .line 67502188
    const-string/jumbo p2, "to_go"

    .line 67502189
    .line 67502190
    .line 67502191
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object p1

    .line 67502195
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67502196
    .line 67502197
    .line 67502198
    goto :goto_82

    .line 67502199
    :cond_77
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502200
    .line 67502201
    .line 67502202
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502203
    .line 67502204
    .line 67502205
    const-string p2, "popup_show"

    .line 67502206
    .line 67502207
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67502208
    .line 67502209
    .line 67502210
    :goto_82
    return-void
.end method


