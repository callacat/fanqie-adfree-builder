.class public final Lkotlinx/coroutines/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/m1;


# static fields
.field public static final a:Lkotlinx/coroutines/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa55b9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkotlinx/coroutines/c;

    invoke-direct {v0}, Lkotlinx/coroutines/c;-><init>()V

    sput-object v0, Lkotlinx/coroutines/c;->a:Lkotlinx/coroutines/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Active"

    return-object v0
.end method
