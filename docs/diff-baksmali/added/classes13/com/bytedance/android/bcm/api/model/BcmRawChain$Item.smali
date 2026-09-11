.class public Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/bcm/api/model/BcmRawChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;
    }
.end annotation


# instance fields
.field private btm:Ljava/lang/String;

.field private btmShowId:Ljava/lang/String;

.field private content:Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;

.field private jumpWithToken:Ljava/lang/String;

.field private pageId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7ed73

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBtm()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->btm:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getBtmShowId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->btmShowId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getContent()Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->content:Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;

    .line 2
    return-object v0
.end method

.method public final getJumpWithToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->jumpWithToken:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getPageId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->pageId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final setBtm(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->btm:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setBtmShowId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->btmShowId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setContent(Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->content:Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;

    .line 16777218
    return-void
.end method

.method public final setJumpWithToken(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->jumpWithToken:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setPageId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->pageId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public toJSON()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    :try_start_5
    const-string v1, "page_id"

    .line 327687
    iget-object v2, p0, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->pageId:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327692
    const-string v1, "btm"

    .line 327694
    iget-object v2, p0, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->btm:Ljava/lang/String;

    .line 327696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327699
    const-string v1, "btm_show_id"

    .line 327701
    iget-object v2, p0, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->btmShowId:Ljava/lang/String;

    .line 327703
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327706
    const-string v1, "content"

    .line 327708
    new-instance v2, Lorg/json/JSONObject;

    .line 327710
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_54

    .line 327713
    :try_start_21
    const-string v3, "page"

    .line 327715
    iget-object v4, p0, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->content:Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;

    .line 327717
    const/4 v5, 0x0

    .line 327718
    if-eqz v4, :cond_33

    .line 327720
    invoke-virtual {v4}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;->getPage()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 327723
    move-result-object v4

    .line 327724
    if-eqz v4, :cond_33

    .line 327726
    invoke-virtual {v4}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toJSONObject()Lorg/json/JSONObject;

    .line 327729
    move-result-object v4

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    move-object v4, v5

    .line 327732
    :goto_34
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327735
    const-string v3, "unit"

    .line 327737
    iget-object v4, p0, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->content:Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;

    .line 327739
    if-eqz v4, :cond_47

    .line 327741
    invoke-virtual {v4}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;->getUnit()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 327744
    move-result-object v4

    .line 327745
    if-eqz v4, :cond_47

    .line 327747
    invoke-virtual {v4}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toJSONObject()Lorg/json/JSONObject;

    .line 327750
    move-result-object v5

    .line 327751
    :cond_47
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4a
    .catchall {:try_start_21 .. :try_end_4a} :catchall_4a

    .line 327754
    :catchall_4a
    :try_start_4a
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327757
    const-string v1, "jump_with_token"

    .line 327759
    iget-object v2, p0, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->jumpWithToken:Ljava/lang/String;

    .line 327761
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_54
    .catchall {:try_start_4a .. :try_end_54} :catchall_54

    .line 327764
    :catchall_54
    return-object v0
.end method
