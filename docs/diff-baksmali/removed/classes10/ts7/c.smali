.class public final Lts7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lts7/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3493

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/util/List;Z)V
    .registers 8

    .prologue
    .line 84082688
    and-int/lit8 v0, p2, 0x1

    .line 84082689
    .line 84082690
    if-eqz v0, :cond_5

    .line 84082691
    .line 84082692
    const/4 p1, -0x1

    .line 84082693
    :cond_5
    and-int/lit8 v0, p2, 0x4

    .line 84082694
    .line 84082695
    const/4 v1, 0x0

    .line 84082696
    if-eqz v0, :cond_b

    .line 84082697
    .line 84082698
    const/4 p5, 0x0

    .line 84082699
    :cond_b
    and-int/lit8 p2, p2, 0x8

    .line 84082700
    .line 84082701
    if-eqz p2, :cond_10

    .line 84082702
    .line 84082703
    const/4 p4, 0x0

    .line 84082704
    :cond_10
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082705
    .line 84082706
    .line 84082707
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082708
    .line 84082709
    .line 84082710
    iput p1, p0, Lts7/c;->a:I

    .line 84082711
    .line 84082712
    iput-object p3, p0, Lts7/c;->b:Ljava/lang/String;

    .line 84082713
    .line 84082714
    iput-boolean p5, p0, Lts7/c;->c:Z

    .line 84082715
    .line 84082716
    iput-object p4, p0, Lts7/c;->d:Ljava/util/List;

    .line 84082717
    .line 84082718
    return-void
.end method
