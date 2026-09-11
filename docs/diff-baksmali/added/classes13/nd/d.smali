.class public final Lnd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;


# instance fields
.field public guide_data:Ljava/lang/String;

.field public guide_type:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d59b

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
    iput-object v0, p0, Lnd/d;->guide_type:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lnd/d;->url:Ljava/lang/String;

    .line 131081
    const-string v0, "{}"

    .line 131083
    iput-object v0, p0, Lnd/d;->guide_data:Ljava/lang/String;

    .line 131085
    return-void
.end method
