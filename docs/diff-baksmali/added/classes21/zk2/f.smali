.class public final Lzk2/f;
.super Lie2/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lzk2/e;",
        ">",
        "Lie2/y<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c765

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lke2/l;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lie2/y;-><init>(Lke2/l;)V

    .line 16842759
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lzk2/e;

    .line 33685506
    const/4 p2, 0x0

    .line 33685507
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    iget-object p2, p0, Lie2/y;->a:Lke2/l;

    .line 33685512
    iget-object p1, p1, Lzk2/e;->d:Ljava/lang/CharSequence;

    .line 33685514
    invoke-virtual {p2, p1}, Lke2/l;->setTimeText(Ljava/lang/CharSequence;)V

    .line 33685517
    return-void
.end method
