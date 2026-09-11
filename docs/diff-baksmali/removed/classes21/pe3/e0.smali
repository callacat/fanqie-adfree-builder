.class public final Lpe3/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc4/i;


# instance fields
.field public final synthetic a:Lpe3/z;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;Lpe3/z;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lpe3/e0;->a:Lpe3/z;

    .line 50462721
    .line 50462722
    iput-object p1, p0, Lpe3/e0;->b:Landroid/view/View;

    .line 50462723
    .line 50462724
    iput-object p2, p0, Lpe3/e0;->c:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(Lnu1/k;Lcom/dragon/read/model/RedpackResult;)V
    .registers 7

    .prologue
    .line 33882112
    new-instance p1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 33882113
    .line 33882114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-wide v0

    .line 33882118
    new-instance v2, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 33882119
    .line 33882120
    new-instance v3, Lorg/json/JSONObject;

    .line 33882121
    .line 33882122
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-direct {v2, v3}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 33882126
    .line 33882127
    .line 33882128
    const-string v3, "novelOnTaskPageRefresh"

    .line 33882129
    .line 33882130
    invoke-direct {p1, v3, v0, v1, v2}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 33882134
    .line 33882135
    .line 33882136
    if-eqz p2, :cond_4c

    .line 33882137
    .line 33882138
    iget-object p1, p0, Lpe3/e0;->b:Landroid/view/View;

    .line 33882139
    .line 33882140
    if-eqz p1, :cond_34

    .line 33882141
    .line 33882142
    const v0, 0x7f113837

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    check-cast p1, Landroid/widget/TextView;

    .line 33882150
    .line 33882151
    if-eqz p1, :cond_34

    .line 33882152
    .line 33882153
    iget v0, p2, Lcom/dragon/read/model/RedpackResult;->amount:I

    .line 33882154
    .line 33882155
    iget-object v1, p2, Lcom/dragon/read/model/RedpackResult;->amountType:Ljava/lang/String;

    .line 33882156
    .line 33882157
    invoke-static {v0, v1}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v0

    .line 33882161
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882162
    .line 33882163
    .line 33882164
    :cond_34
    iget-object p1, p0, Lpe3/e0;->b:Landroid/view/View;

    .line 33882165
    .line 33882166
    if-eqz p1, :cond_4c

    .line 33882167
    .line 33882168
    const v0, 0x7f113851

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    check-cast p1, Landroid/widget/TextView;

    .line 33882176
    .line 33882177
    if-eqz p1, :cond_4c

    .line 33882178
    .line 33882179
    iget-object p2, p2, Lcom/dragon/read/model/RedpackResult;->amountType:Ljava/lang/String;

    .line 33882180
    .line 33882181
    invoke-static {p2}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p2

    .line 33882185
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    iget-object p1, p0, Lpe3/e0;->b:Landroid/view/View;

    .line 33882189
    .line 33882190
    if-eqz p1, :cond_61

    .line 33882191
    .line 33882192
    const p2, 0x7f110204

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    check-cast p1, Landroid/widget/TextView;

    .line 33882200
    .line 33882201
    if-eqz p1, :cond_61

    .line 33882202
    .line 33882203
    const-string/jumbo p2, "\u5df2\u5230\u8d26"

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882207
    .line 33882208
    .line 33882209
    :cond_61
    iget-object p1, p0, Lpe3/e0;->a:Lpe3/z;

    .line 33882210
    .line 33882211
    iget-object p2, p0, Lpe3/e0;->c:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;

    .line 33882212
    .line 33882213
    const/4 v0, 0x1

    .line 33882214
    const/4 v1, 0x0

    .line 33882215
    invoke-virtual {p1, p2, v0, v1}, Lpe3/z;->Q(Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;ZLandroid/view/View;)V

    .line 33882216
    .line 33882217
    .line 33882218
    iget-object p1, p0, Lpe3/e0;->a:Lpe3/z;

    .line 33882219
    .line 33882220
    iget-object p2, p1, Lpe3/z;->A:Ljava/lang/String;

    .line 33882221
    .line 33882222
    invoke-virtual {p1, p2}, Lpe3/z;->O(Ljava/lang/String;)V

    .line 33882223
    .line 33882224
    .line 33882225
    return-void
.end method

.method public final b(Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;)V
    .registers 2

    return-void
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    const/16 p2, 0x2716

    .line 50528257
    .line 50528258
    if-ne p1, p2, :cond_b

    .line 50528259
    .line 50528260
    const-string/jumbo p1, "\u60a8\u7684\u8d26\u53f7/\u8bbe\u5907\u5df2\u9886\u53d6\u8fc7"

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50528264
    .line 50528265
    .line 50528266
    goto :goto_11

    .line 50528267
    :cond_b
    const-string/jumbo p1, "\u9886\u53d6\u5931\u8d25\uff0c\u53ef\u524d\u5f80\u798f\u5229\u9875\u91cd\u8bd5"

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50528271
    .line 50528272
    .line 50528273
    :goto_11
    iget-object p1, p0, Lpe3/e0;->a:Lpe3/z;

    .line 50528274
    .line 50528275
    const/4 p2, 0x0

    .line 50528276
    invoke-virtual {p1, p2}, Lpe3/z;->H(Z)V

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const-string/jumbo p1, "\u9886\u53d6\u5931\u8d25\uff0c\u53ef\u524d\u5f80\u798f\u5229\u9875\u91cd\u8bd5"

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33685508
    .line 33685509
    .line 33685510
    iget-object p1, p0, Lpe3/e0;->a:Lpe3/z;

    .line 33685511
    .line 33685512
    const/4 p2, 0x0

    .line 33685513
    invoke-virtual {p1, p2}, Lpe3/z;->H(Z)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method
