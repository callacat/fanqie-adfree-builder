.class public final Li08/d;
.super Li08/c;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa57a9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IIJ)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Li08/c;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Li08/d;->a:I

    .line 50462724
    .line 50462725
    iput p2, p0, Li08/d;->b:I

    .line 50462726
    .line 50462727
    iput-wide p3, p0, Li08/d;->c:J

    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Li08/d;->b:I

    .line 1
    .line 2
    return v0
.end method

.method public final f()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Li08/d;->a:I

    .line 1
    .line 2
    return v0
.end method

.method public final g()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Li08/d;->c:J

    .line 1
    .line 2
    return-wide v0
.end method
