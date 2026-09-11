.class public final Lvw5/h$a;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvw5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvw5/h;


# direct methods
.method public constructor <init>(Lvw5/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvw5/h$a;->a:Lvw5/h;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    sget-object p1, Lvw5/h;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50593794
    const/4 p2, 0x1

    .line 50593795
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593797
    const/4 v0, 0x0

    .line 50593798
    aput-object p3, p2, v0

    .line 50593800
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593803
    move-result-object p1

    .line 50593804
    const-string v0, "cash"

    .line 50593806
    const-string v1, "\u6536\u5230\u5e7f\u64ad\u4fe1\u606f\uff0caction = %s"

    .line 50593808
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593811
    const-string p1, "action_ad_download_update"

    .line 50593813
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593816
    move-result p1

    .line 50593817
    if-eqz p1, :cond_20

    .line 50593819
    iget-object p1, p0, Lvw5/h$a;->a:Lvw5/h;

    .line 50593821
    invoke-virtual {p1}, Lvw5/h;->a()V

    .line 50593824
    :cond_20
    return-void
.end method
