.class public final Lcom/ss/android/message/NotifyService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/message/NotifyService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/message/NotifyService;


# direct methods
.method public constructor <init>(Lcom/ss/android/message/NotifyService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/message/NotifyService$a;->a:Lcom/ss/android/message/NotifyService;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/message/NotifyService$a;->a:Lcom/ss/android/message/NotifyService;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    :try_start_5
    invoke-static {}, Lcom/bytedance/push/third/h;->h()Lcom/bytedance/push/third/h;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v1, v0}, Lcom/bytedance/push/third/h;->g(Landroid/content/Context;)V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_10

    .line 196622
    .line 196623
    .line 196624
    :catchall_10
    const-string v0, "NotifyService"

    .line 196625
    .line 196626
    const-string v1, "do onCreate end"

    .line 196627
    .line 196628
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method
