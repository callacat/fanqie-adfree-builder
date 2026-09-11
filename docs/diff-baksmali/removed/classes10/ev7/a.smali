.class public final Lev7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lev7/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3725

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lev7/d;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Lev7/d;-><init>(Landroid/view/View;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lev7/a;->a:Lev7/d;

    .line 16908297
    .line 16908298
    return-void
.end method
