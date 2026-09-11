.class public final Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80ac4

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

    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final produceGroup()Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;

    .line 131073
    .line 131074
    const v1, 0x7fffffff

    .line 131075
    .line 131076
    .line 131077
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;-><init>(I)V

    .line 131078
    .line 131079
    .line 131080
    return-object v0
.end method

.method public final produceGroup(I)Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;-><init>(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method
