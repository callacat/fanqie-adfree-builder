.class public final synthetic Lz51/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz51/b;

.field public final synthetic b:Lcom/bytedance/pia/core/api/bridge/PiaMethod;


# direct methods
.method public synthetic constructor <init>(Lz51/b;Lcom/bytedance/pia/core/api/bridge/PiaMethod;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz51/a;->a:Lz51/b;

    iput-object p2, p0, Lz51/a;->b:Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lz51/a;->a:Lz51/b;

    .line 196609
    .line 196610
    iget-object v1, p0, Lz51/a;->b:Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    iget-object v2, v1, Lcom/bytedance/pia/core/api/bridge/PiaMethod;->a:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196618
    .line 196619
    .line 196620
    move-result v2

    .line 196621
    if-nez v2, :cond_18

    .line 196622
    .line 196623
    iget-object v0, v0, Lz51/b;->a:Ljava/util/Map;

    .line 196624
    .line 196625
    iget-object v2, v1, Lcom/bytedance/pia/core/api/bridge/PiaMethod;->a:Ljava/lang/String;

    .line 196626
    .line 196627
    check-cast v0, Ljava/util/HashMap;

    .line 196628
    .line 196629
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method
