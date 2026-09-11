.class public final Lcom/bytedance/bdp/appbase/auth/ui/entity/SubscribeMessageEntity$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/auth/ui/entity/SubscribeMessageEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public final checkMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final feedSubscribeAction:I

.field public final isNeverAsk:Z

.field public final reminderStatusMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final userChoice:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80aa7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ZILjava/util/LinkedHashMap;ILjava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/SubscribeMessageEntity$Result;->isNeverAsk:Z

    .line 84082696
    iput p2, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/SubscribeMessageEntity$Result;->userChoice:I

    .line 84082698
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/SubscribeMessageEntity$Result;->checkMap:Ljava/util/LinkedHashMap;

    .line 84082700
    iput p4, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/SubscribeMessageEntity$Result;->feedSubscribeAction:I

    .line 84082702
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/auth/ui/entity/SubscribeMessageEntity$Result;->reminderStatusMap:Ljava/util/Map;

    .line 84082704
    return-void
.end method
