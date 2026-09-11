.class public final Lb60/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8082b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const v0, 0x1e3a809a

    .line 196617
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196620
    move-result-object v1

    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 196625
    move-result v1

    .line 196626
    const/16 v2, 0x34

    .line 196628
    if-lt v1, v2, :cond_1c

    .line 196630
    const v0, 0x1ed31589

    .line 196633
    sput v0, Lb60/l;->a:I

    .line 196635
    goto :goto_1e

    .line 196636
    :cond_1c
    sput v0, Lb60/l;->a:I

    .line 196638
    :goto_1e
    return-void
.end method
