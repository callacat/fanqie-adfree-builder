.class public final Ly9/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9/c$a;,
        Ly9/c$b;
    }
.end annotation


# instance fields
.field public final A:Landroid/graphics/Path;

.field public a:I

.field public b:F

.field public c:F

.field public d:I

.field public e:I

.field public final f:Ly9/c$b;

.field public g:F

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Path;

.field public j:Landroid/graphics/Path;

.field public k:Landroid/graphics/RectF;

.field public l:F

.field public m:F

.field public n:F

.field public o:I

.field public p:Landroid/graphics/Bitmap;

.field public q:Landroid/graphics/Canvas;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:Landroid/graphics/Paint;

.field public final z:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d051

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ly9/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235975
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    const/4 v1, 0x0

    .line 17235979
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17235982
    const/high16 v2, 0x40a00000    # 5.0f

    .line 17235984
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17235987
    move-result v2

    .line 17235988
    iput v2, p0, Ly9/c;->a:I

    .line 17235990
    const/high16 v2, 0x41000000    # 8.0f

    .line 17235992
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 17235995
    move-result v2

    .line 17235996
    iput v2, p0, Ly9/c;->b:F

    .line 17235998
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17236000
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 17236003
    move-result v2

    .line 17236004
    iput v2, p0, Ly9/c;->c:F

    .line 17236006
    const/high16 v2, 0x42200000    # 40.0f

    .line 17236008
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236011
    move-result v2

    .line 17236012
    iput v2, p0, Ly9/c;->d:I

    .line 17236014
    const/high16 v2, 0x42280000    # 42.0f

    .line 17236016
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236019
    move-result v2

    .line 17236020
    iput v2, p0, Ly9/c;->e:I

    .line 17236022
    new-instance v2, Ly9/c$b;

    .line 17236024
    invoke-direct {v2, v0}, Ly9/c$b;-><init>(I)V

    .line 17236027
    iput-object v2, p0, Ly9/c;->f:Ly9/c$b;

    .line 17236029
    const/high16 v2, 0x41400000    # 12.0f

    .line 17236031
    iput v2, p0, Ly9/c;->g:F

    .line 17236033
    new-instance v2, Landroid/graphics/Paint;

    .line 17236035
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 17236038
    iput-object v2, p0, Ly9/c;->h:Landroid/graphics/Paint;

    .line 17236040
    new-instance v2, Landroid/graphics/Path;

    .line 17236042
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 17236045
    iput-object v2, p0, Ly9/c;->i:Landroid/graphics/Path;

    .line 17236047
    new-instance v2, Landroid/graphics/Path;

    .line 17236049
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 17236052
    iput-object v2, p0, Ly9/c;->j:Landroid/graphics/Path;

    .line 17236054
    new-instance v2, Landroid/graphics/RectF;

    .line 17236056
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 17236059
    iput-object v2, p0, Ly9/c;->k:Landroid/graphics/RectF;

    .line 17236061
    const/high16 v2, 0x3f400000    # 0.75f

    .line 17236063
    iput v2, p0, Ly9/c;->n:F

    .line 17236065
    const/4 v2, 0x1

    .line 17236066
    iput v2, p0, Ly9/c;->o:I

    .line 17236068
    iput-boolean v2, p0, Ly9/c;->t:Z

    .line 17236070
    iput-boolean v2, p0, Ly9/c;->u:Z

    .line 17236072
    new-instance v3, Landroid/graphics/Path;

    .line 17236074
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 17236077
    iput-object v3, p0, Ly9/c;->z:Landroid/graphics/Path;

    .line 17236079
    new-instance v3, Landroid/graphics/Path;

    .line 17236081
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 17236084
    iput-object v3, p0, Ly9/c;->A:Landroid/graphics/Path;

    .line 17236086
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236089
    new-instance v3, Landroid/graphics/Paint;

    .line 17236091
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 17236094
    iput-object v3, p0, Ly9/c;->h:Landroid/graphics/Paint;

    .line 17236096
    new-instance v3, Landroid/graphics/Path;

    .line 17236098
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 17236101
    iput-object v3, p0, Ly9/c;->i:Landroid/graphics/Path;

    .line 17236103
    new-instance v3, Landroid/graphics/Path;

    .line 17236105
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 17236108
    iput-object v3, p0, Ly9/c;->j:Landroid/graphics/Path;

    .line 17236110
    iget-object v3, p0, Ly9/c;->h:Landroid/graphics/Paint;

    .line 17236112
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17236114
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17236117
    iget-object v3, p0, Ly9/c;->h:Landroid/graphics/Paint;

    .line 17236119
    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 17236121
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 17236124
    iget-object v3, p0, Ly9/c;->h:Landroid/graphics/Paint;

    .line 17236126
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17236129
    iget-object v3, p0, Ly9/c;->h:Landroid/graphics/Paint;

    .line 17236131
    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 17236133
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 17236136
    invoke-virtual {p0}, Ly9/c;->getMBgColor()I

    .line 17236139
    move-result v3

    .line 17236140
    if-nez v3, :cond_b7

    .line 17236142
    const v3, 0x7f0d02b2

    .line 17236145
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236148
    move-result p1

    .line 17236149
    iput p1, p0, Ly9/c;->r:I

    .line 17236151
    :cond_b7
    iget-object p1, p0, Ly9/c;->h:Landroid/graphics/Paint;

    .line 17236153
    invoke-virtual {p0}, Ly9/c;->getMBgColor()I

    .line 17236156
    move-result v3

    .line 17236157
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236160
    invoke-virtual {p0, v2, v1}, Landroid/widget/LinearLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17236163
    iget-object p1, p0, Ly9/c;->j:Landroid/graphics/Path;

    .line 17236165
    const/4 v1, 0x0

    .line 17236166
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17236169
    iget p1, p0, Ly9/c;->a:I

    .line 17236171
    int-to-float p1, p1

    .line 17236172
    const/high16 v2, 0x40e00000    # 7.0f

    .line 17236174
    div-float/2addr p1, v2

    .line 17236175
    iget-object v3, p0, Ly9/c;->j:Landroid/graphics/Path;

    .line 17236177
    mul-float v10, p1, v1

    .line 17236179
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 17236181
    mul-float v5, p1, v1

    .line 17236183
    mul-float v1, p1, v2

    .line 17236185
    const/high16 v2, -0x3f800000    # -4.0f

    .line 17236187
    mul-float v7, p1, v2

    .line 17236189
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 17236191
    mul-float v9, p1, v2

    .line 17236193
    move v4, v10

    .line 17236194
    move v6, v1

    .line 17236195
    move v8, v1

    .line 17236196
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 17236199
    iget-object v2, p0, Ly9/c;->j:Landroid/graphics/Path;

    .line 17236201
    const/high16 v3, 0x41200000    # 10.0f

    .line 17236203
    mul-float v3, v3, p1

    .line 17236205
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17236208
    iget-object v4, p0, Ly9/c;->j:Landroid/graphics/Path;

    .line 17236210
    const/high16 v2, 0x40800000    # 4.0f

    .line 17236212
    mul-float v6, p1, v2

    .line 17236214
    const/high16 v2, 0x40200000    # 2.5f

    .line 17236216
    mul-float v8, p1, v2

    .line 17236218
    move v5, v1

    .line 17236219
    move v7, v10

    .line 17236220
    move v9, v10

    .line 17236221
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 17236224
    iget-object p1, p0, Ly9/c;->j:Landroid/graphics/Path;

    .line 17236226
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 17236229
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 17236232
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 17236235
    return-void
