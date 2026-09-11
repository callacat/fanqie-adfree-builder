.class public final Led/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0/c;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/android/ttcjpaysdk/base/service/ICJPayPitayaService$ICardDetectCallback;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(JLcom/android/ttcjpaysdk/base/service/ICJPayPitayaService$ICardDetectCallback;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 50462720
    iput-wide p1, p0, Led/b;->a:J

    .line 50462722
    iput-object p3, p0, Led/b;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPitayaService$ICardDetectCallback;

    .line 50462724
    iput-object p4, p0, Led/b;->c:Landroid/graphics/Bitmap;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .registers 15

    .prologue
    .line 67502080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502083
    move-result-wide v0

    .line 67502084
    iget-wide v2, p0, Led/b;->a:J

    .line 67502086
    sub-long v8, v0, v2

    .line 67502088
    const-string v0, ""

    .line 67502090
    const/4 v1, 0x0

    .line 67502091
    if-eqz p4, :cond_74

    .line 67502093
    if-eqz p2, :cond_1b

    .line 67502095
    const-string p3, "code"

    .line 67502097
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67502100
    move-result p3

    .line 67502101
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502104
    move-result-object p3

    .line 67502105
    move-object v5, p3

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    move-object v5, v1

    .line 67502108
    :goto_1c
    if-eqz p2, :cond_25

    .line 67502110
    const-string p3, "msg"

    .line 67502112
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502115
    move-result-object p3

    .line 67502116
    goto :goto_26

    .line 67502117
    :cond_25
    move-object p3, v1

    .line 67502118
    :goto_26
    if-nez p3, :cond_29

    .line 67502120
    goto :goto_2a

    .line 67502121
    :cond_29
    move-object v0, p3

    .line 67502122
    :goto_2a
    if-eqz p2, :cond_33

    .line 67502124
    const-string p3, "coordinates"

    .line 67502126
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67502129
    move-result-object p3

    .line 67502130
    goto :goto_34

    .line 67502131
    :cond_33
    move-object p3, v1

    .line 67502132
    :goto_34
    if-nez v5, :cond_37

    .line 67502134
    goto :goto_4b

    .line 67502135
    :cond_37
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67502138
    move-result p4

    .line 67502139
    if-nez p4, :cond_4b

    .line 67502141
    if-eqz p3, :cond_4b

    .line 67502143
    iget-object p3, p0, Led/b;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPitayaService$ICardDetectCallback;

    .line 67502145
    iget-object p4, p0, Led/b;->c:Landroid/graphics/Bitmap;

    .line 67502147
    const/16 v0, 0x64

    .line 67502149
    const-string v2, "success"

    .line 67502151
    invoke-interface {p3, v0, v2, p4}, Lcom/android/ttcjpaysdk/base/service/ICJPayPitayaService$ICardDetectCallback;->onResult(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 67502154
    goto :goto_64

    .line 67502155
    :cond_4b
    :goto_4b
    if-nez v5, :cond_4e

    .line 67502157
    goto :goto_5d

    .line 67502158
    :cond_4e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67502161
    move-result p3

    .line 67502162
    const/4 p4, -0x4

    .line 67502163
    if-ne p3, p4, :cond_5d

    .line 67502165
    iget-object p3, p0, Led/b;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPitayaService$ICardDetectCallback;

    .line 67502167
    const/16 p4, 0x67

    .line 67502169
    invoke-interface {p3, p4, v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPitayaService$ICardDetectCallback;->onResult(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 67502172
    goto :goto_64

    .line 67502173
    :cond_5d
    :goto_5d
    iget-object p3, p0, Led/b;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPitayaService$ICardDetectCallback;

    .line 67502175
    const/16 p4, 0x65

    .line 67502177
    invoke-interface {p3, p4, v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPitayaService$ICardDetectCallback;->onResult(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 67502180
    :goto_64
    sget-object p3, Led/e;->a:Led/e;

    .line 67502182
    const/4 v4, 0x1

    .line 67502183
    if-eqz p1, :cond_6b

    .line 67502185
    move-object v6, p1

    .line 67502186
    goto :goto_6c

    .line 67502187
    :cond_6b
    move-object v6, v1

    .line 67502188
    :goto_6c
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502191
    move-object v7, p2

    .line 67502192
    invoke-static/range {v4 .. v9}, Led/e;->b(ILjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 67502195
    goto :goto_b6

    .line 67502196
    :cond_74
    iget-object v2, p0, Led/b;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPitayaService$ICardDetectCallback;

    .line 67502198
    const/16 v3, 0xb

    .line 67502200
    invoke-interface {v2, v3, v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPitayaService$ICardDetectCallback;->onResult(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 67502203
    sget-object v0, Led/e;->a:Led/e;

    .line 67502205
    const/4 v4, 0x0

    .line 67502206
    const/4 v5, 0x0

    .line 67502207
    if-eqz p1, :cond_83

    .line 67502209
    move-object v6, p1

    .line 67502210
    goto :goto_84

    .line 67502211
    :cond_83
    move-object v6, v1

    .line 67502212
    :goto_84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502215
    move-object v7, p2

    .line 67502216
    invoke-static/range {v4 .. v9}, Led/e;->b(ILjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 67502219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502221
    const-string v1, "card_detect: success: "

    .line 67502223
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502226
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502229
    const-string p4, ", error: "

    .line 67502231
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502234
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502237
    const-string p1, ", outputDataPTY: "

    .line 67502239
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502242
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502245
    const-string p1, "\uff0c packageInfo: "

    .line 67502247
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502250
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502256
    move-result-object p1

    .line 67502257
    const-string p2, "CJPayPitayaManager"

    .line 67502259
    invoke-static {p2, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502262
    :goto_b6
    return-void
.end method
