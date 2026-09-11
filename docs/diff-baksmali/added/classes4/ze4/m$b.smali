.class public final Lze4/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x93afa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lze4/m;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p0}, Lcom/dragon/read/base/util/ContextUtils;->assertActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33816583
    move-result-object p0

    .line 33816584
    const-string v0, ""

    .line 33816586
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816589
    sget-object v0, Lze4/m;->q:Ljava/util/HashMap;

    .line 33816591
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    move-result-object v1

    .line 33816595
    check-cast v1, Lze4/m;

    .line 33816597
    if-nez v1, :cond_24

    .line 33816599
    new-instance v1, Lze4/m;

    .line 33816601
    invoke-direct {v1, p0, p1}, Lze4/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33816604
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    new-instance p1, Lze4/m$b$a;

    .line 33816609
    invoke-direct {p1, p0, v1}, Lze4/m$b$a;-><init>(Landroid/app/Activity;Lze4/m;)V

    .line 33816612
    :cond_24
    return-object v1
.end method
