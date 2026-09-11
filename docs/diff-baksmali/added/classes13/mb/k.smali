.class public final Lmb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;


# instance fields
.field public amount:J

.field public half_screen_desc:Ljava/lang/String;

.field public pay_type_show_name:Ljava/lang/String;

.field public type_mark:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d371

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lmb/k;->pay_type_show_name:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lmb/k;->half_screen_desc:Ljava/lang/String;

    .line 131081
    iput-object v0, p0, Lmb/k;->type_mark:Ljava/lang/String;

    .line 131083
    return-void
.end method
