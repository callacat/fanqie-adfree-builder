.class public final Lvo6/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public b:I

.field public c:I

.field public final d:F

.field public final e:F

.field public f:F

.field public final g:F

.field public final h:F

.field public final i:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e631

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public synthetic constructor <init>(FIIFFFFF)V
    .registers 19

    .prologue
    .line 134414336
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 134414338
    move-object v0, p0

    .line 134414339
    move v1, p1

    .line 134414340
    move v2, p2

    .line 134414341
    move v3, p3

    .line 134414342
    move v4, p4

    .line 134414343
    move v5, p5

    .line 134414344
    move/from16 v6, p6

    .line 134414346
    move/from16 v7, p7

    .line 134414348
    move/from16 v8, p8

    .line 134414350
    invoke-direct/range {v0 .. v9}, Lvo6/f1;-><init>(FIIFFFFFLandroid/graphics/Typeface;)V

    .line 134414353
    return-void
.end method

.method public constructor <init>(FIIFFFFFLandroid/graphics/Typeface;)V
    .registers 11

    .prologue
    .line 151257088
    const/4 v0, 0x0

    .line 151257089
    invoke-static {p9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151257092
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257095
    iput p1, p0, Lvo6/f1;->a:F

    .line 151257097
    iput p2, p0, Lvo6/f1;->b:I

    .line 151257099
    iput p3, p0, Lvo6/f1;->c:I

    .line 151257101
    iput p4, p0, Lvo6/f1;->d:F

    .line 151257103
    iput p5, p0, Lvo6/f1;->e:F

    .line 151257105
    iput p6, p0, Lvo6/f1;->f:F

    .line 151257107
    iput p7, p0, Lvo6/f1;->g:F

    .line 151257109
    iput p8, p0, Lvo6/f1;->h:F

    .line 151257111
    iput-object p9, p0, Lvo6/f1;->i:Landroid/graphics/Typeface;

    .line 151257113
    return-void
.end method
