.class public final Lrg5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrg5/a;

.field public static final b:F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9724b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lrg5/a;

    .line 196616
    invoke-direct {v0}, Lrg5/a;-><init>()V

    .line 196619
    sput-object v0, Lrg5/a;->a:Lrg5/a;

    .line 196621
    const/16 v0, 0x8

    .line 196623
    int-to-float v0, v0

    .line 196624
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196626
    sput v0, Lrg5/a;->b:F

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
