.class public final Lt55/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt55/w;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95c00

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lt55/w;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lt55/w;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lt55/w;->a:Lt55/w;

    .line 196620
    .line 196621
    const-string/jumbo v0, "\u7acb\u5373\u66f4\u65b0"

    .line 196622
    .line 196623
    .line 196624
    sput-object v0, Lt55/w;->b:Ljava/lang/String;

    .line 196625
    .line 196626
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
