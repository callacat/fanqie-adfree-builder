.class public final Lnc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;


# instance fields
.field public confirm_btn_desc:Ljava/lang/String;

.field public left_time_s:J

.field public query_result_time_s:J

.field public remain_time_s:J

.field public theme:Lnc/l;

.field public trade_desc:Ljava/lang/String;

.field public whether_show_left_time:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d4c1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lnc/b;->confirm_btn_desc:Ljava/lang/String;

    .line 196615
    new-instance v1, Lnc/l;

    .line 196617
    invoke-direct {v1}, Lnc/l;-><init>()V

    .line 196620
    iput-object v1, p0, Lnc/b;->theme:Lnc/l;

    .line 196622
    iput-object v0, p0, Lnc/b;->trade_desc:Ljava/lang/String;

    .line 196624
    return-void
.end method
