.class public final synthetic Lxk6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/dragon/read/base/Args;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lxk6/e;->a:Lorg/json/JSONObject;

    iput-object p1, p0, Lxk6/e;->b:Lcom/dragon/read/base/Args;

    iput-object p2, p0, Lxk6/e;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lxk6/e;->d:Z

    iput-object p3, p0, Lxk6/e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lxk6/e;->a:Lorg/json/JSONObject;

    .line 327682
    iget-object v1, p0, Lxk6/e;->b:Lcom/dragon/read/base/Args;

    .line 327684
    iget-object v2, p0, Lxk6/e;->c:Ljava/lang/String;

    .line 327686
    iget-boolean v3, p0, Lxk6/e;->d:Z

    .line 327688
    iget-object v4, p0, Lxk6/e;->e:Ljava/lang/String;

    .line 327690
    if-nez v0, :cond_11

    .line 327692
    :try_start_c
    new-instance v0, Lorg/json/JSONObject;

    .line 327694
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327697
    :cond_11
    if-eqz v1, :cond_3c

    .line 327699
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 327702
    move-result-object v1

    .line 327703
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327706
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327709
    move-result-object v1

    .line 327710
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327713
    move-result-object v1

    .line 327714
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327717
    move-result v5

    .line 327718
    if-eqz v5, :cond_3c

    .line 327720
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327723
    move-result-object v5

    .line 327724
    check-cast v5, Ljava/util/Map$Entry;

    .line 327726
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327729
    move-result-object v6

    .line 327730
    check-cast v6, Ljava/lang/String;

    .line 327732
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327735
    move-result-object v5

    .line 327736
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327739
    goto :goto_22

    .line 327740
    :cond_3c
    sget-object v1, Ly96/o;->a:Ly96/o;

    .line 327742
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    invoke-static {v2, v0, v4, v3}, Ly96/o;->d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_44} :catch_45

    .line 327748
    goto :goto_58

    .line 327749
    :catch_45
    move-exception v0

    .line 327750
    sget-object v1, Lxk6/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327752
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327755
    move-result-object v0

    .line 327756
    const/4 v2, 0x0

    .line 327757
    new-array v2, v2, [Ljava/lang/Object;

    .line 327759
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327762
    move-result-object v1

    .line 327763
    const-string v3, "deliver"

    .line 327765
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327768
    :goto_58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327770
    return-object v0
.end method
