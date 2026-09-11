.class public final Lk04/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk04/j;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    const-string v0, "history_fallback_common"

    return-object v0
.end method

.method public final b(Lm04/e;Lcom/dragon/read/component/biz/impl/history/b0$b;)Z
    .registers 3

    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    const/4 p1, 0x1

    return p1
.end method

.method public final createView(Landroid/content/Context;)Lk04/d0;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lk04/q;

    .line 16908294
    invoke-direct {v0, p1}, Lk04/q;-><init>(Landroid/content/Context;)V

    .line 16908297
    return-object v0
.end method
