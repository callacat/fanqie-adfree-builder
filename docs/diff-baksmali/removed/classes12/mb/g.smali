.class public final Lmb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;


# instance fields
.field public data:Ljava/lang/String;

.field public inner_msg:Ljava/lang/String;

.field public msg:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public type_cnt:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d36a

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
    iput-object v0, p0, Lmb/g;->inner_msg:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lmb/g;->msg:Ljava/lang/String;

    .line 131080
    .line 131081
    iput-object v0, p0, Lmb/g;->type:Ljava/lang/String;

    .line 131082
    .line 131083
    iput-object v0, p0, Lmb/g;->type_cnt:Ljava/lang/String;

    .line 131084
    .line 131085
    iput-object v0, p0, Lmb/g;->data:Ljava/lang/String;

    .line 131086
    .line 131087
    return-void
.end method
