.class public final Lkotlin/jvm/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/jvm/internal/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5434

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkotlin/jvm/internal/j;

    invoke-direct {v0}, Lkotlin/jvm/internal/j;-><init>()V

    sput-object v0, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
