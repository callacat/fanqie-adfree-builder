.class public final Lme/ele/lancet/base/Origin;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CLASS_NAME:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa5aad

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-class v0, Lme/ele/lancet/base/Origin;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const/16 v1, 0x2e

    .line 196621
    .line 196622
    const/16 v2, 0x2f

    .line 196623
    .line 196624
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lme/ele/lancet/base/Origin;->CLASS_NAME:Ljava/lang/String;

    .line 196629
    .line 196630
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/lang/AssertionError;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    throw v0
.end method

.method public static call()Ljava/lang/Object;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/Object;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public static callThrowOne()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Throwable;",
            ">()",
            "Ljava/lang/Object;",
            "^TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/Object;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public static callThrowThree()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Throwable;",
            "U:",
            "Ljava/lang/Throwable;",
            "W:",
            "Ljava/lang/Throwable;",
            ">()",
            "Ljava/lang/Object;",
            "^TU;^TV;^TW;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;,
            Ljava/lang/Throwable;,
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/Object;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public static callThrowTwo()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Throwable;",
            "U:",
            "Ljava/lang/Throwable;",
            ">()",
            "Ljava/lang/Object;",
            "^TV;^TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;,
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/Object;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public static callVoid()V
    .registers 0

    return-void
.end method

.method public static callVoidThrowOne()V
    .registers 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Throwable;",
            ">()V^TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public static callVoidThrowThree()V
    .registers 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Throwable;",
            "V:",
            "Ljava/lang/Throwable;",
            "W:",
            "Ljava/lang/Throwable;",
            ">()V^TU;^TV;^TW;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;,
            Ljava/lang/Throwable;,
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public static callVoidThrowTwo()V
    .registers 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Throwable;",
            "V:",
            "Ljava/lang/Throwable;",
            ">()V^TU;^TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;,
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method
