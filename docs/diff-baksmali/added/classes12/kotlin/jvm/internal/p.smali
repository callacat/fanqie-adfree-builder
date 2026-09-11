.class public final Lkotlin/jvm/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/jvm/internal/p;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5475

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkotlin/jvm/internal/p;

    invoke-direct {v0}, Lkotlin/jvm/internal/p;-><init>()V

    sput-object v0, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
