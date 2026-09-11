.class public final Lcom/bytedance/android/bcm/impl/monitor/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/bcm/impl/monitor/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/bcm/impl/monitor/a;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/bcm/impl/monitor/a;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/bcm/impl/monitor/a$a;->a:Lcom/bytedance/android/bcm/impl/monitor/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/android/btm/api/model/g;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/monitor/a$a;->a:Lcom/bytedance/android/bcm/impl/monitor/a;

    .line 196611
    .line 196612
    iget-object v1, v1, Lcom/bytedance/android/bcm/impl/monitor/a;->a:Lorg/json/JSONObject;

    .line 196613
    .line 196614
    const-string v2, "bcm_report"

    .line 196615
    .line 196616
    invoke-direct {v0, v2, v1}, Lcom/bytedance/android/btm/api/model/g;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196617
    .line 196618
    .line 196619
    sget-object v1, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 196620
    .line 196621
    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/b;->a()Lcom/bytedance/android/btm/impl/event/a;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/impl/event/a;->a(Lcom/bytedance/android/btm/api/model/g;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method
