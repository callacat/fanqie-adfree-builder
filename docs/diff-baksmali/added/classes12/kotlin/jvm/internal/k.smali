.class public final Lkotlin/jvm/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/jvm/internal/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5438

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkotlin/jvm/internal/k;

    invoke-direct {v0}, Lkotlin/jvm/internal/k;-><init>()V

    sput-object v0, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
