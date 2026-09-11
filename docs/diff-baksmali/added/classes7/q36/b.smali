.class public final synthetic Lq36/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/ai/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/ai/a;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq36/b;->a:Lcom/dragon/read/reader/ai/a;

    iput-object p2, p0, Lq36/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lq36/b;->a:Lcom/dragon/read/reader/ai/a;

    .line 196610
    iget-object v1, p0, Lq36/b;->b:Ljava/lang/String;

    .line 196612
    iget-object v2, v0, Lcom/dragon/read/reader/ai/a;->f:Ljava/util/Map;

    .line 196614
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 196617
    move-result v2

    .line 196618
    if-nez v2, :cond_18

    .line 196620
    iget-object v2, v0, Lcom/dragon/read/reader/ai/a;->f:Ljava/util/Map;

    .line 196622
    new-instance v3, Lcom/dragon/read/reader/ai/card/c;

    .line 196624
    iget-object v0, v0, Lcom/dragon/read/reader/ai/a;->d:Landroid/content/Context;

    .line 196626
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/reader/ai/card/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 196629
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196632
    :cond_18
    return-void
.end method
