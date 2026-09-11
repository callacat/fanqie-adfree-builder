.class public final Lcom/bytedance/android/ec/hybrid/data/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lcom/bytedance/forest/model/ResourceFrom;

.field public final d:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f00d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/forest/model/ResourceFrom;Ljava/lang/Long;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    const/4 v0, 0x1

    .line 50528264
    iput-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/data/g;->a:Z

    .line 50528265
    .line 50528266
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/g;->b:Ljava/lang/String;

    .line 50528267
    .line 50528268
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/data/g;->c:Lcom/bytedance/forest/model/ResourceFrom;

    .line 50528269
    .line 50528270
    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/data/g;->d:Ljava/lang/Long;

    .line 50528271
    .line 50528272
    return-void
.end method
