.class public final Lkotlinx/datetime/internal/format/parser/b;
.super Lkotlinx/datetime/internal/format/parser/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Receiver:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/datetime/internal/format/parser/e<",
        "TReceiver;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa58a6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973837
    .line 16973838
    const-string v1, "the predefined string "

    .line 16973839
    .line 16973840
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    invoke-direct {p0, v0, v1}, Lkotlinx/datetime/internal/format/parser/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/b;->c:Ljava/lang/String;

    .line 16973848
    .line 16973849
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/CharSequence;Lkotlinx/datetime/internal/format/parser/c;)Lkotlinx/datetime/internal/format/parser/g;
    .registers 5

    .prologue
    .line 67305472
    const/4 p4, 0x0

    .line 67305473
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    check-cast p3, Ljava/lang/String;

    .line 67305477
    .line 67305478
    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object p1

    .line 67305482
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67305483
    .line 67305484
    .line 67305485
    move-result-object p1

    .line 67305486
    iget-object p2, p0, Lkotlinx/datetime/internal/format/parser/b;->c:Ljava/lang/String;

    .line 67305487
    .line 67305488
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67305489
    .line 67305490
    .line 67305491
    move-result p1

    .line 67305492
    if-eqz p1, :cond_18

    .line 67305493
    .line 67305494
    const/4 p1, 0x0

    .line 67305495
    goto :goto_1f

    .line 67305496
    :cond_18
    new-instance p1, Lkotlinx/datetime/internal/format/parser/g$e;

    .line 67305497
    .line 67305498
    iget-object p2, p0, Lkotlinx/datetime/internal/format/parser/b;->c:Ljava/lang/String;

    .line 67305499
    .line 67305500
    invoke-direct {p1, p2}, Lkotlinx/datetime/internal/format/parser/g$e;-><init>(Ljava/lang/String;)V

    .line 67305501
    .line 67305502
    .line 67305503
    :goto_1f
    return-object p1
.end method
