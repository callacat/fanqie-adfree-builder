.class public final Lkotlinx/serialization/descriptors/b$a;
.super Lkotlinx/serialization/descriptors/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/descriptors/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/descriptors/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5965

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkotlinx/serialization/descriptors/b$a;

    invoke-direct {v0}, Lkotlinx/serialization/descriptors/b$a;-><init>()V

    sput-object v0, Lkotlinx/serialization/descriptors/b$a;->a:Lkotlinx/serialization/descriptors/b$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lkotlinx/serialization/descriptors/b;-><init>(I)V

    .line 65540
    return-void
.end method
