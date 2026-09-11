.class public final Lu67/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu67/d;

.field public final b:Lu67/c;

.field public c:I

.field public d:Z

.field public e:Z

.field public final f:Landroid/graphics/PointF;

.field public final g:Landroid/graphics/PointF;

.field public final h:La97/g;

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fc65

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lu67/d;Lu67/c;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882118
    iput-object p1, p0, Lu67/e;->a:Lu67/d;

    .line 33882120
    iput-object p2, p0, Lu67/e;->b:Lu67/c;

    .line 33882122
    const/4 p2, 0x1

    .line 33882123
    iput-boolean p2, p0, Lu67/e;->e:Z

    .line 33882125
    new-instance v0, Landroid/graphics/PointF;

    .line 33882127
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 33882130
    iput-object v0, p0, Lu67/e;->f:Landroid/graphics/PointF;

    .line 33882132
    new-instance v0, Landroid/graphics/PointF;

    .line 33882134
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 33882137
    iput-object v0, p0, Lu67/e;->g:Landroid/graphics/PointF;

    .line 33882139
    new-instance v0, La97/g;

    .line 33882141
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882144
    move-result-object v1

    .line 33882145
    invoke-direct {v0, v1}, La97/g;-><init>(Landroid/content/Context;)V

    .line 33882148
    iput-object v0, p0, Lu67/e;->h:La97/g;

    .line 33882150
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33882161
    move-result v1

    .line 33882162
    mul-int/lit8 v1, v1, 0x1

    .line 33882164
    int-to-float p2, v1

    .line 33882165
    const v1, 0x3e4ccccd    # 0.2f

    .line 33882168
    div-float/2addr p2, v1

    .line 33882169
    float-to-int p2, p2

    .line 33882170
    iput p2, p0, Lu67/e;->i:I

    .line 33882172
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 33882175
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 33882178
    move-result p1

    .line 33882179
    int-to-float p1, p1

    .line 33882180
    float-to-int p1, p1

    .line 33882181
    iput p1, v0, La97/g;->d:I

    .line 33882183
    iput p1, v0, La97/g;->c:I

    .line 33882185
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 16842754
    const-string v1, "PageViewPullDownHelper"

    .line 16842756
    invoke-virtual {v0, v1, p0}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842759
    return-void
.end method


# virtual methods
.method public final b(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lu67/e;->a:Lu67/d;

    .line 17039362
    invoke-virtual {v0, p1}, Lu67/d;->q(I)V

    .line 17039365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    const-string v1, "onDragStateChanged, state:"

    .line 17039369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039375
    const-string p1, ", pageView top:"

    .line 17039377
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    iget-object p1, p0, Lu67/e;->b:Lu67/c;

    .line 17039382
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTop()I

    .line 17039385
    move-result p1

    .line 17039386
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1}, Lu67/e;->a(Ljava/lang/String;)V

    .line 17039396
    return-void
.end method

.method public final c(IILu67/c;)V
    .registers 4

    .prologue
    .line 50593792
    add-int/2addr p1, p2

    .line 50593793
    iget-object p2, p0, Lu67/e;->a:Lu67/d;

    .line 50593795
    invoke-virtual {p2, p1, p3}, Lu67/d;->t(ILu67/c;)V

    .line 50593798
    iget-object p2, p0, Lu67/e;->a:Lu67/d;

    .line 50593800
    invoke-virtual {p2}, Lu67/d;->getTriggerThreshold()I

    .line 50593803
    move-result p2

    .line 50593804
    if-lt p1, p2, :cond_1b

    .line 50593806
    iget-boolean p1, p0, Lu67/e;->d:Z

    .line 50593808
    if-nez p1, :cond_27

    .line 50593810
    const/4 p1, 0x1

    .line 50593811
    iput-boolean p1, p0, Lu67/e;->d:Z

    .line 50593813
    iget-object p2, p0, Lu67/e;->a:Lu67/d;

    .line 50593815
    invoke-virtual {p2, p1}, Lu67/d;->s(Z)V

    .line 50593818
    goto :goto_27

    .line 50593819
    :cond_1b
    iget-boolean p1, p0, Lu67/e;->d:Z

    .line 50593821
    if-eqz p1, :cond_27

    .line 50593823
    const/4 p1, 0x0

    .line 50593824
    iput-boolean p1, p0, Lu67/e;->d:Z

    .line 50593826
    iget-object p2, p0, Lu67/e;->a:Lu67/d;

    .line 50593828
    invoke-virtual {p2, p1}, Lu67/d;->s(Z)V

    .line 50593831
    :cond_27
    :goto_27
    return-void
