.class public final Lze2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c0fe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V
    .registers 14

    .prologue
    .line 184811520
    and-int/lit8 v0, p11, 0x40

    .line 184811521
    .line 184811522
    const/4 v1, 0x0

    .line 184811523
    if-eqz v0, :cond_6

    .line 184811524
    .line 184811525
    move-object p7, v1

    .line 184811526
    :cond_6
    and-int/lit16 v0, p11, 0x80

    .line 184811527
    .line 184811528
    if-eqz v0, :cond_b

    .line 184811529
    .line 184811530
    move-object p8, v1

    .line 184811531
    :cond_b
    and-int/lit16 v0, p11, 0x100

    .line 184811532
    .line 184811533
    if-eqz v0, :cond_10

    .line 184811534
    .line 184811535
    move-object p9, v1

    .line 184811536
    :cond_10
    and-int/lit16 p11, p11, 0x200

    .line 184811537
    .line 184811538
    if-eqz p11, :cond_15

    .line 184811539
    .line 184811540
    move-object p10, v1

    .line 184811541
    :cond_15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811542
    .line 184811543
    .line 184811544
    iput-object p1, p0, Lze2/a;->a:Ljava/lang/String;

    .line 184811545
    .line 184811546
    iput-object p2, p0, Lze2/a;->b:Ljava/lang/String;

    .line 184811547
    .line 184811548
    iput-object p3, p0, Lze2/a;->c:Ljava/lang/String;

    .line 184811549
    .line 184811550
    iput-object p4, p0, Lze2/a;->d:Ljava/lang/String;

    .line 184811551
    .line 184811552
    iput-object p5, p0, Lze2/a;->e:Ljava/lang/String;

    .line 184811553
    .line 184811554
    iput-object p6, p0, Lze2/a;->f:Ljava/lang/String;

    .line 184811555
    .line 184811556
    iput-object p7, p0, Lze2/a;->g:Ljava/lang/String;

    .line 184811557
    .line 184811558
    iput-object p8, p0, Lze2/a;->h:Ljava/lang/String;

    .line 184811559
    .line 184811560
    iput-object p9, p0, Lze2/a;->i:Ljava/util/List;

    .line 184811561
    .line 184811562
    iput-object p10, p0, Lze2/a;->j:Ljava/lang/String;

    .line 184811563
    .line 184811564
    return-void
.end method
