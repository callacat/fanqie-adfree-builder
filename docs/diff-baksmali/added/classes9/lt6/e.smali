.class public final Llt6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llt6/e$a;
    }
.end annotation


# static fields
.field public static final i:Llt6/e$a;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ea2f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Llt6/e$a;

    invoke-direct {v0}, Llt6/e$a;-><init>()V

    sput-object v0, Llt6/e;->i:Llt6/e$a;

    return-void
.end method

.method public constructor <init>(ZZZFFIIII)V
    .registers 12

    .prologue
    .line 151257088
    and-int/lit8 v0, p9, 0x1

    .line 151257090
    const/4 v1, 0x0

    .line 151257091
    if-eqz v0, :cond_6

    .line 151257093
    const/4 p1, 0x0

    .line 151257094
    :cond_6
    and-int/lit8 v0, p9, 0x2

    .line 151257096
    if-eqz v0, :cond_b

    .line 151257098
    const/4 p6, 0x0

    .line 151257099
    :cond_b
    and-int/lit8 v0, p9, 0x4

    .line 151257101
    if-eqz v0, :cond_10

    .line 151257103
    const/4 p7, 0x0

    .line 151257104
    :cond_10
    and-int/lit8 v0, p9, 0x8

    .line 151257106
    if-eqz v0, :cond_15

    .line 151257108
    const/4 p2, 0x0

    .line 151257109
    :cond_15
    and-int/lit8 v0, p9, 0x10

    .line 151257111
    if-eqz v0, :cond_1a

    .line 151257113
    const/4 p8, 0x0

    .line 151257114
    :cond_1a
    and-int/lit8 v0, p9, 0x20

    .line 151257116
    if-eqz v0, :cond_20

    .line 151257118
    const/high16 p4, 0x3f800000    # 1.0f

    .line 151257120
    :cond_20
    and-int/lit8 v0, p9, 0x40

    .line 151257122
    if-eqz v0, :cond_25

    .line 151257124
    const/4 p5, 0x0

    .line 151257125
    :cond_25
    and-int/lit16 p9, p9, 0x80

    .line 151257127
    if-eqz p9, :cond_2a

    .line 151257129
    const/4 p3, 0x0

    .line 151257130
    :cond_2a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257133
    iput-boolean p1, p0, Llt6/e;->a:Z

    .line 151257135
    iput p6, p0, Llt6/e;->b:I

    .line 151257137
    iput p7, p0, Llt6/e;->c:I

    .line 151257139
    iput-boolean p2, p0, Llt6/e;->d:Z

    .line 151257141
    iput p8, p0, Llt6/e;->e:I

    .line 151257143
    iput p4, p0, Llt6/e;->f:F

    .line 151257145
    iput p5, p0, Llt6/e;->g:F

    .line 151257147
    iput-boolean p3, p0, Llt6/e;->h:Z

    .line 151257149
    return-void
.end method
