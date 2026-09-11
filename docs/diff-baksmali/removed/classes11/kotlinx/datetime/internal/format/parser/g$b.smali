.class public final Lkotlinx/datetime/internal/format/parser/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/parser/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/internal/format/parser/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lkotlinx/datetime/internal/format/parser/g$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa58ad

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkotlinx/datetime/internal/format/parser/g$b;

    invoke-direct {v0}, Lkotlinx/datetime/internal/format/parser/g$b;-><init>()V

    sput-object v0, Lkotlinx/datetime/internal/format/parser/g$b;->a:Lkotlinx/datetime/internal/format/parser/g$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final errorMessage()Ljava/lang/String;
    .registers 2

    const-string v0, "expected an Int value"

    return-object v0
.end method
