.class public final Lkotlin/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa52c1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkotlin/j;

    invoke-direct {v0}, Lkotlin/j;-><init>()V

    sput-object v0, Lkotlin/j;->a:Lkotlin/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
