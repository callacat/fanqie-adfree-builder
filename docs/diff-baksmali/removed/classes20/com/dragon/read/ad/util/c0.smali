.class public final synthetic Lcom/dragon/read/ad/util/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/ad/util/c0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/dragon/read/ad/util/c0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/dragon/read/ad/util/c0;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/dragon/read/ad/util/c0;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/util/c0;->a:Landroid/content/Context;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/ad/util/c0;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/ad/util/c0;->c:Ljava/util/Map;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/dragon/read/ad/util/c0;->d:Ljava/util/Map;

    .line 196615
    .line 196616
    sget-object v4, Lcom/dragon/read/ad/util/b0;->a:Lcom/dragon/read/ad/util/b0;

    .line 196617
    .line 196618
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/ad/util/b0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method
