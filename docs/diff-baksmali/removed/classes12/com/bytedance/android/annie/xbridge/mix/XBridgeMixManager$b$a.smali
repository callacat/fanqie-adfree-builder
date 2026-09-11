.class public final Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$b;-><init>(Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$a;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/ies/web/jsbridge2/CallContext;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$b$a;->a:Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$b$a;->a:Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method
