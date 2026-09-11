.class public final Lmd3/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fdb5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/multigenre/MultiGenreBookCover;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lmd3/x2;->a:Landroid/view/ViewGroup;

    .line 100859912
    iput-object p2, p0, Lmd3/x2;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 100859914
    iput-object p3, p0, Lmd3/x2;->c:Landroid/widget/TextView;

    .line 100859916
    iput-object p4, p0, Lmd3/x2;->d:Landroid/widget/TextView;

    .line 100859918
    iput-object p5, p0, Lmd3/x2;->e:Landroid/view/View;

    .line 100859920
    iput-object p6, p0, Lmd3/x2;->f:Landroid/widget/TextView;

    .line 100859922
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lmd3/x2;->a:Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lmd3/x2;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lmd3/x2;->c:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lmd3/x2;->d:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lmd3/x2;->e:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lmd3/x2;->f:Landroid/widget/TextView;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lmd3/x2;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lmd3/x2;

    invoke-virtual {p1}, Lmd3/x2;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lmd3/x2;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lmd3/x2;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lmd3/x2;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SingleContentCardViews:%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
