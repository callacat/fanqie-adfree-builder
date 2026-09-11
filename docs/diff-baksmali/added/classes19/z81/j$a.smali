.class public final Lz81/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz81/j;->onNotificationDelete(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz81/j;


# direct methods
.method public constructor <init>(Lz81/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz81/j$a;->a:Lz81/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lz81/j$a;->a:Lz81/j;

    .line 196610
    iget-boolean v0, v0, Lz81/j;->d:Z

    .line 196612
    const-string v1, "NotificationClearReporter"

    .line 196614
    if-nez v0, :cond_16

    .line 196616
    const-string v0, "[onNotificationDelete]find single type notification clear"

    .line 196618
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    iget-object v0, p0, Lz81/j$a;->a:Lz81/j;

    .line 196623
    const-string/jumbo v1, "single"

    .line 196626
    invoke-virtual {v0, v1}, Lz81/j;->J(Ljava/lang/String;)V

    .line 196629
    goto :goto_1b

    .line 196630
    :cond_16
    const-string v0, "[onNotificationDelete]hasReportCurBatchClearSignal is true so cur notification clear is an all type clear,not report single clear"

    .line 196632
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196635
    :goto_1b
    return-void
.end method
