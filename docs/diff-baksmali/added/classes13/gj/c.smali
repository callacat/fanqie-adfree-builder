.class public final Lgj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/android/ad/adlp/components/api/settings/AdLpJumpSettings;

.field public static final b:Lgj/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7e128

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lgj/c;

    .line 196616
    invoke-direct {v0}, Lgj/c;-><init>()V

    .line 196619
    sput-object v0, Lgj/c;->b:Lgj/c;

    .line 196621
    sget-object v0, Lyi/f;->a:Lyi/f$a;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    invoke-static {}, Lyi/f$a;->a()Lyi/h;

    .line 196629
    move-result-object v0

    .line 196630
    iget-object v0, v0, Lyi/h;->b:Lcom/bytedance/android/ad/adlp/components/api/settings/AdLpJumpSettings;

    .line 196632
    sput-object v0, Lgj/c;->a:Lcom/bytedance/android/ad/adlp/components/api/settings/AdLpJumpSettings;

    .line 196634
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
