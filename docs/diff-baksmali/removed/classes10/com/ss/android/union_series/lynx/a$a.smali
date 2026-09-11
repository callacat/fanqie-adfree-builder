.class public final Lcom/ss/android/union_series/lynx/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwy0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/union_series/lynx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/ss/android/union_series/lynx/MUnionNovelAdVideoEngineMediaPlayable;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method
