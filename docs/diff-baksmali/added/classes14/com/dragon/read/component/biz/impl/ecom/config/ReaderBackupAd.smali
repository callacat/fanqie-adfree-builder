.class public final Lcom/dragon/read/component/biz/impl/ecom/config/ReaderBackupAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/ecom/config/ReaderBackupAd$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/ecom/config/ReaderBackupAd$a;

.field public static final b:Lcom/dragon/read/component/biz/impl/ecom/config/ReaderBackupAd;


# instance fields
.field public final contentType:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentType"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x922bb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/ecom/config/ReaderBackupAd$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/ecom/config/ReaderBackupAd$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/ecom/config/ReaderBackupAd;->a:Lcom/dragon/read/component/biz/impl/ecom/config/ReaderBackupAd$a;

    .line 196621
    const-class v0, Lcom/dragon/read/component/biz/impl/ecom/config/ReaderBackupAd;

    .line 196623
    const-class v1, Lcom/dragon/read/component/biz/impl/ecom/config/IReaderBackupAd;

    .line 196625
    const-string v2, "reader_backup_ad_mapping"

    .line 196627
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196630
    new-instance v0, Lcom/dragon/read/component/biz/impl/ecom/config/ReaderBackupAd;

    .line 196632
    const/4 v1, 0x1

    .line 196633
    const/4 v2, 0x0

    .line 196634
    invoke-direct {v0, v2, v1, v2}, Lcom/dragon/read/component/biz/impl/ecom/config/ReaderBackupAd;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196637
    sput-object v0, Lcom/dragon/read/component/biz/impl/ecom/config/ReaderBackupAd;->b:Lcom/dragon/read/component/biz/impl/ecom/config/ReaderBackupAd;

    .line 196639
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/dragon/read/component/biz/impl/ecom/config/ReaderBackupAd;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ecom/config/ReaderBackupAd;->contentType:Ljava/util/Map;

    .line 16908293
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528258
    if-eqz p2, :cond_5

    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/ecom/config/ReaderBackupAd;-><init>(Ljava/util/Map;)V

    .line 50528264
    return-void
.end method
