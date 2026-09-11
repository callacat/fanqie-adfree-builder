.class public final Lxe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;


# instance fields
.field private retain_alert_left_button_text:Ljava/lang/String;

.field private retain_alert_right_button_text:Ljava/lang/String;

.field private retain_alert_title:Ljava/lang/String;

.field private retain_request_time_out:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d8e8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-wide/16 v0, 0x1f4

    .line 65540
    .line 65541
    iput-wide v0, p0, Lxe/e;->retain_request_time_out:J

    .line 65542
    .line 65543
    return-void
.end method


# virtual methods
.method public final getRetain_alert_left_button_text()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxe/e;->retain_alert_left_button_text:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRetain_alert_right_button_text()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxe/e;->retain_alert_right_button_text:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRetain_alert_title()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxe/e;->retain_alert_title:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRetain_request_time_out()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lxe/e;->retain_request_time_out:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final setRetain_alert_left_button_text(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lxe/e;->retain_alert_left_button_text:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setRetain_alert_right_button_text(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lxe/e;->retain_alert_right_button_text:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setRetain_alert_title(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lxe/e;->retain_alert_title:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setRetain_request_time_out(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lxe/e;->retain_request_time_out:J

    .line 16777217
    .line 16777218
    return-void
.end method
