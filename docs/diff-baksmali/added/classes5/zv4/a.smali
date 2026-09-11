.class public final Lzv4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x952d9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Long;)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    const-string v0, "listen_mode_sync_session_id"

    .line 50593798
    const-wide/16 v1, 0x0

    .line 50593800
    if-eqz p2, :cond_f

    .line 50593802
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50593805
    move-result-wide p1

    .line 50593806
    goto :goto_23

    .line 50593807
    :cond_f
    if-eqz p1, :cond_1a

    .line 50593809
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 50593812
    move-result-wide p1

    .line 50593813
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593816
    move-result-object p1

    .line 50593817
    goto :goto_1b

    .line 50593818
    :cond_1a
    const/4 p1, 0x0

    .line 50593819
    :goto_1b
    if-eqz p1, :cond_22

    .line 50593821
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50593824
    move-result-wide p1

    .line 50593825
    goto :goto_23

    .line 50593826
    :cond_22
    move-wide p1, v1

    .line 50593827
    :goto_23
    cmp-long v3, p1, v1

    .line 50593829
    if-gtz v3, :cond_28

    .line 50593831
    return-void

    .line 50593832
    :cond_28
    const-string v1, "has_entered_listen_mode"

    .line 50593834
    const/4 v2, 0x1

    .line 50593835
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50593838
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50593841
    return-void
.end method

.method public static final getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Landroid/app/Activity;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    check-cast p0, Landroid/app/Activity;

    .line 16973830
    return-object p0

    .line 16973831
    :cond_7
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 16973833
    if-eqz v0, :cond_16

    .line 16973835
    check-cast p0, Landroid/content/ContextWrapper;

    .line 16973837
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-static {p0}, Lzv4/a;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973844
    move-result-object p0

    .line 16973845
    return-object p0

    .line 16973846
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    return-object p0
.end method
