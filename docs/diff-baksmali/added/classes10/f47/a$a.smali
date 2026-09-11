.class public final Lf47/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf47/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/view/View$OnClickListener;

.field public final c:I

.field public final d:Ljava/lang/CharSequence;

.field public final e:Landroid/view/View$OnClickListener;

.field public final f:Z

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f9f3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;ILjava/lang/CharSequence;Ls94/o;I)V
    .registers 10

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x2

    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_6

    .line 100925445
    move-object p2, v1

    .line 100925446
    :cond_6
    and-int/lit8 v0, p6, 0x4

    .line 100925448
    const/4 v2, 0x0

    .line 100925449
    if-eqz v0, :cond_c

    .line 100925451
    const/4 p3, 0x0

    .line 100925452
    :cond_c
    and-int/lit8 v0, p6, 0x10

    .line 100925454
    if-eqz v0, :cond_11

    .line 100925456
    move-object p4, v1

    .line 100925457
    :cond_11
    and-int/lit8 v0, p6, 0x20

    .line 100925459
    if-eqz v0, :cond_16

    .line 100925461
    move-object p5, p2

    .line 100925462
    :cond_16
    and-int/lit8 v0, p6, 0x40

    .line 100925464
    const/4 v1, 0x1

    .line 100925465
    if-eqz v0, :cond_1d

    .line 100925467
    const/4 v0, 0x1

    .line 100925468
    goto :goto_1e

    .line 100925469
    :cond_1d
    const/4 v0, 0x0

    .line 100925470
    :goto_1e
    and-int/lit16 p6, p6, 0x80

    .line 100925472
    if-eqz p6, :cond_23

    .line 100925474
    goto :goto_24

    .line 100925475
    :cond_23
    const/4 v1, 0x0

    .line 100925476
    :goto_24
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925482
    iput-object p1, p0, Lf47/a$a;->a:Ljava/lang/CharSequence;

    .line 100925484
    iput-object p2, p0, Lf47/a$a;->b:Landroid/view/View$OnClickListener;

    .line 100925486
    iput p3, p0, Lf47/a$a;->c:I

    .line 100925488
    iput-object p4, p0, Lf47/a$a;->d:Ljava/lang/CharSequence;

    .line 100925490
    iput-object p5, p0, Lf47/a$a;->e:Landroid/view/View$OnClickListener;

    .line 100925492
    iput-boolean v0, p0, Lf47/a$a;->f:Z

    .line 100925494
    iput-boolean v1, p0, Lf47/a$a;->g:Z

    .line 100925496
    return-void
.end method
