.class public Lcom/xiaomi/push/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa47df

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    const-string v0, ""

    .line 16842754
    invoke-static {p0, v0}, Lcom/xiaomi/push/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33816576
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    invoke-static {v1, v0}, Lcom/xiaomi/push/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 33816582
    move-result-object v0

    .line 33816583
    const-string v2, "get"

    .line 33816585
    const/4 v3, 0x2

    .line 33816586
    new-array v4, v3, [Ljava/lang/Class;

    .line 33816588
    const-class v5, Ljava/lang/String;

    .line 33816590
    const/4 v6, 0x0

    .line 33816591
    aput-object v5, v4, v6

    .line 33816593
    const-class v5, Ljava/lang/String;

    .line 33816595
    const/4 v7, 0x1

    .line 33816596
    aput-object v5, v4, v7

    .line 33816598
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816601
    move-result-object v0

    .line 33816602
    new-array v2, v3, [Ljava/lang/Object;

    .line 33816604
    aput-object p0, v2, v6

    .line 33816606
    aput-object p1, v2, v7

    .line 33816608
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    move-result-object p0

    .line 33816612
    check-cast p0, Ljava/lang/String;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_27

    .line 33816614
    return-object p0

    .line 33816615
    :catch_27
    move-exception p0

    .line 33816616
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816618
    const-string v1, "SystemProperties.get: "

    .line 33816620
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816623
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816626
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816629
    move-result-object p0

    .line 33816630
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 33816633
    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_8

    .line 33882119
    return v1

    .line 33882120
    :cond_8
    :try_start_8
    const-string v0, "android.os.SystemProperties"

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    invoke-static {v2, v0}, Lcom/xiaomi/push/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 33882126
    move-result-object v0

    .line 33882127
    const-string v3, "set"

    .line 33882129
    const/4 v4, 0x2

    .line 33882130
    new-array v5, v4, [Ljava/lang/Class;

    .line 33882132
    const-class v6, Ljava/lang/String;

    .line 33882134
    aput-object v6, v5, v1

    .line 33882136
    const-class v6, Ljava/lang/String;

    .line 33882138
    const/4 v7, 0x1

    .line 33882139
    aput-object v6, v5, v7

    .line 33882141
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882144
    move-result-object v0

    .line 33882145
    new-array v3, v4, [Ljava/lang/Object;

    .line 33882147
    aput-object p0, v3, v1

    .line 33882149
    aput-object p1, v3, v7

    .line 33882151
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2a} :catch_2b

    .line 33882154
    return v7

    .line 33882155
    :catch_2b
    move-exception p0

    .line 33882156
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882158
    const-string v0, "SystemProperties.set: "

    .line 33882160
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882163
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882169
    move-result-object p0

    .line 33882170
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 33882173
    return v1
.end method
