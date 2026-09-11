.class public final synthetic Lyy3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyy3/h;->a:Ljava/util/Map;

    iput-object p1, p0, Lyy3/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lyy3/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lyy3/h;->d:Ljava/util/Map;

    iput-object p5, p0, Lyy3/h;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lyy3/h;->a:Ljava/util/Map;

    .line 327682
    iget-object v1, p0, Lyy3/h;->b:Ljava/lang/String;

    .line 327684
    iget-object v2, p0, Lyy3/h;->c:Ljava/lang/String;

    .line 327686
    iget-object v3, p0, Lyy3/h;->d:Ljava/util/Map;

    .line 327688
    iget-object v4, p0, Lyy3/h;->e:Ljava/lang/String;

    .line 327690
    new-instance v5, Lorg/json/JSONObject;

    .line 327692
    if-nez v0, :cond_12

    .line 327694
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327697
    move-result-object v0

    .line 327698
    :cond_12
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 327701
    const-string v0, "_param_for_special"

    .line 327703
    const-string v6, "micro_game"

    .line 327705
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327708
    const-string v0, "mp_id"

    .line 327710
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327713
    const-string v0, "mp_name"

    .line 327715
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327718
    if-nez v3, :cond_2c

    .line 327720
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327723
    move-result-object v3

    .line 327724
    :cond_2c
    const-string v0, "recall_from"

    .line 327726
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    move-result-object v0

    .line 327730
    if-eqz v0, :cond_39

    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327735
    move-result-object v0

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    const/4 v0, 0x0

    .line 327738
    :goto_3a
    const-string v1, "ad_sort"

    .line 327740
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327743
    move-result v0

    .line 327744
    if-eqz v0, :cond_45

    .line 327746
    const-string v0, "mixed_layout"

    .line 327748
    goto :goto_47

    .line 327749
    :cond_45
    const-string v0, "backup_ecom"

    .line 327751
    :goto_47
    const-string v1, "biz_location"

    .line 327753
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327756
    const-string v0, "playlet_src_material_id"

    .line 327758
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 327761
    move-result v1

    .line 327762
    if-nez v1, :cond_63

    .line 327764
    const-string v1, "src_material_id"

    .line 327766
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 327769
    move-result v2

    .line 327770
    if-eqz v2, :cond_63

    .line 327772
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 327775
    move-result-object v1

    .line 327776
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327779
    :cond_63
    const-string v0, "del_reason"

    .line 327781
    const-string v1, "sdk_error"

    .line 327783
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327786
    const-string v0, "sdk_err_reason"

    .line 327788
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327791
    return-object v5
.end method
