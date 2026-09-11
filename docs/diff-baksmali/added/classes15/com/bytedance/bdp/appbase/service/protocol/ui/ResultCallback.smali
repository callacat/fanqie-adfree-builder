.class public interface abstract Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback$Companion;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80e5c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-object v0, Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback$Companion;->a:Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback$Companion;

    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;->Companion:Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback$Companion;

    return-void
.end method


# virtual methods
.method public abstract onFailed(ILjava/lang/String;)V
.end method

.method public abstract onSucceed()V
.end method
