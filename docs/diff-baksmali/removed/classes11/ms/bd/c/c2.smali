.class public final Lms/bd/c/c2;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lms/bd/c/d2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5acb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lms/bd/c/d2;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lms/bd/c/c2;->a:Lms/bd/c/d2;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-wide v0

    .line 17104903
    iget-object v2, p0, Lms/bd/c/c2;->a:Lms/bd/c/d2;

    .line 17104904
    .line 17104905
    iget-object v2, v2, Lms/bd/c/d2;->g:Lms/bd/c/g2;

    .line 17104906
    .line 17104907
    iget-wide v3, v2, Lms/bd/c/g2;->d:J

    .line 17104908
    .line 17104909
    const-wide/16 v5, 0x0

    .line 17104910
    .line 17104911
    cmp-long v7, v3, v5

    .line 17104912
    .line 17104913
    if-nez v7, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_16

    .line 17104916
    :cond_14
    sub-long v5, v0, v3

    .line 17104917
    .line 17104918
    :goto_16
    iput-wide v5, v2, Lms/bd/c/g2;->c:J

    .line 17104919
    .line 17104920
    iput-wide v0, v2, Lms/bd/c/g2;->d:J

    .line 17104921
    .line 17104922
    iget-object v0, v2, Lms/bd/c/g2;->e:Lms/bd/c/f2;

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    iput v1, v0, Lms/bd/c/f2;->a:F

    .line 17104929
    .line 17104930
    iget-object v0, p0, Lms/bd/c/c2;->a:Lms/bd/c/d2;

    .line 17104931
    .line 17104932
    iget-object v0, v0, Lms/bd/c/d2;->g:Lms/bd/c/g2;

    .line 17104933
    .line 17104934
    iget-object v0, v0, Lms/bd/c/g2;->e:Lms/bd/c/f2;

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p1

    .line 17104940
    iput p1, v0, Lms/bd/c/f2;->b:F

    .line 17104941
    .line 17104942
    iget-object p1, p0, Lms/bd/c/c2;->a:Lms/bd/c/d2;

    .line 17104943
    .line 17104944
    iget-object p1, p1, Lms/bd/c/d2;->g:Lms/bd/c/g2;

    .line 17104945
    .line 17104946
    iget-wide v0, p1, Lms/bd/c/g2;->b:J

    .line 17104947
    .line 17104948
    const-wide/16 v2, 0x1

    .line 17104949
    .line 17104950
    add-long/2addr v0, v2

    .line 17104951
    iput-wide v0, p1, Lms/bd/c/g2;->b:J

    .line 17104952
    .line 17104953
    const/16 p1, 0xa

    .line 17104954
    .line 17104955
    new-array v5, p1, [B

    .line 17104956
    .line 17104957
    fill-array-data v5, :array_60

    .line 17104958
    .line 17104959
    .line 17104960
    const v0, 0x1000001

    .line 17104961
    .line 17104962
    .line 17104963
    const/4 v1, 0x0

    .line 17104964
    const-wide/16 v2, 0x0

    .line 17104965
    .line 17104966
    const-string v4, "79973d"

    .line 17104967
    .line 17104968
    invoke-static/range {v0 .. v5}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    check-cast p1, Ljava/lang/String;

    .line 17104973
    .line 17104974
    const/16 p1, 0x13

    .line 17104975
    .line 17104976
    new-array v5, p1, [B

    .line 17104977
    .line 17104978
    fill-array-data v5, :array_6a

    .line 17104979
    .line 17104980
    .line 17104981
    const-string v4, "db9460"

    .line 17104982
    .line 17104983
    invoke-static/range {v0 .. v5}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    check-cast p1, Ljava/lang/String;

    .line 17104988
    .line 17104989
    const/4 p1, 0x1

    .line 17104990
    return p1

    .line 17104991
    nop

    .line 17104992
    :array_60
    .array-data 1
        0x2t
        0x34t
        0x5ft
        0x7at
        0x5t
        0x7dt
        0x18t
        0x11t
        0x7et
        0x62t
    .end array-data

    .line 17104993
    .line 17104994
    .line 17104995
    .line 17104996
    .line 17104997
    .line 17104998
    .line 17104999
    .line 17105000
    .line 17105001
    nop

    .line 17105002
    :array_6a
    .array-data 1
        0x30t
        0x64t
        0x10t
        0x0t
        0x24t
        0x28t
        0x73t
        0x4at
        0x67t
        0x6at
        0x50t
        0x76t
        0x4ft
        0x4et
        0x1dt
        0x7dt
        0x27t
        0x6t
        0x7bt
    .end array-data
.end method
