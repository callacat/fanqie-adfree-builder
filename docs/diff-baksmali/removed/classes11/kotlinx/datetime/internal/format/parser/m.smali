.class public final Lkotlinx/datetime/internal/format/parser/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/internal/format/parser/m$a;
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final a:Lkotlinx/datetime/internal/format/parser/m$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa58b4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkotlinx/datetime/internal/format/parser/m$a;

    invoke-direct {v0}, Lkotlinx/datetime/internal/format/parser/m$a;-><init>()V

    sput-object v0, Lkotlinx/datetime/internal/format/parser/m;->a:Lkotlinx/datetime/internal/format/parser/m$a;

    return-void
.end method
