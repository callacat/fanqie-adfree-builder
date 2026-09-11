.class public Lyd2/l0;
.super Lyd2/j0;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x8bfae

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lxd2/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lyd2/j0;-><init>(Lxd2/a;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


# virtual methods
.method public final f()Lcom/dragon/community/common/ui/reply/ReplyLayout;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lyd2/j0;->a:Landroid/view/View;

    .line 131073
    .line 131074
    const v1, 0x7f11160d

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;

    .line 131082
    .line 131083
    return-object v0
.end method
