.class public final synthetic Lcom/xs/fm/player/sdk/play/player/audio/engine/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xs/fm/player/sdk/play/player/audio/engine/f;

.field public final synthetic b:Lcom/xs/fm/player/base/play/address/PlayAddress;


# direct methods
.method public synthetic constructor <init>(Lcom/xs/fm/player/sdk/play/player/audio/engine/f;Lcom/xs/fm/player/base/play/address/PlayAddress;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/e;->a:Lcom/xs/fm/player/sdk/play/player/audio/engine/f;

    iput-object p2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/e;->b:Lcom/xs/fm/player/base/play/address/PlayAddress;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/e;->a:Lcom/xs/fm/player/sdk/play/player/audio/engine/f;

    .line 327682
    iget-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/e;->b:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    if-eqz v1, :cond_65

    .line 327689
    iget-object v2, v1, Lcom/xs/fm/player/base/play/address/PlayAddress;->customStr:Ljava/util/HashMap;

    .line 327691
    sget-object v3, Lyx7/c;->j:Lyx7/c;

    .line 327693
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    sget-object v3, Lyx7/c;->b:Ljava/lang/String;

    .line 327698
    const-string v4, "entrance"

    .line 327700
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327703
    iget-object v2, v1, Lcom/xs/fm/player/base/play/address/PlayAddress;->customStr:Ljava/util/HashMap;

    .line 327705
    iget-object v3, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->u:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 327707
    iget-object v3, v3, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 327709
    const-string v4, "key_play_entrance"

    .line 327711
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    move-result-object v3

    .line 327715
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    iget-object v2, v1, Lcom/xs/fm/player/base/play/address/PlayAddress;->customStr:Ljava/util/HashMap;

    .line 327720
    sget v3, Lwx7/b;->d:I

    .line 327722
    sget-object v3, Lwx7/b$b;->a:Lwx7/b;

    .line 327724
    iget-boolean v3, v3, Lwx7/b;->b:Z

    .line 327726
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327729
    move-result-object v3

    .line 327730
    const-string v4, "is_foreground_play"

    .line 327732
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    iget-object v2, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->u:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 327737
    iget-object v2, v2, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 327739
    const-string v3, "is_new_user_first_launch_first_play"

    .line 327741
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    move-result-object v2

    .line 327745
    iget-object v4, v1, Lcom/xs/fm/player/base/play/address/PlayAddress;->customStr:Ljava/util/HashMap;

    .line 327747
    invoke-static {v3, v2, v4}, Ljy7/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 327750
    iget-object v2, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->u:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 327752
    iget-object v2, v2, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->extras:Ljava/util/HashMap;

    .line 327754
    const-string v3, "is_use_cache_data_play"

    .line 327756
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327759
    move-result-object v2

    .line 327760
    iget-object v4, v1, Lcom/xs/fm/player/base/play/address/PlayAddress;->customStr:Ljava/util/HashMap;

    .line 327762
    invoke-static {v3, v2, v4}, Ljy7/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 327765
    new-instance v2, Lorg/json/JSONObject;

    .line 327767
    iget-object v1, v1, Lcom/xs/fm/player/base/play/address/PlayAddress;->customStr:Ljava/util/HashMap;

    .line 327769
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 327772
    iget-object v0, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327774
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327777
    move-result-object v1

    .line 327778
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setCustomStr(Ljava/lang/String;)V

    .line 327781
    :cond_65
    return-void
.end method
