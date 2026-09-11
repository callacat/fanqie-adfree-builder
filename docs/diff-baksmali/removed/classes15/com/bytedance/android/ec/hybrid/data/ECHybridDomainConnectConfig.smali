.class public final Lcom/bytedance/android/ec/hybrid/data/ECHybridDomainConnectConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/data/ECHybridDomainConnectConfig$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDomainConnectConfig;

.field public static final b:Lcom/bytedance/android/ec/hybrid/data/ECHybridDomainConnectConfig$a;


# instance fields
.field public final apiHosts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "api_hosts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final imageHosts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_hosts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f004

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDomainConnectConfig$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDomainConnectConfig$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDomainConnectConfig;->b:Lcom/bytedance/android/ec/hybrid/data/ECHybridDomainConnectConfig$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDomainConnectConfig;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDomainConnectConfig;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDomainConnectConfig;->a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDomainConnectConfig;

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
