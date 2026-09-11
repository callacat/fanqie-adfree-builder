.class public final Lsw6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsw6/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ee1b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lsw6/a;

    invoke-direct {v0}, Lsw6/a;-><init>()V

    sput-object v0, Lsw6/a;->a:Lsw6/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908294
    const-string v0, "sslocal://polaris/lynxview_popup?surl=https%3A%2F%2Flf-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2Fgrowth%2Fluckycat%2Flynx%2F"

    .line 16908296
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method
