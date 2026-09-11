.class public final Loj6/f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loj6/f$a;
    }
.end annotation


# static fields
.field public static final d:I

.field public static final e:I

.field public static final f:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x9dff0

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Loj6/f$a;

    .line 262152
    const/4 v0, 0x3

    .line 262153
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262156
    move-result v0

    .line 262157
    sput v0, Loj6/f;->d:I

    .line 262159
    const/16 v0, 0x10

    .line 262161
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262164
    move-result v0

    .line 262165
    sput v0, Loj6/f;->e:I

    .line 262167
    new-instance v0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 262169
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 262174
    const-wide/16 v4, 0x0

    .line 262176
    const-wide v6, 0x3fe28f5c28f5c28fL    # 0.58

    .line 262181
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 262183
    move-object v1, v0

    .line 262184
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 262187
    sput-object v0, Loj6/f;->f:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 262189
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039368
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039371
    move-result-object p1

    .line 17039372
    const v0, 0x7f05110a

    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039379
    move-result-object p1

    .line 17039380
    const v0, 0x7f112c1a

    .line 17039383
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039386
    move-result-object v0

    .line 17039387
    const-string v1, ""

    .line 17039389
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    iput-object v0, p0, Loj6/f;->a:Landroid/view/View;

    .line 17039394
    const v0, 0x7f112c0d

    .line 17039397
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    iput-object p1, p0, Loj6/f;->b:Landroid/view/View;

    .line 17039406
    return-void
.end method
