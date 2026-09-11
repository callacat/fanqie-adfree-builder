.class public final Lwy4/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/timon/calendar/ICalendarEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy4/q;->g(Landroid/content/Context;Ljava/util/List;ZLij4/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ZLcom/bytedance/timon/calendar/ResultCode;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lwy4/q;->a:Lwy4/q;

    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    invoke-static {}, Lwy4/q;->e()Lcom/dragon/read/base/util/LogHelper;

    .line 50593803
    move-result-object v0

    .line 50593804
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593806
    const-string v2, "local calender operation result, success = "

    .line 50593808
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593811
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593814
    const-string p1, ", errorCode:"

    .line 50593816
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593819
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593822
    const-string p1, ", msg:"

    .line 50593824
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593827
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593830
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593833
    move-result-object p1

    .line 50593834
    const/4 p2, 0x0

    .line 50593835
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593837
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593840
    move-result-object p3

    .line 50593841
    const-string v0, "deliver"

    .line 50593843
    invoke-static {v0, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593846
    return-void
.end method
