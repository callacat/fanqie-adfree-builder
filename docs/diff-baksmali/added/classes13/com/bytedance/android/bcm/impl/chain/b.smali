.class public final Lcom/bytedance/android/bcm/impl/chain/b;
.super Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/bcm/impl/chain/b$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/bytedance/android/bcm/impl/chain/b$a;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ed8f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/bcm/impl/chain/b$a;

    invoke-direct {v0}, Lcom/bytedance/android/bcm/impl/chain/b$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/bcm/impl/chain/b;->c:Lcom/bytedance/android/bcm/impl/chain/b$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final toJSON()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    :try_start_5
    const-string v1, "btm"

    .line 327687
    invoke-virtual {p0}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getBtm()Ljava/lang/String;

    .line 327690
    move-result-object v2

    .line 327691
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327694
    const-string v1, "btm_show_id"

    .line 327696
    invoke-virtual {p0}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getBtmShowId()Ljava/lang/String;

    .line 327699
    move-result-object v2

    .line 327700
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327703
    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/chain/b;->a:Lorg/json/JSONObject;

    .line 327705
    if-nez v1, :cond_1f

    .line 327707
    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/chain/b;->b:Lorg/json/JSONObject;

    .line 327709
    if-eqz v1, :cond_37

    .line 327711
    :cond_1f
    const-string v1, "content"

    .line 327713
    new-instance v2, Lorg/json/JSONObject;

    .line 327715
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_40

    .line 327718
    :try_start_26
    const-string v3, "page"

    .line 327720
    iget-object v4, p0, Lcom/bytedance/android/bcm/impl/chain/b;->a:Lorg/json/JSONObject;

    .line 327722
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327725
    const-string v3, "unit"

    .line 327727
    iget-object v4, p0, Lcom/bytedance/android/bcm/impl/chain/b;->b:Lorg/json/JSONObject;

    .line 327729
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_34
    .catchall {:try_start_26 .. :try_end_34} :catchall_34

    .line 327732
    :catchall_34
    :try_start_34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327735
    :cond_37
    const-string v1, "jump_with_token"

    .line 327737
    invoke-virtual {p0}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getJumpWithToken()Ljava/lang/String;

    .line 327740
    move-result-object v2

    .line 327741
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_40
    .catchall {:try_start_34 .. :try_end_40} :catchall_40

    .line 327744
    :catchall_40
    return-object v0
.end method
