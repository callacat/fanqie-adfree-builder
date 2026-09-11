.class public final Lms/bd/c/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public l:J

.field public m:I

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b22

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 12

    .prologue
    .line 184811520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811521
    .line 184811522
    .line 184811523
    iput p1, p0, Lms/bd/c/q0;->a:I

    .line 184811524
    .line 184811525
    iput p2, p0, Lms/bd/c/q0;->b:I

    .line 184811526
    .line 184811527
    iput p3, p0, Lms/bd/c/q0;->c:I

    .line 184811528
    .line 184811529
    iput p4, p0, Lms/bd/c/q0;->d:I

    .line 184811530
    .line 184811531
    iput-object p5, p0, Lms/bd/c/q0;->e:Ljava/lang/String;

    .line 184811532
    .line 184811533
    iput p6, p0, Lms/bd/c/q0;->f:I

    .line 184811534
    .line 184811535
    iput p7, p0, Lms/bd/c/q0;->g:I

    .line 184811536
    .line 184811537
    iput-object p8, p0, Lms/bd/c/q0;->h:Ljava/lang/String;

    .line 184811538
    .line 184811539
    const/4 p1, 0x0

    .line 184811540
    iput p1, p0, Lms/bd/c/q0;->m:I

    .line 184811541
    .line 184811542
    iput-object p9, p0, Lms/bd/c/q0;->i:Ljava/lang/String;

    .line 184811543
    .line 184811544
    iput-object p10, p0, Lms/bd/c/q0;->j:Ljava/lang/String;

    .line 184811545
    .line 184811546
    iput p11, p0, Lms/bd/c/q0;->k:I

    .line 184811547
    .line 184811548
    sget-object p1, Lms/bd/c/t0;->b:Lms/bd/c/t0;

    .line 184811549
    .line 184811550
    iget p1, p1, Lms/bd/c/t0;->a:I

    .line 184811551
    .line 184811552
    iput p1, p0, Lms/bd/c/q0;->n:I

    .line 184811553
    .line 184811554
    const-wide/16 p1, 0x0

    .line 184811555
    .line 184811556
    iput-wide p1, p0, Lms/bd/c/q0;->l:J

    .line 184811557
    .line 184811558
    return-void
.end method
