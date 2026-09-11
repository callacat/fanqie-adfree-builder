.class public final Lsg5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x97251

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/16 v0, 0x10

    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 196619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->e()F

    .line 196625
    move-result v1

    .line 196626
    mul-float v0, v0, v1

    .line 196628
    float-to-int v0, v0

    .line 196629
    int-to-float v0, v0

    .line 196630
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196632
    sput v0, Lsg5/c;->a:F

    .line 196634
    return-void
.end method
