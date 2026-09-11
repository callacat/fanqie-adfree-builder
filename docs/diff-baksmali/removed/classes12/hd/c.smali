.class public final Lhd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;


# instance fields
.field public code:Ljava/lang/String;

.field public data:Lhd/b;

.field public msg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d563

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lhd/c;->code:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lhd/c;->msg:Ljava/lang/String;

    .line 196616
    .line 196617
    new-instance v0, Lhd/b;

    .line 196618
    .line 196619
    invoke-direct {v0}, Lhd/b;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lhd/c;->data:Lhd/b;

    .line 196623
    .line 196624
    return-void
.end method
