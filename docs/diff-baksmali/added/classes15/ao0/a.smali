.class public final Lao0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static final e:Lao0/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8246f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lao0/a;

    .line 196616
    invoke-direct {v0}, Lao0/a;-><init>()V

    .line 196619
    sput-object v0, Lao0/a;->e:Lao0/a;

    .line 196621
    const/4 v0, -0x1

    .line 196622
    sput v0, Lao0/a;->a:I

    .line 196624
    sput v0, Lao0/a;->b:I

    .line 196626
    sput v0, Lao0/a;->c:I

    .line 196628
    sput v0, Lao0/a;->d:I

    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
