.class public final Ltu3/f;
.super Ltu3/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltu3/b$a<",
        "Lcom/dragon/read/widget/bookcover/SimpleBookCover;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ltu3/b;Lcom/dragon/read/base/AbsActivity;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ltu3/b$a;-><init>(Ltu3/b;Lcom/dragon/read/base/AbsActivity;)V

    .line 33554435
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Landroid/view/View;
    .registers 6

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v1, Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    const/4 v3, 0x6

    .line 16908296
    invoke-direct {v1, p1, v2, v3, v0}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 16908299
    invoke-virtual {v1}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->h2()V

    .line 16908302
    return-object v1
.end method
