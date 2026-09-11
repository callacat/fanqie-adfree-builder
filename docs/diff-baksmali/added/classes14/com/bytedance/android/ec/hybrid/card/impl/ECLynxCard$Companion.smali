.class public final Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7efcd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$Companion;-><init>()V

    .line 16842755
    return-void
.end method


# virtual methods
.method public final getPageSource(Ljava/lang/String;ZZ)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    const-string v0, "page"

    .line 50528262
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528265
    move-result p1

    .line 50528266
    xor-int/lit8 p1, p1, 0x1

    .line 50528268
    const-string v0, "other"

    .line 50528270
    if-eqz p1, :cond_11

    .line 50528272
    return-object v0

    .line 50528273
    :cond_11
    if-eqz p2, :cond_16

    .line 50528275
    const-string v0, "top_tab"

    .line 50528277
    goto :goto_1a

    .line 50528278
    :cond_16
    if-eqz p3, :cond_1a

    .line 50528280
    const-string v0, "bottom_tab"

    .line 50528282
    :cond_1a
    :goto_1a
    return-object v0
.end method
