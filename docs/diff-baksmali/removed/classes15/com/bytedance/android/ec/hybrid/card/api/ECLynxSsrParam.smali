.class public final Lcom/bytedance/android/ec/hybrid/card/api/ECLynxSsrParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/card/api/ECLynxSsrParam$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxSsrParam$a;


# instance fields
.field private final hydrateData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final hydrateUrl:Ljava/lang/String;

.field private final ssrData:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ef71

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxSsrParam$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxSsrParam$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxSsrParam;->Companion:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxSsrParam$a;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>([BLjava/util/Map;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxSsrParam;->ssrData:[B

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxSsrParam;->hydrateData:Ljava/util/Map;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxSsrParam;->hydrateUrl:Ljava/lang/String;

    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final getHydrateData()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxSsrParam;->hydrateData:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getHydrateUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxSsrParam;->hydrateUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSsrData()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxSsrParam;->ssrData:[B

    .line 1
    .line 2
    return-object v0
.end method
