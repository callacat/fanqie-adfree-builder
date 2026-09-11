.class public final Lmb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;


# instance fields
.field public data:Ljava/lang/String;

.field public ptcode:Ljava/lang/String;

.field public trade_type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d365

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lmb/c;->data:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lmb/c;->ptcode:Ljava/lang/String;

    .line 131080
    .line 131081
    iput-object v0, p0, Lmb/c;->trade_type:Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
.end method
