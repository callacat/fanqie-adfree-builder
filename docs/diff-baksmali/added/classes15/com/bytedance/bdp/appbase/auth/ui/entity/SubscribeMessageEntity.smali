.class public final Lcom/bytedance/bdp/appbase/auth/ui/entity/SubscribeMessageEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdp/appbase/auth/ui/entity/SubscribeMessageEntity$Companion;,
        Lcom/bytedance/bdp/appbase/auth/ui/entity/SubscribeMessageEntity$Request;,
        Lcom/bytedance/bdp/appbase/auth/ui/entity/SubscribeMessageEntity$Result;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/bdp/appbase/auth/ui/entity/SubscribeMessageEntity$Companion;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x80aa4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/bdp/appbase/auth/ui/entity/SubscribeMessageEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/auth/ui/entity/SubscribeMessageEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/bdp/appbase/auth/ui/entity/SubscribeMessageEntity;->Companion:Lcom/bytedance/bdp/appbase/auth/ui/entity/SubscribeMessageEntity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
