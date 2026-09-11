.class public final Lz45/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz45/b;->a:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/CharSequence;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lz45/b;->a:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_b

    .line 16973831
    .line 16973832
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;->log(Ljava/lang/CharSequence;)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973840
    .line 16973841
    const-string v1, "default"

    .line 16973842
    .line 16973843
    const-string v2, "BDXBridge3"

    .line 16973844
    .line 16973845
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method
