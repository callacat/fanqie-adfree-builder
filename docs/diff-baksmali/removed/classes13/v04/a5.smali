.class public final Lv04/a5;
.super Lcom/dragon/read/component/biz/impl/holder/c;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9249b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 v0, 0x2

    .line 33685509
    invoke-direct {p0, p1, v0, p2}, Lcom/dragon/read/component/biz/impl/holder/c;-><init>(Landroid/view/ViewGroup;ILcom/dragon/read/component/biz/impl/ui/w5;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


# virtual methods
.method public final N3()I
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x8

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final P3()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
