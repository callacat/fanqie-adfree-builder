.class public final Lcom/dragon/read/component/biz/impl/bookmall/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91562

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/z0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ldk4/b;
    .registers 2

    .prologue
    .line 16908288
    instance-of v0, p0, Ldk4/b;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    check-cast p0, Ldk4/b;

    .line 16908293
    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p0, 0x0

    .line 16908296
    :goto_8
    return-object p0
.end method
