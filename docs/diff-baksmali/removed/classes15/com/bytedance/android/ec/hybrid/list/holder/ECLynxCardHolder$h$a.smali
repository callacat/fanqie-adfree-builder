.class public final Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$h;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$h;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$h$a;->a:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$h$a;->a:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$h;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$h;->b:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->getLynxCard()Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_12

    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$h$a;->a:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$h;

    .line 196619
    .line 196620
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$h;->a:Ljava/lang/String;

    .line 196621
    .line 196622
    const/4 v2, 0x0

    .line 196623
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->sendEventByMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method
