.class public final Lkotlinx/serialization/json/internal/i;
.super Lkotlinx/serialization/json/internal/j;
.source "SourceFile"


# static fields
.field public static final c:Lkotlinx/serialization/json/internal/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5a27

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkotlinx/serialization/json/internal/i;

    invoke-direct {v0}, Lkotlinx/serialization/json/internal/i;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/internal/i;->c:Lkotlinx/serialization/json/internal/i;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/j;-><init>()V

    .line 3
    return-void
.end method
