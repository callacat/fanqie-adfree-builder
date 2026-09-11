.class public final Lq17/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq17/f;

.field public static b:Lq17/b;

.field public static c:Lq17/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f64a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lq17/f;

    invoke-direct {v0}, Lq17/f;-><init>()V

    sput-object v0, Lq17/f;->a:Lq17/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lq17/c;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lq17/f;->c:Lq17/c;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method
