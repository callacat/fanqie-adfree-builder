.class public final Le08/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le08/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le08/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Le08/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5563

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Le08/a$a;

    invoke-direct {v0}, Le08/a$a;-><init>()V

    sput-object v0, Le08/a$a;->a:Le08/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final now()Lkotlin/time/Instant;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/time/InstantJvmKt;->systemClockNow()Lkotlin/time/Instant;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
