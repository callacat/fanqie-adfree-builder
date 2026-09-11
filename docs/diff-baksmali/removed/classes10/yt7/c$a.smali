.class public final Lyt7/c$a;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyt7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lyt7/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa35e8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lyt7/c;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lyt7/c$a;->b:Lyt7/c;

    .line 33685505
    .line 33685506
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 33685507
    .line 33685508
    .line 33685509
    const/4 p1, -0x1

    .line 33685510
    iput p1, p0, Lyt7/c$a;->a:I

    .line 33685511
    .line 33685512
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .registers 5

    .prologue
    .line 17104896
    if-ltz p1, :cond_7b

    .line 17104897
    .line 17104898
    const/16 v0, 0x168

    .line 17104899
    .line 17104900
    if-lt p1, v0, :cond_8

    .line 17104901
    .line 17104902
    goto/16 :goto_7b

    .line 17104903
    .line 17104904
    :cond_8
    iget-object v0, p0, Lyt7/c$a;->b:Lyt7/c;

    .line 17104905
    .line 17104906
    iget v0, v0, Lyt7/c;->a:I

    .line 17104907
    .line 17104908
    const/4 v1, -0x1

    .line 17104909
    if-le p1, v0, :cond_42

    .line 17104910
    .line 17104911
    rsub-int v2, p1, 0x168

    .line 17104912
    .line 17104913
    if-gt v2, v0, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_42

    .line 17104916
    :cond_14
    add-int/lit8 v0, p1, -0x5a

    .line 17104917
    .line 17104918
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    iget-object v2, p0, Lyt7/c$a;->b:Lyt7/c;

    .line 17104923
    .line 17104924
    iget v2, v2, Lyt7/c;->a:I

    .line 17104925
    .line 17104926
    if-gt v0, v2, :cond_23

    .line 17104927
    .line 17104928
    const/16 p1, 0x8

    .line 17104929
    .line 17104930
    goto :goto_43

    .line 17104931
    :cond_23
    add-int/lit16 v0, p1, -0xb4

    .line 17104932
    .line 17104933
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    iget-object v2, p0, Lyt7/c$a;->b:Lyt7/c;

    .line 17104938
    .line 17104939
    iget v2, v2, Lyt7/c;->a:I

    .line 17104940
    .line 17104941
    if-gt v0, v2, :cond_32

    .line 17104942
    .line 17104943
    const/16 p1, 0x9

    .line 17104944
    .line 17104945
    goto :goto_43

    .line 17104946
    :cond_32
    add-int/lit16 p1, p1, -0x10e

    .line 17104947
    .line 17104948
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p1

    .line 17104952
    iget-object v0, p0, Lyt7/c$a;->b:Lyt7/c;

    .line 17104953
    .line 17104954
    iget v0, v0, Lyt7/c;->a:I

    .line 17104955
    .line 17104956
    if-gt p1, v0, :cond_40

    .line 17104957
    .line 17104958
    const/4 p1, 0x0

    .line 17104959
    goto :goto_43

    .line 17104960
    :cond_40
    const/4 p1, -0x1

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    :goto_42
    const/4 p1, 0x1

    .line 17104963
    :goto_43
    iget v0, p0, Lyt7/c$a;->a:I

    .line 17104964
    .line 17104965
    if-ne v0, p1, :cond_48

    .line 17104966
    .line 17104967
    return-void

    .line 17104968
    :cond_48
    if-eq p1, v1, :cond_7b

    .line 17104969
    .line 17104970
    iput p1, p0, Lyt7/c$a;->a:I

    .line 17104971
    .line 17104972
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    const-string v1, "onOrientationChanged:"

    .line 17104975
    .line 17104976
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-static {p1}, Lqu7/e;->a(I)Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v1

    .line 17104983
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v0

    .line 17104990
    const-string v1, "ScreenOrientationHelper"

    .line 17104991
    .line 17104992
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    iget-object v0, p0, Lyt7/c$a;->b:Lyt7/c;

    .line 17104996
    .line 17104997
    iget-object v0, v0, Lyt7/c;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17104998
    .line 17104999
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v0

    .line 17105003
    :goto_6b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17105004
    .line 17105005
    .line 17105006
    move-result v1

    .line 17105007
    if-eqz v1, :cond_7b

    .line 17105008
    .line 17105009
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object v1

    .line 17105013
    check-cast v1, Lyt7/b;

    .line 17105014
    .line 17105015
    invoke-interface {v1, p1}, Lyt7/b;->onScreenOrientationChanged(I)V

    .line 17105016
    .line 17105017
    .line 17105018
    goto :goto_6b

    .line 17105019
    :cond_7b
    :goto_7b
    return-void
.end method
