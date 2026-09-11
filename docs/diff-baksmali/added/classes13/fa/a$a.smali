.class public final Lfa/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d1c6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a()Lfa/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lfa/a;->e:Lfa/a;

    .line 196610
    if-nez v0, :cond_b

    .line 196612
    new-instance v0, Lfa/a;

    .line 196614
    invoke-direct {v0}, Lfa/a;-><init>()V

    .line 196617
    sput-object v0, Lfa/a;->e:Lfa/a;

    .line 196619
    :cond_b
    sget-object v0, Lfa/a;->e:Lfa/a;

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    return-object v0
.end method
