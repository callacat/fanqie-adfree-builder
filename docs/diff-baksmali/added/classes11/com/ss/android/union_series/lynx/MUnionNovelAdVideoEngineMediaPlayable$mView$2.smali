.class final Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable$mView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lit7/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable$mView$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lit7/f;

    .line 65538
    iget-object v1, p0, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable$mView$2;->$context:Landroid/content/Context;

    .line 65540
    invoke-direct {v0, v1}, Lit7/f;-><init>(Landroid/content/Context;)V

    .line 65543
    return-object v0
.end method
