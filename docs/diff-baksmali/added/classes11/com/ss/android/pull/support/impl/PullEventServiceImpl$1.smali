.class Lcom/ss/android/pull/support/impl/PullEventServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/service/manager/push/client/intelligence/IFeatureCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/pull/support/impl/PullEventServiceImpl;->H(Lorg/json/JSONObject;JJIIIIILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/pull/support/impl/PullEventServiceImpl;

.field final synthetic val$finalParams:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/ss/android/pull/support/impl/PullEventServiceImpl;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/pull/support/impl/PullEventServiceImpl$1;->this$0:Lcom/ss/android/pull/support/impl/PullEventServiceImpl;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/pull/support/impl/PullEventServiceImpl$1;->val$finalParams:Lorg/json/JSONObject;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public onFeatureCallBack(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    iget-object v0, p0, Lcom/ss/android/pull/support/impl/PullEventServiceImpl$1;->this$0:Lcom/ss/android/pull/support/impl/PullEventServiceImpl;

    .line 16973828
    iget-object v1, p0, Lcom/ss/android/pull/support/impl/PullEventServiceImpl$1;->val$finalParams:Lorg/json/JSONObject;

    .line 16973830
    const-string v2, "client_feature"

    .line 16973832
    invoke-virtual {v0, v1, v2, p1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973835
    :cond_b
    iget-object p1, p0, Lcom/ss/android/pull/support/impl/PullEventServiceImpl$1;->this$0:Lcom/ss/android/pull/support/impl/PullEventServiceImpl;

    .line 16973837
    const-string v0, "pull_request"

    .line 16973839
    iget-object v1, p0, Lcom/ss/android/pull/support/impl/PullEventServiceImpl$1;->val$finalParams:Lorg/json/JSONObject;

    .line 16973841
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/pull/support/impl/PullEventServiceImpl;->F(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973844
    return-void
.end method
