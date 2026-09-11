.class public final Lpr7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpr7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa32cf

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lpr7/a;

    .line 131080
    invoke-direct {v0}, Lpr7/a;-><init>()V

    .line 131083
    sput-object v0, Lpr7/a;->a:Lpr7/a;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;)Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p1, :cond_7

    .line 33816582
    goto :goto_b

    .line 33816583
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33816586
    move-result-object p1

    .line 33816587
    :goto_b
    const-string v1, "mReferrer"

    .line 33816589
    invoke-static {p0, v1}, Lcom/ss/android/ugc/route_monitor/utils/a;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816592
    move-result-object v1

    .line 33816593
    check-cast v1, Ljava/lang/String;

    .line 33816595
    if-eqz v1, :cond_16

    .line 33816597
    goto :goto_18

    .line 33816598
    :cond_16
    const-string v1, ""

    .line 33816600
    :goto_18
    sget-object v2, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->j:Lcom/ss/android/ugc/route_monitor/impl/launch_info/a$a;

    .line 33816602
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    move-result-object p0

    .line 33816606
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816609
    move-result-object p0

    .line 33816610
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816613
    invoke-static {p0, p1, v1}, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a$a;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;

    .line 33816616
    move-result-object p0

    .line 33816617
    iput-boolean v0, p0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->c:Z

    .line 33816619
    return-object p0
.end method
