.class public final Lxp6/b;
.super Lcom/ss/android/portrait/api/i;
.source "SourceFile"


# static fields
.field public static final b:Lxp6/b;

.field public static final c:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e705

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lxp6/b;

    .line 196616
    invoke-direct {v0}, Lxp6/b;-><init>()V

    .line 196619
    sput-object v0, Lxp6/b;->b:Lxp6/b;

    .line 196621
    new-instance v0, Lorg/json/JSONObject;

    .line 196623
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196626
    sput-object v0, Lxp6/b;->c:Lorg/json/JSONObject;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/portrait/api/i;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/ss/android/portrait/api/PortraitType;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object p2, Lxp6/b;->c:Lorg/json/JSONObject;

    .line 33685510
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/ss/android/portrait/api/PortraitType;Lorg/json/JSONObject;)Lcom/ss/android/portrait/api/PortraitElement;
    .registers 4

    .prologue
    .line 50528256
    const/4 p3, 0x0

    .line 50528257
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    sget-object p2, Lxp6/b;->c:Lorg/json/JSONObject;

    .line 50528262
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50528265
    move-result-object p1

    .line 50528266
    if-eqz p1, :cond_12

    .line 50528268
    new-instance p2, Lcom/ss/android/portrait/api/PortraitElement;

    .line 50528270
    invoke-direct {p2, p1}, Lcom/ss/android/portrait/api/PortraitElement;-><init>(Ljava/lang/Object;)V

    .line 50528273
    goto :goto_13

    .line 50528274
    :cond_12
    const/4 p2, 0x0

    .line 50528275
    :goto_13
    return-object p2
.end method
