.class public Lcom/xiaomi/push/br;
.super Lorg/json/JSONObject;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/bp;


# static fields
.field private static final a:I

.field private static final b:I


# instance fields
.field private final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa46b6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x2

    .line 131079
    sput v0, Lcom/xiaomi/push/br;->a:I

    .line 131081
    const/4 v0, 0x3

    .line 131082
    sput v0, Lcom/xiaomi/push/br;->b:I

    .line 131084
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/xiaomi/push/br;->a:Ljava/util/LinkedHashMap;

    .line 131082
    return-void
.end method


# virtual methods
.method public a()I
    .registers 4

    .prologue
    .line 262144
    sget v0, Lcom/xiaomi/push/br;->a:I

    .line 262146
    iget-object v1, p0, Lcom/xiaomi/push/br;->a:Ljava/util/LinkedHashMap;

    .line 262148
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262155
    move-result-object v1

    .line 262156
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    move-result v2

    .line 262160
    if-eqz v2, :cond_1e

    .line 262162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    move-result-object v2

    .line 262166
    check-cast v2, Ljava/lang/Integer;

    .line 262168
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 262171
    move-result v2

    .line 262172
    add-int/2addr v0, v2

    .line 262173
    goto :goto_c

    .line 262174
    :cond_1e
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 262177
    move-result v1

    .line 262178
    add-int/lit8 v1, v1, -0x1

    .line 262180
    add-int/2addr v0, v1

    .line 262181
    return v0
.end method

.method public put(Ljava/lang/String;D)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_1f

    .line 33816582
    iget-object v0, p0, Lcom/xiaomi/push/br;->a:Ljava/util/LinkedHashMap;

    .line 33816584
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816587
    move-result v1

    .line 33816588
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 33816591
    move-result-object v2

    .line 33816592
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33816595
    move-result v2

    .line 33816596
    add-int/2addr v1, v2

    .line 33816597
    sget v2, Lcom/xiaomi/push/br;->b:I

    .line 33816599
    add-int/2addr v1, v2

    .line 33816600
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816603
    move-result-object v1

    .line 33816604
    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    :cond_1f
    invoke-super {p0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 33816610
    move-result-object p1

    .line 33816611
    return-object p1
.end method

.method public put(Ljava/lang/String;I)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_1f

    .line 33882118
    iget-object v0, p0, Lcom/xiaomi/push/br;->a:Ljava/util/LinkedHashMap;

    .line 33882120
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882123
    move-result v1

    .line 33882124
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882127
    move-result-object v2

    .line 33882128
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882131
    move-result v2

    .line 33882132
    add-int/2addr v1, v2

    .line 33882133
    sget v2, Lcom/xiaomi/push/br;->b:I

    .line 33882135
    add-int/2addr v1, v2

    .line 33882136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882139
    move-result-object v1

    .line 33882140
    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882143
    :cond_1f
    invoke-super {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882146
    move-result-object p1

    .line 33882147
    return-object p1
.end method

.method public put(Ljava/lang/String;J)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947651
    move-result v0

    .line 33947652
    if-nez v0, :cond_1f

    .line 33947654
    iget-object v0, p0, Lcom/xiaomi/push/br;->a:Ljava/util/LinkedHashMap;

    .line 33947656
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947659
    move-result v1

    .line 33947660
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947663
    move-result-object v2

    .line 33947664
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947667
    move-result v2

    .line 33947668
    add-int/2addr v1, v2

    .line 33947669
    sget v2, Lcom/xiaomi/push/br;->b:I

    .line 33947671
    add-int/2addr v1, v2

    .line 33947672
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947675
    move-result-object v1

    .line 33947676
    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947679
    :cond_1f
    invoke-super {p0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947682
    move-result-object p1

    .line 33947683
    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 34013184
    invoke-super {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013187
    move-result-object v0

    .line 34013188
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013191
    move-result v1

    .line 34013192
    if-nez v1, :cond_47

    .line 34013194
    if-eqz p2, :cond_47

    .line 34013196
    instance-of v1, p2, Lcom/xiaomi/push/bp;

    .line 34013198
    if-eqz v1, :cond_28

    .line 34013200
    iget-object v1, p0, Lcom/xiaomi/push/br;->a:Ljava/util/LinkedHashMap;

    .line 34013202
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013205
    move-result v2

    .line 34013206
    check-cast p2, Lcom/xiaomi/push/bp;

    .line 34013208
    invoke-interface {p2}, Lcom/xiaomi/push/bp;->a()I

    .line 34013211
    move-result p2

    .line 34013212
    add-int/2addr v2, p2

    .line 34013213
    sget p2, Lcom/xiaomi/push/br;->b:I

    .line 34013215
    add-int/2addr v2, p2

    .line 34013216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013219
    move-result-object p2

    .line 34013220
    invoke-virtual {v1, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013223
    goto :goto_47

    .line 34013224
    :cond_28
    iget-object v1, p0, Lcom/xiaomi/push/br;->a:Ljava/util/LinkedHashMap;

    .line 34013226
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013229
    move-result v2

    .line 34013230
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013233
    move-result-object p2

    .line 34013234
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34013236
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34013239
    move-result-object p2

    .line 34013240
    array-length p2, p2

    .line 34013241
    add-int/2addr v2, p2

    .line 34013242
    sget p2, Lcom/xiaomi/push/br;->b:I

    .line 34013244
    add-int/2addr v2, p2

    .line 34013245
    sget p2, Lcom/xiaomi/push/br;->a:I

    .line 34013247
    add-int/2addr v2, p2

    .line 34013248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013251
    move-result-object p2

    .line 34013252
    invoke-virtual {v1, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013255
    :cond_47
    :goto_47
    return-object v0
.end method

.method public put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 34078720
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078723
    move-result v0

    .line 34078724
    if-nez v0, :cond_1f

    .line 34078726
    iget-object v0, p0, Lcom/xiaomi/push/br;->a:Ljava/util/LinkedHashMap;

    .line 34078728
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34078731
    move-result v1

    .line 34078732
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34078735
    move-result-object v2

    .line 34078736
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34078739
    move-result v2

    .line 34078740
    add-int/2addr v1, v2

    .line 34078741
    sget v2, Lcom/xiaomi/push/br;->b:I

    .line 34078743
    add-int/2addr v1, v2

    .line 34078744
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078747
    move-result-object v1

    .line 34078748
    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078751
    :cond_1f
    invoke-super {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34078754
    move-result-object p1

    .line 34078755
    return-object p1
.end method

.method public remove(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/xiaomi/push/br;->a:Ljava/util/LinkedHashMap;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    invoke-super {p0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method
