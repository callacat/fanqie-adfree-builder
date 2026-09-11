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

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const v0, 0x1e3a809a

    .line 196615
    .line 196616
    .line 196617
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    const/16 v2, 0x34

    .line 196627
    .line 196628
    if-lt v1, v2, :cond_1c

    .line 196629
    .line 196630
    const v0, 0x1ed31589

    .line 196631
    .line 196632
    .line 196633
    sput v0, Lb60/l;->a:I

    .line 196634
    .line 196635
    goto :goto_1e

    .line 196636
    :cond_1c
    sput v0, Lb60/l;->a:I

    .line 196637
    .line 196638
    :goto_1e
    return-void
.end method
