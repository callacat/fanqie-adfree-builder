.class public final synthetic Lcom/awesome/fqhybrid/core/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/awesome/fqhybrid/core/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/awesome/fqhybrid/core/i;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/awesome/fqhybrid/core/j;->a:Lcom/awesome/fqhybrid/core/i;

    iput-object p2, p0, Lcom/awesome/fqhybrid/core/j;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/awesome/fqhybrid/core/j;->c:Ljava/util/Map;

    iput-object p1, p0, Lcom/awesome/fqhybrid/core/j;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/j;->a:Lcom/awesome/fqhybrid/core/i;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/awesome/fqhybrid/core/j;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/awesome/fqhybrid/core/j;->c:Ljava/util/Map;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/awesome/fqhybrid/core/j;->d:Ljava/util/Map;

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196617
    .line 196618
    .line 196619
    sget-object v4, Lcom/awesome/fqhybrid/core/k;->a:Lcom/awesome/fqhybrid/core/k;

    .line 196620
    .line 196621
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v0, v1, v2, v3}, Lcom/awesome/fqhybrid/core/k;->b(Lcom/awesome/fqhybrid/core/i;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method
