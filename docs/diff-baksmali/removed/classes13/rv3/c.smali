.class public final Lrv3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrv3/c;

.field public static b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x91de5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lrv3/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lrv3/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lrv3/c;->a:Lrv3/c;

    .line 196620
    .line 196621
    const-string v0, ""

    .line 196622
    .line 196623
    sput-object v0, Lrv3/c;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
