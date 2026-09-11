.class public final Lkotlinx/datetime/internal/format/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/s<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/datetime/internal/format/w;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5896

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkotlinx/datetime/internal/format/w;

    invoke-direct {v0}, Lkotlinx/datetime/internal/format/w;-><init>()V

    sput-object v0, Lkotlinx/datetime/internal/format/w;->a:Lkotlinx/datetime/internal/format/w;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method