.end method

.method public final d(F)V
    .registers 8

    .prologue
    .line 17104896
    float-to-int v0, p1

    .line 17104897
    const-string v1, ", deltaY:"

    .line 17104899
    const-string v2, ", dy: "

    .line 17104901
    if-lez v0, :cond_46

    .line 17104903
    iget-object v3, p0, Lu67/e;->b:Lu67/c;

    .line 17104905
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTop()I

    .line 17104908
    move-result v3

    .line 17104909
    iget-object v4, p0, Lu67/e;->b:Lu67/c;

    .line 17104911
    iget-object v5, p0, Lu67/e;->a:Lu67/d;

    .line 17104913
    invoke-virtual {v5, v4}, Lu67/d;->b(Lu67/c;)I

    .line 17104916
    move-result v4

    .line 17104917
    sub-int/2addr v4, v3

    .line 17104918
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 17104921
    move-result v4

    .line 17104922
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 17104925
    move-result v0

    .line 17104926
    iget-object v4, p0, Lu67/e;->b:Lu67/c;

    .line 17104928
    invoke-static {v4, v0}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 17104931
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104933
    const-string v5, "1 top:"

    .line 17104935
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-static {p1}, Lu67/e;->a(Ljava/lang/String;)V

    .line 17104960
    iget-object p1, p0, Lu67/e;->b:Lu67/c;

    .line 17104962
    invoke-virtual {p0, v3, v0, p1}, Lu67/e;->c(IILu67/c;)V

    .line 17104965
    goto :goto_7c

    .line 17104966
    :cond_46
    iget-object v3, p0, Lu67/e;->b:Lu67/c;

    .line 17104968
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTop()I

    .line 17104971
    move-result v3

    .line 17104972
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17104975
    move-result v0

    .line 17104976
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 17104979
    move-result v0

    .line 17104980
    neg-int v0, v0

    .line 17104981
    iget-object v4, p0, Lu67/e;->b:Lu67/c;

    .line 17104983
    invoke-static {v4, v0}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 17104986
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104988
    const-string v5, "2 top:"

    .line 17104990
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104993
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104996
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104999
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17105002
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105005
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17105008
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105011
    move-result-object p1

    .line 17105012
    invoke-static {p1}, Lu67/e;->a(Ljava/lang/String;)V

    .line 17105015
    iget-object p1, p0, Lu67/e;->b:Lu67/c;

    .line 17105017
    invoke-virtual {p0, v3, v0, p1}, Lu67/e;->c(IILu67/c;)V

    .line 17105020
    :goto_7c
    return-void
.end method

.method public final e(I)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Lu67/e;->c:I

    .line 16973826
    if-ne v0, p1, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iput p1, p0, Lu67/e;->c:I

    .line 16973831
    if-eqz p1, :cond_18

    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    if-eq p1, v0, :cond_14

    .line 16973836
    const/4 v0, 0x2

    .line 16973837
    if-eq p1, v0, :cond_10

    .line 16973839
    goto :goto_1b

    .line 16973840
    :cond_10
    invoke-virtual {p0, p1}, Lu67/e;->b(I)V

    .line 16973843
    goto :goto_1b

    .line 16973844
    :cond_14
    invoke-virtual {p0, p1}, Lu67/e;->b(I)V

    .line 16973847
    goto :goto_1b

    .line 16973848
    :cond_18
    invoke-virtual {p0, p1}, Lu67/e;->b(I)V

    .line 16973851
    :goto_1b
    return-void
.end method
