.class public final synthetic Lmg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardClickBridgeHandler;


# instance fields
.field public final synthetic a:Lcom/bytedance/ad/gip/WindMillDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ad/gip/WindMillDetailFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg/a;->a:Lcom/bytedance/ad/gip/WindMillDetailFragment;

    return-void
.end method


# virtual methods
.method public final handleBridge(Lorg/json/JSONObject;)V
    .registers 3

    iget-object v0, p0, Lmg/a;->a:Lcom/bytedance/ad/gip/WindMillDetailFragment;

    invoke-static {v0, p1}, Lcom/bytedance/ad/gip/WindMillDetailFragment;->fg(Lcom/bytedance/ad/gip/WindMillDetailFragment;Lorg/json/JSONObject;)V

    return-void
.end method
