.class public final Lnc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;


# instance fields
.field public code:Ljava/lang/String;

.field public data:Lnc/c;

.field public error:Lnc/d;

.field public process:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d4ca

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lnc/h;->code:Ljava/lang/String;

    .line 196614
    .line 196615
    new-instance v1, Lnc/d;

    .line 196616
    .line 196617
    invoke-direct {v1}, Lnc/d;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    iput-object v1, p0, Lnc/h;->error:Lnc/d;

    .line 196621
    .line 196622
    iput-object v0, p0, Lnc/h;->process:Ljava/lang/String;

    .line 196623
    .line 196624
    new-instance v0, Lnc/c;

    .line 196625
    .line 196626
    invoke-direct {v0}, Lnc/c;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    iput-object v0, p0, Lnc/h;->data:Lnc/c;

    .line 196630
    .line 196631
    return-void
.end method


# virtual methods
.method public final isResponseOk()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "CA0000"

    .line 131073
    .line 131074
    iget-object v1, p0, Lnc/h;->code:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method
