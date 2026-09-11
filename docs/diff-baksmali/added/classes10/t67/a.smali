.class public abstract Lt67/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt67/a$a;,
        Lt67/a$b;
    }
.end annotation


# static fields
.field public static final Companion:Lt67/a$a;

.field private static id:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public canMerge:Z

.field public chapterId:Ljava/lang/String;

.field public chapterRange:Lcom/ttreader/tthtmlparser/Range;

.field public clickListener:Lt67/a$b;

.field private final clickableRectF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public coverPriority:J

.field public drawer:Lx87/b;

.field public final highlightId:Ljava/lang/String;

.field public isPressing:Z

.field public isVisible:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9fc59

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lt67/a$a;

    .line 196616
    invoke-direct {v0}, Lt67/a$a;-><init>()V

    .line 196619
    sput-object v0, Lt67/a;->Companion:Lt67/a$a;

    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 196623
    const-wide/16 v1, 0x1

    .line 196625
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 196628
    sput-object v0, Lt67/a;->id:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lt67/a;->chapterId:Ljava/lang/String;

    .line 262151
    new-instance v0, Lcom/ttreader/tthtmlparser/Range;

    .line 262153
    const/4 v1, 0x0

    .line 262154
    invoke-direct {v0, v1, v1}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 262157
    iput-object v0, p0, Lt67/a;->chapterRange:Lcom/ttreader/tthtmlparser/Range;

    .line 262159
    sget-object v0, Lt67/a;->id:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262161
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 262164
    move-result-wide v0

    .line 262165
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262168
    move-result-object v0

    .line 262169
    iput-object v0, p0, Lt67/a;->highlightId:Ljava/lang/String;

    .line 262171
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262173
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262176
    iput-object v0, p0, Lt67/a;->clickableRectF:Ljava/util/Set;

    .line 262178
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    instance-of p0, p0, Lc96/b;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt67/a;->highlightId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 327696
    move-result-object v1

    .line 327697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    const-string v1, "(id: "

    .line 327702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    iget-object v1, p0, Lt67/a;->highlightId:Ljava/lang/String;

    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    const-string v1, " chapterId: "

    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    iget-object v1, p0, Lt67/a;->chapterId:Ljava/lang/String;

    .line 327717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    const-string v1, " chapterRange: "

    .line 327722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    iget-object v1, p0, Lt67/a;->chapterRange:Lcom/ttreader/tthtmlparser/Range;

    .line 327727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327730
    const-string v1, " drawPriority: "

    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    iget-wide v1, p0, Lt67/a;->coverPriority:J

    .line 327737
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327740
    const-string v1, " drawer: "

    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    iget-object v1, p0, Lt67/a;->drawer:Lx87/b;

    .line 327747
    if-eqz v1, :cond_4e

    .line 327749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    move-result-object v1

    .line 327753
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327756
    move-result-object v1

    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    const/4 v1, 0x0

    .line 327759
    :goto_4f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    const/16 v1, 0x29

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327767
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327770
    move-result-object v0

    .line 327771
    return-object v0
.end method
