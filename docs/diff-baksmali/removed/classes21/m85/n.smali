.class public final Lm85/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x960d2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/16 v0, 0x96

    .line 196615
    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196618
    .line 196619
    sput v0, Lm85/n;->a:F

    .line 196620
    .line 196621
    const/16 v0, 0xd6

    .line 196622
    .line 196623
    int-to-float v0, v0

    .line 196624
    sput v0, Lm85/n;->b:F

    .line 196625
    .line 196626
    const/16 v0, 0x8

    .line 196627
    .line 196628
    int-to-float v0, v0

    .line 196629
    sput v0, Lm85/n;->c:F

    .line 196630
    .line 196631
    return-void
.end method
