.class public final Lke6/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke6/b0$a;
    }
.end annotation


# instance fields
.field public final a:Lke6/b0$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dad7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lke6/b0$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lke6/b0;->a:Lke6/b0$a;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final updateRequestParams(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 4
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "relativeId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "relativeType"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "editor.updatePostAddRequestParams"
    .end annotation

    .prologue
    .line 50397184
    iget-object p1, p0, Lke6/b0;->a:Lke6/b0$a;

    .line 50397186
    invoke-interface {p1, p3, p2}, Lke6/b0$a;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50397189
    return-void
.end method
