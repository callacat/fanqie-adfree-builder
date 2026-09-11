.class public final Lcom/android/ttcjpaysdk/verify/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/utils/s$b;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/verify/view/c;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/view/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/e;->a:Lcom/android/ttcjpaysdk/verify/view/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 8

    .prologue
    .line 17104896
    const/16 v0, 0x3e8

    .line 17104897
    .line 17104898
    int-to-long v0, v0

    .line 17104899
    div-long/2addr p1, v0

    .line 17104900
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-wide v0

    .line 17104908
    const-wide/16 v2, 0x0

    .line 17104909
    .line 17104910
    const/4 p2, 0x1

    .line 17104911
    cmp-long v4, v0, v2

    .line 17104912
    .line 17104913
    if-lez v4, :cond_15

    .line 17104914
    .line 17104915
    const/4 v0, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v0, 0x0

    .line 17104918
    :goto_16
    const/4 v1, 0x0

    .line 17104919
    if-eqz v0, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object p1, v1

    .line 17104923
    :goto_1b
    if-eqz p1, :cond_3e

    .line 17104924
    .line 17104925
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/e;->a:Lcom/android/ttcjpaysdk/verify/view/c;

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-wide v1

    .line 17104931
    iget-object p1, v0, Lcom/android/ttcjpaysdk/verify/view/c;->p:Landroid/widget/TextView;

    .line 17104932
    .line 17104933
    if-nez p1, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_3c

    .line 17104936
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    const/16 v1, 0x73

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104954
    .line 17104955
    .line 17104956
    :goto_3c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104957
    .line 17104958
    :cond_3e
    if-nez v1, :cond_45

    .line 17104959
    .line 17104960
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/e;->a:Lcom/android/ttcjpaysdk/verify/view/c;

    .line 17104961
    .line 17104962
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/verify/view/c;->a(Z)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    return-void
.end method

.method public final b()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/e;->a:Lcom/android/ttcjpaysdk/verify/view/c;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, -0x1

    .line 65540
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/verify/view/c;->e(IZ)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public final onFinish()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/e;->a:Lcom/android/ttcjpaysdk/verify/view/c;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/verify/view/c;->a(Z)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method
