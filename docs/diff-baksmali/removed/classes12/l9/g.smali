.class public final Ll9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ll9/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ll9/g;

    invoke-direct {v0}, Ll9/g;-><init>()V

    sput-object v0, Ll9/g;->a:Ll9/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/CJSettingsPushManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196612
    .line 196613
    .line 196614
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "newcjpaysdk"

    .line 196619
    .line 196620
    const-string v2, "byte_sync"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1, v2}, Ll9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/CJSettingsPushManager;->a:Lcom/android/ttcjpaysdk/base/settings/CJSettingsPushManager;

    .line 196626
    .line 196627
    const-string v1, "push_fetch_need_handle"

    .line 196628
    .line 196629
    const-string v2, "false"

    .line 196630
    .line 196631
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/settings/CJSettingsPushManager;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method
