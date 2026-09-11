.class public final Lmd3/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/compose/AvatarComposeComponent;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;

.field public final g:Lcom/dragon/read/widget/profile/ExpandTextTagLayout;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fd94

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/compose/AvatarComposeComponent;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;Lcom/dragon/read/widget/profile/ExpandTextTagLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .registers 10

    .prologue
    .line 151191552
    invoke-static/range {p1 .. p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191553
    .line 151191554
    .line 151191555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191556
    .line 151191557
    .line 151191558
    iput-object p1, p0, Lmd3/u$a;->a:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 151191559
    .line 151191560
    iput-object p2, p0, Lmd3/u$a;->b:Landroid/widget/TextView;

    .line 151191561
    .line 151191562
    iput-object p3, p0, Lmd3/u$a;->c:Landroid/view/View;

    .line 151191563
    .line 151191564
    iput-object p4, p0, Lmd3/u$a;->d:Landroid/view/View;

    .line 151191565
    .line 151191566
    iput-object p5, p0, Lmd3/u$a;->e:Landroid/widget/TextView;

    .line 151191567
    .line 151191568
    iput-object p6, p0, Lmd3/u$a;->f:Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;

    .line 151191569
    .line 151191570
    iput-object p7, p0, Lmd3/u$a;->g:Lcom/dragon/read/widget/profile/ExpandTextTagLayout;

    .line 151191571
    .line 151191572
    iput-object p8, p0, Lmd3/u$a;->h:Landroid/widget/LinearLayout;

    .line 151191573
    .line 151191574
    iput-object p9, p0, Lmd3/u$a;->i:Landroid/widget/LinearLayout;

    .line 151191575
    .line 151191576
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lmd3/u$a;->a:Lcom/dragon/read/compose/AvatarComposeComponent;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lmd3/u$a;->b:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lmd3/u$a;->c:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lmd3/u$a;->d:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lmd3/u$a;->e:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lmd3/u$a;->f:Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lmd3/u$a;->g:Lcom/dragon/read/widget/profile/ExpandTextTagLayout;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lmd3/u$a;->h:Landroid/widget/LinearLayout;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lmd3/u$a;->i:Landroid/widget/LinearLayout;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lmd3/u$a;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lmd3/u$a;

    invoke-virtual {p1}, Lmd3/u$a;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lmd3/u$a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lmd3/u$a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lmd3/u$a;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ActorCellViewHandler$ActorProfileViews:%s,%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
