.class public final Lzd3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzd3/b;

.field public static final b:I

.field public static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8fe37

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lzd3/b;

    .line 196616
    invoke-direct {v0}, Lzd3/b;-><init>()V

    .line 196619
    sput-object v0, Lzd3/b;->a:Lzd3/b;

    .line 196621
    const/16 v0, 0x80

    .line 196623
    sput v0, Lzd3/b;->b:I

    .line 196625
    const-string v0, "https://jsb.snssdk.com/src/server/v2/package"

    .line 196627
    sput-object v0, Lzd3/b;->c:Ljava/lang/String;

    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
