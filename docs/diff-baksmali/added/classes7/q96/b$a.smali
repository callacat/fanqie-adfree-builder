.class public final Lq96/b$a;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq96/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq96/b;


# direct methods
.method public varargs constructor <init>(Lq96/b;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lq96/b$a;->a:Lq96/b;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const-string p1, "action_reading_user_info_response"

    .line 50593794
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593797
    move-result p1

    .line 50593798
    if-eqz p1, :cond_22

    .line 50593800
    iget-object p1, p0, Lq96/b$a;->a:Lq96/b;

    .line 50593802
    const-wide/16 p2, 0x0

    .line 50593804
    invoke-virtual {p1, p2, p3}, Lq96/b;->f(J)V

    .line 50593807
    iget-object p1, p0, Lq96/b$a;->a:Lq96/b;

    .line 50593809
    iget-object p1, p1, Lq96/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50593811
    const/4 p2, 0x0

    .line 50593812
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593814
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593817
    move-result-object p1

    .line 50593818
    const-string p3, "default"

    .line 50593820
    const-string/jumbo v0, "\u9605\u8bfb\u5668\u914d\u7f6e - \u6536\u5230\u7528\u6237\u4fe1\u606f\u66f4\u65b0\u6210\u529f\u7684\u5e7f\u64ad"

    .line 50593823
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593826
    :cond_22
    return-void
.end method
