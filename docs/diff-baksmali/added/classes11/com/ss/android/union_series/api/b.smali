.class public final Lcom/ss/android/union_series/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo1/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa34b6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhn1/i;Ljava/util/Map;Lho1/i;)V
    .registers 6

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528258
    sget-object v0, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest;->a:Lcom/ss/android/union_series/network/MUnionSeriesAdRequest;

    .line 50528260
    sget-object v1, Lgs7/b;->a:Lgs7/b;

    .line 50528262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528265
    sget-object v1, Lgs7/b;->c:Landroid/app/Application;

    .line 50528267
    if-nez v1, :cond_f

    .line 50528269
    const/4 v1, 0x0

    .line 50528270
    goto :goto_13

    .line 50528271
    :cond_f
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 50528274
    move-result-object v1

    .line 50528275
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528278
    invoke-static {v1, p1, p2, p3}, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest;->a(Landroid/content/Context;Lhn1/i;Ljava/util/Map;Lho1/i;)V

    .line 50528281
    return-void
.end method
