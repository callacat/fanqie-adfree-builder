.class public final Laa0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/crash/ICrashCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa0/a;->addCrashCallback(Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpCrashCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpCrashCallback;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpCrashCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Laa0/a$b;->a:Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpCrashCallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onCrash(Lcom/bytedance/crash/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Laa0/a$b;->a:Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpCrashCallback;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_b

    .line 50462723
    .line 50462724
    invoke-virtual {p1}, Lcom/bytedance/crash/CrashType;->toString()Ljava/lang/String;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpCrashCallback;->onCrash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Thread;)V

    .line 50462729
    .line 50462730
    .line 50462731
    :cond_b
    return-void
.end method
