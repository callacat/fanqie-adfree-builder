.class public final Lvq4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvq4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvq4/a$a;
    }
.end annotation


# static fields
.field public static final a:Lvq4/a$a;

.field public static volatile b:Lvq4/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94c9e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvq4/a$a;

    invoke-direct {v0}, Lvq4/a$a;-><init>()V

    sput-object v0, Lvq4/a;->a:Lvq4/a$a;

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


# virtual methods
.method public final a(ILcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lvq4/d$a;->a:I

    .line 33619970
    sget p1, Lhi4/c$a;->a:I

    .line 33619972
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p1, p2, p3}, Lvq4/d$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;)V

    .line 50331651
    return-void
.end method

.method public final c(Lcom/dragon/read/component/shortvideo/data/saas/video/c;ILcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;)V
    .registers 4

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lvq4/d$a;->a:I

    .line 65538
    sget v0, Lhi4/c$a;->a:I

    .line 65540
    return-void
.end method

.method public final e()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lvq4/d$a;->a:I

    .line 65538
    sget v0, Lhi4/c$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method

.method public final g(ILandroid/content/Context;)V
    .registers 3

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final h()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lvq4/d$a;->a:I

    .line 65538
    sget v0, Lhi4/c$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

.method public final i()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lq82/g;->Companion:Lq82/g$b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lq82/g$b;->a()Z

    .line 262152
    move-result v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    if-eqz v0, :cond_36

    .line 262156
    sget-object v0, Law4/t1;->a:Law4/t1;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    sget-boolean v2, Law4/t1;->i:Z

    .line 262163
    if-eqz v2, :cond_36

    .line 262165
    invoke-virtual {v0}, Law4/t1;->d()Z

    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_36

    .line 262171
    invoke-virtual {p0}, Lvq4/a;->t()Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;

    .line 262174
    move-result-object v0

    .line 262175
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;->selectedTabId:Ljava/lang/Integer;

    .line 262177
    if-eqz v0, :cond_28

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262182
    move-result v0

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v0, -0x1

    .line 262185
    :goto_29
    invoke-static {v0}, Lq82/g$b;->c(I)Lq82/i;

    .line 262188
    move-result-object v0

    .line 262189
    const/4 v2, 0x1

    .line 262190
    if-eqz v0, :cond_32

    .line 262192
    const/4 v0, 0x1

    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    const/4 v0, 0x0

    .line 262195
    :goto_33
    if-eqz v0, :cond_36

    .line 262197
    const/4 v1, 0x1

    .line 262198
    :cond_36
    return v1
.end method

.method public final j(Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lvq4/e;->a:Lvq4/e;

    .line 16908294
    sget-object v1, Lcom/dragon/read/component/shortvideo/model/SeriesMallTopTabCacheFrom;->BookMall:Lcom/dragon/read/component/shortvideo/model/SeriesMallTopTabCacheFrom;

    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    invoke-static {p1, v1}, Lvq4/e;->b(Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;Lcom/dragon/read/component/shortvideo/model/SeriesMallTopTabCacheFrom;)V

    .line 16908302
    return-void
.end method

.method public final k()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lvq4/d$a;->a:I

    .line 65538
    sget v0, Lhi4/c$a;->a:I

    .line 65540
    return-void
.end method

.method public final l()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lvq4/d$a;->a:I

    .line 65538
    sget v0, Lhi4/c$a;->a:I

    .line 65540
    return-void
.end method

.method public final m()Lcom/dragon/read/component/shortvideo/data/saas/video/c;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final o()Lcom/dragon/read/component/shortvideo/api/feed/VideoFeedLandingCacheExpireReason;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lvq4/d$a;->a:I

    .line 65538
    sget v0, Lhi4/c$a;->a:I

    .line 65540
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/feed/VideoFeedLandingCacheExpireReason;->NONE:Lcom/dragon/read/component/shortvideo/api/feed/VideoFeedLandingCacheExpireReason;

    .line 65542
    return-object v0
.end method

.method public final p(Z)Ljava/lang/String;
    .registers 2

    const-string p1, ""

    return-object p1
.end method

.method public final q()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lvq4/d$a;->a:I

    .line 65538
    sget v0, Lhi4/c$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

.method public final r(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lvq4/d$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Lhi4/c$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    return-void
.end method

.method public final s()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lvq4/d$a;->a:I

    .line 65538
    sget v0, Lhi4/c$a;->a:I

    .line 65540
    return-void
.end method

.method public final t()Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvq4/e;->a:Lvq4/e;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lvq4/e;->a()Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public final u(Landroidx/lifecycle/Lifecycle;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lvq4/d$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Lhi4/c$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    return-void
.end method
