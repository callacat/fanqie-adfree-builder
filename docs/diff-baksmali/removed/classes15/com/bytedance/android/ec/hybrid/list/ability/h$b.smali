.class public final Lcom/bytedance/android/ec/hybrid/list/ability/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ec/hybrid/list/ability/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f0ab

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/Integer;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput p4, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->e:I

    .line 84082692
    .line 84082693
    iput p1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->a:I

    .line 84082694
    .line 84082695
    iput p2, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->b:I

    .line 84082696
    .line 84082697
    iput p3, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->c:I

    .line 84082698
    .line 84082699
    if-eqz p5, :cond_19

    .line 84082700
    .line 84082701
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 84082702
    .line 84082703
    .line 84082704
    move-result p1

    .line 84082705
    if-gtz p1, :cond_14

    .line 84082706
    .line 84082707
    goto :goto_19

    .line 84082708
    :cond_14
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 84082709
    .line 84082710
    .line 84082711
    move-result p1

    .line 84082712
    goto :goto_1a

    .line 84082713
    :cond_19
    :goto_19
    const/4 p1, 0x1

    .line 84082714
    :goto_1a
    iput p1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->d:I

    .line 84082715
    .line 84082716
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->b()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    iget v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->b:I

    .line 16973836
    .line 16973837
    add-int/lit8 v0, v0, -0x1

    .line 16973838
    .line 16973839
    iput v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->b:I

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->isSlot()Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    if-eqz p1, :cond_1d

    .line 16973846
    .line 16973847
    iget p1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->c:I

    .line 16973848
    .line 16973849
    add-int/lit8 p1, p1, -0x1

    .line 16973850
    .line 16973851
    iput p1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->c:I

    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method

.method public final b()Z
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->b:I

    .line 196609
    .line 196610
    iget v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->a:I

    .line 196611
    .line 196612
    if-gez v1, :cond_7

    .line 196613
    .line 196614
    goto :goto_13

    .line 196615
    :cond_7
    if-lt v0, v1, :cond_13

    .line 196616
    .line 196617
    iget v2, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->c:I

    .line 196618
    .line 196619
    if-ltz v2, :cond_13

    .line 196620
    .line 196621
    sub-int/2addr v0, v1

    .line 196622
    const/4 v1, 0x1

    .line 196623
    add-int/2addr v0, v1

    .line 196624
    if-gt v2, v0, :cond_13

    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v1, 0x0

    .line 196628
    :goto_14
    return v1
.end method

.method public final c()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->b()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_8

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    return v0

    .line 196616
    :cond_8
    iget v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->b:I

    .line 196617
    .line 196618
    iget v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->a:I

    .line 196619
    .line 196620
    sub-int/2addr v0, v1

    .line 196621
    add-int/lit8 v0, v0, 0x1

    .line 196622
    .line 196623
    iget v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/h$b;->c:I

    .line 196624
    .line 196625
    sub-int/2addr v0, v1

    .line 196626
    return v0
.end method
