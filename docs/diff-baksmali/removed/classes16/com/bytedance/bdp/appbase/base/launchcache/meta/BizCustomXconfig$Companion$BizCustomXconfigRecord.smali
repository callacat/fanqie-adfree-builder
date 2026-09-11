.class public final Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig$Companion$BizCustomXconfigRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BizCustomXconfigRecord"
.end annotation


# instance fields
.field public final industry:Ljava/lang/String;

.field public final interceptTaskId:Ljava/lang/String;

.field public final mpId:Ljava/lang/String;

.field public final mpName:Ljava/lang/String;

.field public final timeStamp:J

.field public final trustLevel:I

.field public final version:Ljava/lang/String;

.field public final versionCode:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80b15

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;J)V
    .registers 11

    .prologue
    .line 134414336
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig$Companion$BizCustomXconfigRecord;->mpId:Ljava/lang/String;

    .line 134414343
    .line 134414344
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig$Companion$BizCustomXconfigRecord;->mpName:Ljava/lang/String;

    .line 134414345
    .line 134414346
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig$Companion$BizCustomXconfigRecord;->industry:Ljava/lang/String;

    .line 134414347
    .line 134414348
    iput p4, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig$Companion$BizCustomXconfigRecord;->trustLevel:I

    .line 134414349
    .line 134414350
    iput-wide p5, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig$Companion$BizCustomXconfigRecord;->versionCode:J

    .line 134414351
    .line 134414352
    iput-object p7, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig$Companion$BizCustomXconfigRecord;->interceptTaskId:Ljava/lang/String;

    .line 134414353
    .line 134414354
    iput-object p8, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig$Companion$BizCustomXconfigRecord;->version:Ljava/lang/String;

    .line 134414355
    .line 134414356
    iput-wide p9, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig$Companion$BizCustomXconfigRecord;->timeStamp:J

    .line 134414357
    .line 134414358
    return-void
.end method
