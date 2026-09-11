.class public final Ljr3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljr3/i;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:I

.field public static e:Ltv5/b;

.field public static f:Loq3/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91805

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljr3/i;

    .line 196616
    invoke-direct {v0}, Ljr3/i;-><init>()V

    .line 196619
    sput-object v0, Ljr3/i;->a:Ljr3/i;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "RankFeedBackMgr"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Ljr3/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196632
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196635
    sput-object v0, Ljr3/i;->c:Ljava/util/Set;

    .line 196637
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Ljr3/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v1, "clear infinite feedback content reason:"

    .line 17039366
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    move-result-object p0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039373
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v3, "deliver"

    .line 17039379
    invoke-static {v3, v0, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    const/4 p0, 0x0

    .line 17039383
    sput-object p0, Ljr3/i;->e:Ltv5/b;

    .line 17039385
    sget-object v0, Ljr3/i;->f:Loq3/e;

    .line 17039387
    if-eqz v0, :cond_2f

    .line 17039389
    sget-object v2, Loq3/d;->a:Loq3/d;

    .line 17039391
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039397
    sget-object v1, Loq3/d;->b:Ljava/util/List;

    .line 17039399
    check-cast v1, Ljava/util/ArrayList;

    .line 17039401
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039404
    invoke-interface {v0}, Loq3/e;->release()V

    .line 17039407
    :cond_2f
    sput-object p0, Ljr3/i;->f:Loq3/e;

    .line 17039409
    return-void
.end method
