.class public final Lmb/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public half_screen_desc:Ljava/lang/String;

.field public pay_type_show_name:Ljava/lang/String;

.field public real_amount:J

.field public reduce_amount:J

.field public remain_time_s:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d36d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lmb/h$b;->pay_type_show_name:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lmb/h$b;->half_screen_desc:Ljava/lang/String;

    .line 131081
    const-wide/16 v0, -0x1

    .line 131083
    iput-wide v0, p0, Lmb/h$b;->remain_time_s:J

    .line 131085
    return-void
.end method
