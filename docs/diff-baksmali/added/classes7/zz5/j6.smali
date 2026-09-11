.class public final synthetic Lzz5/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzz5/x6;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzz5/x6;Ljava/util/Map;ILjava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz5/j6;->a:Lzz5/x6;

    iput-object p2, p0, Lzz5/j6;->b:Ljava/util/Map;

    iput p3, p0, Lzz5/j6;->c:I

    iput-object p4, p0, Lzz5/j6;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lzz5/j6;->a:Lzz5/x6;

    .line 327682
    iget-object v1, p0, Lzz5/j6;->b:Ljava/util/Map;

    .line 327684
    iget v2, p0, Lzz5/j6;->c:I

    .line 327686
    iget-object v3, p0, Lzz5/j6;->d:Ljava/lang/String;

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->h()Lcom/dragon/read/polaris/cold/start/l;

    .line 327694
    move-result-object v4

    .line 327695
    iget-boolean v4, v4, Lcom/dragon/read/polaris/cold/start/l;->f:Z

    .line 327697
    if-eqz v4, :cond_1f

    .line 327699
    sget-object v4, Lcom/dragon/read/polaris/cold/start/a;->a:Lcom/dragon/read/polaris/cold/start/a;

    .line 327701
    invoke-virtual {v4}, Lcom/dragon/read/polaris/cold/start/a;->a()Z

    .line 327704
    move-result v4

    .line 327705
    if-eqz v4, :cond_1f

    .line 327707
    const-string/jumbo v1, "\u4eca\u65e5\u9605\u8bfb\u5956\u52b1\u7ffb\u500d"

    .line 327710
    goto :goto_3b

    .line 327711
    :cond_1f
    if-eqz v1, :cond_38

    .line 327713
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 327716
    move-result v4

    .line 327717
    const/4 v5, 0x1

    .line 327718
    if-ne v4, v5, :cond_38

    .line 327720
    const/16 v4, 0x4c6

    .line 327722
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327725
    move-result-object v4

    .line 327726
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    move-result-object v1

    .line 327730
    if-eqz v1, :cond_38

    .line 327732
    const-string/jumbo v1, "\u8fde\u7eed\u9605\u8bfb\u5956\u52b1"

    .line 327735
    goto :goto_3b

    .line 327736
    :cond_38
    const-string/jumbo v1, "\u9605\u8bfb\u65f6\u957f\u5956\u52b1"

    .line 327739
    :goto_3b
    :try_start_3b
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 327741
    const-string v5, "amount"

    .line 327743
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327746
    move-result-object v2

    .line 327747
    invoke-direct {v4, v5, v2}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327750
    const-string v2, "amount_type"

    .line 327752
    invoke-virtual {v4, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327755
    move-result-object v2

    .line 327756
    invoke-virtual {v2}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 327759
    move-result-object v2

    .line 327760
    invoke-virtual {v0, v1, v2}, Lzz5/x6;->N0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_53} :catch_54

    .line 327763
    goto :goto_58

    .line 327764
    :catch_54
    move-exception v0

    .line 327765
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327768
    :goto_58
    return-void
.end method
