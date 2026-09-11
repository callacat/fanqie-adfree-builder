.class public final Lnc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d4cb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lnc/i;->a:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lnc/i;->b:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Lnc/i;->c:Ljava/lang/String;

    .line 196619
    iput-object v0, p0, Lnc/i;->d:Ljava/lang/String;

    .line 196621
    iput-object v0, p0, Lnc/i;->e:Ljava/lang/String;

    .line 196623
    iput-object v0, p0, Lnc/i;->f:Ljava/lang/String;

    .line 196625
    iput-object v0, p0, Lnc/i;->h:Ljava/lang/String;

    .line 196627
    return-void
.end method
