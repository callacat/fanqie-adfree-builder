.class public final Lxq7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;


# direct methods
.method public constructor <init>(Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lxq7/a;->c:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;

    .line 50462722
    iput-object p2, p0, Lxq7/a;->a:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lxq7/a;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lxq7/a;->c:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;

    .line 196610
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 196613
    move-result-object v1

    .line 196614
    iget-object v2, p0, Lxq7/a;->a:Ljava/lang/String;

    .line 196616
    iget-object v3, p0, Lxq7/a;->b:Ljava/lang/String;

    .line 196618
    invoke-static {v1, v2, v3}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 196629
    move-result-object v0

    .line 196630
    const/4 v2, 0x0

    .line 196631
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 196634
    return-void
.end method
