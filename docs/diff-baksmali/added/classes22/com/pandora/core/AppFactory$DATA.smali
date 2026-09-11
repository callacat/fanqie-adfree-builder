.class public Lcom/pandora/core/AppFactory$DATA;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pandora/core/AppFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DATA"
.end annotation


# static fields
.field public static apkPath:Ljava/lang/String;
    .annotation runtime Lcom/pandora/core/Copyright;
        owner = "Fhxzh"
        qqGroup = "1026432124"
        warning = "\u4e25\u7981\u4e8c\u6539\u5012\u5356\uff0c\u4ec5\u4f9b\u5b89\u5168\u6d4b\u8bd5\uff0c\u8bf724\u5c0f\u65f6\u540e\u5220\u9664"
    .end annotation
.end field

.field public static dataDir:Ljava/lang/String;
    .annotation runtime Lcom/pandora/core/Copyright;
        owner = "Fhxzh"
        qqGroup = "1026432124"
        warning = "\u4e25\u7981\u4e8c\u6539\u5012\u5356\uff0c\u4ec5\u4f9b\u5b89\u5168\u6d4b\u8bd5\uff0c\u8bf724\u5c0f\u65f6\u540e\u5220\u9664"
    .end annotation
.end field

.field public static packageName:Ljava/lang/String;
    .annotation runtime Lcom/pandora/core/Copyright;
        owner = "Fhxzh"
        qqGroup = "1026432124"
        warning = "\u4e25\u7981\u4e8c\u6539\u5012\u5356\uff0c\u4ec5\u4f9b\u5b89\u5168\u6d4b\u8bd5\uff0c\u8bf724\u5c0f\u65f6\u540e\u5220\u9664"
    .end annotation
.end field

.field public static repPath:Ljava/lang/String;
    .annotation runtime Lcom/pandora/core/Copyright;
        owner = "Fhxzh"
        qqGroup = "1026432124"
        warning = "\u4e25\u7981\u4e8c\u6539\u5012\u5356\uff0c\u4ec5\u4f9b\u5b89\u5168\u6d4b\u8bd5\uff0c\u8bf724\u5c0f\u65f6\u540e\u5220\u9664"
    .end annotation
.end field

.field public static final signatureData:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۤۨۦۣ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pandora/core/AppFactory$DATA;->signatureData:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "pV8PeuFmnluYSRStIgl7"

    invoke-static {v0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۧۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(I)V

    :cond_18
    return-void
.end method