.end method

.method private final getTagName()Ljava/lang/String;
    .registers 2

    const-string v0, "pop"

    return-object v0
.end method


# virtual methods
.method public final a(FF)V
    .registers 10

    .prologue
    .line 33947648
    iget v0, p0, Ly9/c;->n:F

    .line 33947650
    iget v1, p0, Ly9/c;->c:F

    .line 33947652
    iget v2, p0, Ly9/c;->a:I

    .line 33947654
    int-to-float v2, v2

    .line 33947655
    add-float/2addr v1, v2

    .line 33947656
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 33947659
    move-result v0

    .line 33947660
    new-instance v1, Landroid/graphics/Matrix;

    .line 33947662
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 33947665
    iget v2, p0, Ly9/c;->w:I

    .line 33947667
    div-int/lit8 v3, v2, 0x2

    .line 33947669
    iget v4, p0, Ly9/c;->o:I

    .line 33947671
    const/4 v5, 0x0

    .line 33947672
    if-eqz v4, :cond_64

    .line 33947674
    const/4 v6, 0x1

    .line 33947675
    if-eq v4, v6, :cond_54

    .line 33947677
    const/4 v6, 0x2

    .line 33947678
    if-eq v4, v6, :cond_3e

    .line 33947680
    const/4 v2, 0x3

    .line 33947681
    if-eq v4, v2, :cond_26

    .line 33947683
    const/4 p1, 0x0

    .line 33947684
    const/4 p2, 0x0

    .line 33947685
    goto :goto_7a

    .line 33947686
    :cond_26
    iget v2, p0, Ly9/c;->a:I

    .line 33947688
    int-to-float v2, v2

    .line 33947689
    sub-float/2addr p1, v2

    .line 33947690
    iget v2, p0, Ly9/c;->c:F

    .line 33947692
    sub-float/2addr p1, v2

    .line 33947693
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 33947696
    move-result p1

    .line 33947697
    iget v0, p0, Ly9/c;->w:I

    .line 33947699
    int-to-float v0, v0

    .line 33947700
    sub-float/2addr p2, v0

    .line 33947701
    const/high16 v0, 0x43870000    # 270.0f

    .line 33947703
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 33947706
    invoke-virtual {p0, v5, v5, v5, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 33947709
    goto :goto_7a

    .line 33947710
    :cond_3e
    int-to-float v2, v2

    .line 33947711
    sub-float/2addr p1, v2

    .line 33947712
    iget v2, p0, Ly9/c;->a:I

    .line 33947714
    int-to-float v2, v2

    .line 33947715
    sub-float/2addr p2, v2

    .line 33947716
    iget v2, p0, Ly9/c;->c:F

    .line 33947718
    sub-float/2addr p2, v2

    .line 33947719
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 33947722
    move-result p2

    .line 33947723
    const/high16 v0, 0x43340000    # 180.0f

    .line 33947725
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 33947728
    invoke-virtual {p0, v5, v5, v3, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 33947731
    goto :goto_7a

    .line 33947732
    :cond_54
    int-to-float p1, v2

    .line 33947733
    iget v2, p0, Ly9/c;->a:I

    .line 33947735
    int-to-float v2, v2

    .line 33947736
    sub-float/2addr p2, v2

    .line 33947737
    iget v2, p0, Ly9/c;->c:F

    .line 33947739
    sub-float/2addr p2, v2

    .line 33947740
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 33947743
    move-result p2

    .line 33947744
    invoke-virtual {p0, v3, v5, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 33947747
    goto :goto_7a

    .line 33947748
    :cond_64
    iget p2, p0, Ly9/c;->a:I

    .line 33947750
    int-to-float p2, p2

    .line 33947751
    sub-float/2addr p1, p2

    .line 33947752
    iget p2, p0, Ly9/c;->c:F

    .line 33947754
    sub-float/2addr p1, p2

    .line 33947755
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 33947758
    move-result p1

    .line 33947759
    iget p2, p0, Ly9/c;->w:I

    .line 33947761
    int-to-float p2, p2

    .line 33947762
    const/high16 v0, 0x42b40000    # 90.0f

    .line 33947764
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 33947767
    invoke-virtual {p0, v5, v3, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 33947770
    :goto_7a
    const/16 v0, 0x11

    .line 33947772
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33947775
    new-instance v0, Landroid/graphics/RectF;

    .line 33947777
    iget v2, p0, Ly9/c;->a:I

    .line 33947779
    int-to-float v2, v2

    .line 33947780
    iget v3, p0, Ly9/c;->w:I

    .line 33947782
    div-int/lit8 v4, v3, 0x2

    .line 33947784
    int-to-float v4, v4

    .line 33947785
    add-float/2addr v4, v2

    .line 33947786
    iget v5, p0, Ly9/c;->l:F

    .line 33947788
    sub-float/2addr v5, v2

    .line 33947789
    int-to-float v3, v3

    .line 33947790
    sub-float/2addr v5, v3

    .line 33947791
    iget v6, p0, Ly9/c;->m:F

    .line 33947793
    sub-float/2addr v6, v2

    .line 33947794
    sub-float/2addr v6, v3

    .line 33947795
    invoke-direct {v0, v4, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33947798
    iput-object v0, p0, Ly9/c;->k:Landroid/graphics/RectF;

    .line 33947800
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 33947803
    iget-object p1, p0, Ly9/c;->i:Landroid/graphics/Path;

    .line 33947805
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 33947808
    iget-object p1, p0, Ly9/c;->z:Landroid/graphics/Path;

    .line 33947810
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 33947813
    iget-object p1, p0, Ly9/c;->z:Landroid/graphics/Path;

    .line 33947815
    iget-object p2, p0, Ly9/c;->k:Landroid/graphics/RectF;

    .line 33947817
    iget v0, p0, Ly9/c;->b:F

    .line 33947819
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 33947821
    invoke-virtual {p1, p2, v0, v0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 33947824
    iget-boolean p1, p0, Ly9/c;->t:Z

    .line 33947826
    if-eqz p1, :cond_c9

    .line 33947828
    iget-object p1, p0, Ly9/c;->A:Landroid/graphics/Path;

    .line 33947830
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 33947833
    iget-object p1, p0, Ly9/c;->A:Landroid/graphics/Path;

    .line 33947835
    iget-object p2, p0, Ly9/c;->j:Landroid/graphics/Path;

    .line 33947837
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 33947840
    iget-object p1, p0, Ly9/c;->z:Landroid/graphics/Path;

    .line 33947842
    iget-object p2, p0, Ly9/c;->A:Landroid/graphics/Path;

    .line 33947844
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 33947846
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 33947849
    :cond_c9
    iget-object p1, p0, Ly9/c;->i:Landroid/graphics/Path;

    .line 33947851
    iget-object p2, p0, Ly9/c;->z:Landroid/graphics/Path;

    .line 33947853
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 33947856
    return-void
.end method

.method public final getArrowHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ly9/c;->a:I

    .line 2
    return v0
.end method

.method public final getArrowPadding()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ly9/c;->a:I

    .line 2
    return v0
.end method

.method public final getBubbleOffset()F
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Ly9/c;->n:F

    .line 327682
    iget v1, p0, Ly9/c;->c:F

    .line 327684
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 327687
    move-result v0

    .line 327688
    iget v1, p0, Ly9/c;->o:I

    .line 327690
    if-eqz v1, :cond_41

    .line 327692
    const/4 v2, 0x1

    .line 327693
    if-eq v1, v2, :cond_33

    .line 327695
    const/4 v2, 0x2

    .line 327696
    if-eq v1, v2, :cond_25

    .line 327698
    const/4 v2, 0x3

    .line 327699
    if-eq v1, v2, :cond_17

    .line 327701
    const/4 v0, 0x0

    .line 327702
    goto :goto_4e

    .line 327703
    :cond_17
    iget v1, p0, Ly9/c;->l:F

    .line 327705
    iget v2, p0, Ly9/c;->a:I

    .line 327707
    int-to-float v2, v2

    .line 327708
    sub-float/2addr v1, v2

    .line 327709
    iget v2, p0, Ly9/c;->c:F

    .line 327711
    sub-float/2addr v1, v2

    .line 327712
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 327715
    move-result v0

    .line 327716
    goto :goto_4e

    .line 327717
    :cond_25
    iget v1, p0, Ly9/c;->m:F

    .line 327719
    iget v2, p0, Ly9/c;->a:I

    .line 327721
    int-to-float v2, v2

    .line 327722
    sub-float/2addr v1, v2

    .line 327723
    iget v2, p0, Ly9/c;->c:F

    .line 327725
    sub-float/2addr v1, v2

    .line 327726
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 327729
    move-result v0

    .line 327730
    goto :goto_4e

    .line 327731
    :cond_33
    iget v1, p0, Ly9/c;->m:F

    .line 327733
    iget v2, p0, Ly9/c;->a:I

    .line 327735
    int-to-float v2, v2

    .line 327736
    sub-float/2addr v1, v2

    .line 327737
    iget v2, p0, Ly9/c;->c:F

    .line 327739
    sub-float/2addr v1, v2

    .line 327740
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 327743
    move-result v0

    .line 327744
    goto :goto_4e

    .line 327745
    :cond_41
    iget v1, p0, Ly9/c;->l:F

    .line 327747
    iget v2, p0, Ly9/c;->a:I

    .line 327749
    int-to-float v2, v2

    .line 327750
    sub-float/2addr v1, v2

    .line 327751
    iget v2, p0, Ly9/c;->c:F

    .line 327753
    sub-float/2addr v1, v2

    .line 327754
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 327757
    move-result v0

    .line 327758
    :goto_4e
    return v0
.end method

.method public final getCornerRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ly9/c;->b:F

    .line 2
    return v0
.end method

.method public final getDefaultHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ly9/c;->e:I

    .line 2
    return v0
.end method

.method public final getDefaultWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ly9/c;->d:I

    .line 2
    return v0
.end method

.method public final getFullPath()Landroid/graphics/Path;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ly9/c;->i:Landroid/graphics/Path;

    .line 2
    return-object v0
.end method

.method public final getMAdjustHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ly9/c;->v:I

    .line 2
    return v0
.end method

.method public final getMBgColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ly9/c;->r:I

    .line 2
    return v0
.end method

.method public final getMHeight()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ly9/c;->m:F

    .line 2
    return v0
.end method

.method public final getMNeedArrow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Ly9/c;->t:Z

    .line 2
    return v0
.end method

.method public final getMNeedShadow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Ly9/c;->s:Z

    .line 2
    return v0
.end method

.method public final getMPadding()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ly9/c;->g:F

    .line 2
    return v0
.end method

.method public final getMWidth()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ly9/c;->l:F

    .line 2
    return v0
.end method

.method public final getMinArrowDistance()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ly9/c;->c:F

    .line 2
    return v0
.end method

.method public final getPadding()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Ly9/c;->a:I

    .line 65538
    div-int/lit8 v0, v0, 0x2

    .line 65540
    return v0
.end method

.method public final getShadowConfig()Ly9/c$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ly9/c;->f:Ly9/c$b;

    .line 2
    return-object v0
.end method

.method public final getUseDefaultView()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Ly9/c;->u:Z

    .line 2
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p0, Ly9/c;->p:Landroid/graphics/Bitmap;

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    if-eqz v0, :cond_e

    .line 17170441
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 17170444
    iput-object v1, p0, Ly9/c;->p:Landroid/graphics/Bitmap;

    .line 17170446
    :cond_e
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170449
    move-result-object v0

    .line 17170450
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170453
    move-result-object v0

    .line 17170454
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170457
    move-result-object v0

    .line 17170458
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 17170461
    move-result v2

    .line 17170462
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 17170465
    move-result v3

    .line 17170466
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17170468
    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17170471
    move-result-object v0

    .line 17170472
    iput-object v0, p0, Ly9/c;->p:Landroid/graphics/Bitmap;

    .line 17170474
    iget-object v2, p0, Ly9/c;->q:Landroid/graphics/Canvas;

    .line 17170476
    if-nez v2, :cond_3b

    .line 17170478
    new-instance v0, Landroid/graphics/Canvas;

    .line 17170480
    iget-object v2, p0, Ly9/c;->p:Landroid/graphics/Bitmap;

    .line 17170482
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170485
    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17170488
    iput-object v0, p0, Ly9/c;->q:Landroid/graphics/Canvas;

    .line 17170490
    goto :goto_3e

    .line 17170491
    :cond_3b
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 17170494
    :goto_3e
    iget-object v0, p0, Ly9/c;->h:Landroid/graphics/Paint;

    .line 17170496
    invoke-virtual {p0}, Ly9/c;->getMBgColor()I

    .line 17170499
    move-result v2

    .line 17170500
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170503
    iget v0, p0, Ly9/c;->l:F

    .line 17170505
    iget v2, p0, Ly9/c;->m:F

    .line 17170507
    invoke-virtual {p0, v0, v2}, Ly9/c;->a(FF)V

    .line 17170510
    iget-boolean v0, p0, Ly9/c;->s:Z

    .line 17170512
    if-eqz v0, :cond_61

    .line 17170514
    iget-object v0, p0, Ly9/c;->h:Landroid/graphics/Paint;

    .line 17170516
    iget-object v2, p0, Ly9/c;->f:Ly9/c$b;

    .line 17170518
    iget v3, v2, Ly9/c$b;->a:F

    .line 17170520
    iget v4, v2, Ly9/c$b;->b:F

    .line 17170522
    iget v5, v2, Ly9/c$b;->c:F

    .line 17170524
    iget v2, v2, Ly9/c$b;->d:I

    .line 17170526
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 17170529
    :cond_61
    iget-object v0, p0, Ly9/c;->q:Landroid/graphics/Canvas;

    .line 17170531
    if-eqz v0, :cond_6c

    .line 17170533
    iget-object v2, p0, Ly9/c;->i:Landroid/graphics/Path;

    .line 17170535
    iget-object v3, p0, Ly9/c;->h:Landroid/graphics/Paint;

    .line 17170537
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170540
    :cond_6c
    iget-object v0, p0, Ly9/c;->y:Landroid/graphics/Paint;

    .line 17170542
    if-eqz v0, :cond_80

    .line 17170544
    iget v2, p0, Ly9/c;->w:I

    .line 17170546
    if-lez v2, :cond_80

    .line 17170548
    iget-object v2, p0, Ly9/c;->q:Landroid/graphics/Canvas;

    .line 17170550
    if-eqz v2, :cond_80

    .line 17170552
    iget-object v3, p0, Ly9/c;->i:Landroid/graphics/Path;

    .line 17170554
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170557
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170560
    :cond_80
    iget-object v0, p0, Ly9/c;->p:Landroid/graphics/Bitmap;

    .line 17170562
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170565
    const/4 v2, 0x0

    .line 17170566
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17170569
    sget-object v0, Lv9/a;->a:Lv9/a;

    .line 17170571
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 17170574
    move-result v1

    .line 17170575
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17170578
    move-result v2

    .line 17170579
    invoke-direct {p0}, Ly9/c;->getTagName()Ljava/lang/String;

    .line 17170582
    move-result-object v3

    .line 17170583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170586
    invoke-static {v1, v2, p1, v3}, Lv9/a;->a(IILandroid/graphics/Canvas;Ljava/lang/String;)V

    .line 17170589
    return-void
.end method

.method public final onMeasure(II)V
    .registers 10

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33947651
    const/4 v0, 0x0

    .line 33947652
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33947655
    move-result-object v1

    .line 33947656
    instance-of v1, v1, Landroid/widget/TextView;

    .line 33947658
    if-eqz v1, :cond_18

    .line 33947660
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33947663
    move-result-object v1

    .line 33947664
    const-string v2, ""

    .line 33947666
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947669
    check-cast v1, Landroid/widget/TextView;

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    const/4 v1, 0x0

    .line 33947673
    :goto_19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33947676
    move-result v2

    .line 33947677
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33947680
    move-result p1

    .line 33947681
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33947684
    move-result v3

    .line 33947685
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33947688
    move-result p2

    .line 33947689
    if-eqz v1, :cond_65

    .line 33947691
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33947694
    move-result-object v4

    .line 33947695
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33947698
    move-result-object v5

    .line 33947699
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947702
    move-result-object v5

    .line 33947703
    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33947706
    move-result v4

    .line 33947707
    float-to-int v4, v4

    .line 33947708
    const/high16 v5, 0x438a0000    # 276.0f

    .line 33947710
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 33947713
    move-result v6

    .line 33947714
    if-le v4, v6, :cond_49

    .line 33947716
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 33947719
    move-result v4

    .line 33947720
    goto :goto_5a

    .line 33947721
    :cond_49
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33947724
    move-result-object v4

    .line 33947725
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33947728
    move-result-object v5

    .line 33947729
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947732
    move-result-object v5

    .line 33947733
    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33947736
    move-result v4

    .line 33947737
    float-to-int v4, v4

    .line 33947738
    :goto_5a
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 33947741
    move-result v5

    .line 33947742
    add-int/2addr v4, v5

    .line 33947743
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    .line 33947746
    move-result v1

    .line 33947747
    add-int/2addr v4, v1

    .line 33947748
    goto :goto_69

    .line 33947749
    :cond_65
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 33947752
    move-result v4

    .line 33947753
    :goto_69
    iget-boolean v1, p0, Ly9/c;->u:Z

    .line 33947755
    if-eqz v1, :cond_8d

    .line 33947757
    iget v0, p0, Ly9/c;->d:I

    .line 33947759
    if-le v4, v0, :cond_7a

    .line 33947761
    iget v0, p0, Ly9/c;->g:F

    .line 33947763
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 33947766
    move-result v0

    .line 33947767
    mul-int/lit8 v0, v0, 0x2

    .line 33947769
    add-int/2addr v0, v4

    .line 33947770
    :cond_7a
    iget v1, p0, Ly9/c;->a:I

    .line 33947772
    mul-int/lit8 v4, v1, 0x2

    .line 33947774
    add-int/2addr v0, v4

    .line 33947775
    iget v4, p0, Ly9/c;->w:I

    .line 33947777
    mul-int/lit8 v5, v4, 0x2

    .line 33947779
    add-int/2addr v0, v5

    .line 33947780
    iget v5, p0, Ly9/c;->e:I

    .line 33947782
    mul-int/lit8 v1, v1, 0x2

    .line 33947784
    add-int/2addr v5, v1

    .line 33947785
    mul-int/lit8 v4, v4, 0x2

    .line 33947787
    add-int/2addr v5, v4

    .line 33947788
    goto :goto_ba

    .line 33947789
    :cond_8d
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33947792
    move-result-object v1

    .line 33947793
    new-instance v4, Landroid/widget/PopupWindow;

    .line 33947795
    const/4 v5, 0x1

    .line 33947796
    const/4 v6, -0x2

    .line 33947797
    invoke-direct {v4, v1, v6, v6, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 33947800
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 33947803
    move-result-object v1

    .line 33947804
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 33947807
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 33947810
    move-result-object v0

    .line 33947811
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33947814
    move-result v0

    .line 33947815
    iget v1, p0, Ly9/c;->a:I

    .line 33947817
    mul-int/lit8 v1, v1, 0x2

    .line 33947819
    add-int/2addr v0, v1

    .line 33947820
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 33947823
    move-result-object v1

    .line 33947824
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33947827
    move-result v1

    .line 33947828
    iget v4, p0, Ly9/c;->a:I

    .line 33947830
    mul-int/lit8 v4, v4, 0x2

    .line 33947832
    add-int v5, v1, v4

    .line 33947834
    :goto_ba
    const/high16 v1, -0x80000000

    .line 33947836
    if-ne v2, v1, :cond_c4

    .line 33947838
    if-ne v3, v1, :cond_c4

    .line 33947840
    invoke-virtual {p0, v0, v5}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    .line 33947843
    goto :goto_cf

    .line 33947844
    :cond_c4
    if-ne v2, v1, :cond_ca

    .line 33947846
    invoke-virtual {p0, v0, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    .line 33947849
    goto :goto_cf

    .line 33947850
    :cond_ca
    if-ne v3, v1, :cond_cf

    .line 33947852
    invoke-virtual {p0, p1, v5}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    .line 33947855
    :cond_cf
    :goto_cf
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 33947858
    move-result p1

    .line 33947859
    int-to-float p1, p1

    .line 33947860
    iput p1, p0, Ly9/c;->l:F

    .line 33947862
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 33947865
    move-result p1

    .line 33947866
    int-to-float p1, p1

    .line 33947867
    iput p1, p0, Ly9/c;->m:F

    .line 33947869
    return-void
.end method

.method public final setArrowPadding(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ly9/c;->a:I

    .line 16777218
    return-void
.end method

.method public final setBorderColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ly9/c;->x:I

    .line 16777218
    return-void
.end method

.method public final setBorderWidth(I)V
    .registers 4

    .prologue
    .line 17104896
    if-gtz p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iput p1, p0, Ly9/c;->w:I

    .line 17104901
    iget-object p1, p0, Ly9/c;->y:Landroid/graphics/Paint;

    .line 17104903
    if-nez p1, :cond_10

    .line 17104905
    new-instance p1, Landroid/graphics/Paint;

    .line 17104907
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 17104910
    iput-object p1, p0, Ly9/c;->y:Landroid/graphics/Paint;

    .line 17104912
    :cond_10
    iget-object p1, p0, Ly9/c;->y:Landroid/graphics/Paint;

    .line 17104914
    if-nez p1, :cond_15

    .line 17104916
    goto :goto_1a

    .line 17104917
    :cond_15
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17104919
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104922
    :goto_1a
    iget-object p1, p0, Ly9/c;->y:Landroid/graphics/Paint;

    .line 17104924
    if-nez p1, :cond_1f

    .line 17104926
    goto :goto_25

    .line 17104927
    :cond_1f
    iget v0, p0, Ly9/c;->w:I

    .line 17104929
    int-to-float v0, v0

    .line 17104930
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17104933
    :goto_25
    iget-object p1, p0, Ly9/c;->y:Landroid/graphics/Paint;

    .line 17104935
    if-nez p1, :cond_2a

    .line 17104937
    goto :goto_2f

    .line 17104938
    :cond_2a
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 17104940
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 17104943
    :goto_2f
    iget-object p1, p0, Ly9/c;->y:Landroid/graphics/Paint;

    .line 17104945
    if-nez p1, :cond_34

    .line 17104947
    goto :goto_39

    .line 17104948
    :cond_34
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 17104950
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 17104953
    :goto_39
    iget-object p1, p0, Ly9/c;->y:Landroid/graphics/Paint;

    .line 17104955
    if-nez p1, :cond_3e

    .line 17104957
    goto :goto_42

    .line 17104958
    :cond_3e
    const/4 v0, 0x1

    .line 17104959
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17104962
    :goto_42
    iget-object p1, p0, Ly9/c;->y:Landroid/graphics/Paint;

    .line 17104964
    if-nez p1, :cond_47

    .line 17104966
    goto :goto_51

    .line 17104967
    :cond_47
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 17104969
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 17104971
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 17104974
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17104977
    :goto_51
    iget-object p1, p0, Ly9/c;->y:Landroid/graphics/Paint;

    .line 17104979
    if-nez p1, :cond_56

    .line 17104981
    goto :goto_5b

    .line 17104982
    :cond_56
    iget v0, p0, Ly9/c;->x:I

    .line 17104984
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104987
    :goto_5b
    iget-object p1, p0, Ly9/c;->h:Landroid/graphics/Paint;

    .line 17104989
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 17104991
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104994
    iget-object p1, p0, Ly9/c;->h:Landroid/graphics/Paint;

    .line 17104996
    iget v0, p0, Ly9/c;->w:I

    .line 17104998
    int-to-float v0, v0

    .line 17104999
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17105002
    return-void
.end method

.method public final setBubbleOrientation(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ly9/c;->o:I

    .line 16777218
    return-void
.end method

.method public final setCornerRadius(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ly9/c;->b:F

    .line 16777218
    return-void
.end method

.method public final setDefaultHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ly9/c;->e:I

    .line 16777218
    return-void
.end method

.method public final setDefaultWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ly9/c;->d:I

    .line 16777218
    return-void
.end method

.method public final setMAdjustHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ly9/c;->v:I

    .line 16777218
    return-void
.end method

.method public final setMBgColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ly9/c;->r:I

    .line 16777218
    return-void
.end method

.method public final setMHeight(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ly9/c;->m:F

    .line 16777218
    return-void
.end method

.method public final setMNeedArrow(Z)V
    .registers 2

    .prologue
    .line 16973824
    iput-boolean p1, p0, Ly9/c;->t:Z

    .line 16973826
    if-eqz p1, :cond_d

    .line 16973828
    const/high16 p1, 0x40a00000    # 5.0f

    .line 16973830
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 16973833
    move-result p1

    .line 16973834
    iput p1, p0, Ly9/c;->a:I

    .line 16973836
    goto :goto_14

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 16973841
    move-result p1

    .line 16973842
    iput p1, p0, Ly9/c;->a:I

    .line 16973844
    :goto_14
    return-void
.end method

.method public final setMNeedShadow(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Ly9/c;->s:Z

    .line 16777218
    return-void
.end method

.method public final setMPadding(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ly9/c;->g:F

    .line 16777218
    return-void
.end method

.method public final setMWidth(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ly9/c;->l:F

    .line 16777218
    return-void
.end method

.method public final setMinArrowDistance(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ly9/c;->c:F

    .line 16777218
    return-void
.end method

.method public final setTransparentBg(Z)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    const/4 v1, 0x1

    .line 16908290
    if-eqz p1, :cond_b

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    iput p1, p0, Ly9/c;->r:I

    .line 16908295
    invoke-virtual {p0, v1, v0}, Landroid/widget/LinearLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16908298
    goto :goto_e

    .line 16908299
    :cond_b
    invoke-virtual {p0, v1, v0}, Landroid/widget/LinearLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16908302
    :goto_e
    return-void
.end method

.method public final setUseDefaultView(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Ly9/c;->u:Z

    .line 16777218
    return-void
.end method
