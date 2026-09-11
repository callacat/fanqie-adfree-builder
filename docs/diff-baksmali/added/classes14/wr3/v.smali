.class public final Lwr3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x918c6

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
    iput-object v0, p0, Lwr3/v;->a:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lwr3/v;->b:Ljava/lang/String;

    .line 131081
    iput-object v0, p0, Lwr3/v;->c:Ljava/lang/String;

    .line 131083
    iput-object v0, p0, Lwr3/v;->d:Ljava/lang/String;

    .line 131085
    return-void
.end method
