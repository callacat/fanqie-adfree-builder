.class public final Lzz5/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzz5/y4;->a:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lzz5/y4;->a:Ljava/lang/String;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 262156
    move-result v2

    .line 262157
    if-nez v2, :cond_10

    .line 262159
    goto :goto_23

    .line 262160
    :cond_10
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262162
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 262165
    move-result-object v2

    .line 262166
    new-instance v3, Lorg/json/JSONObject;

    .line 262168
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 262171
    new-instance v4, Lzz5/w7;

    .line 262173
    invoke-direct {v4, v0}, Lzz5/w7;-><init>(Lzz5/x6;)V

    .line 262176
    invoke-interface {v2, v1, v3, v4}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 262179
    :goto_23
    return-void
.end method
