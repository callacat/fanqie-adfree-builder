.class public final Lxr3/f0;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxr3/g0;


# direct methods
.method public constructor <init>(Lxr3/g0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxr3/f0;->a:Lxr3/g0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lxr3/f0;->a:Lxr3/g0;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lxr3/g0;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    instance-of v0, p1, Ljava/lang/String;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_e

    .line 16973835
    .line 16973836
    const/4 p1, 0x3

    .line 16973837
    goto :goto_11

    .line 16973838
    :cond_e
    instance-of p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    :goto_11
    return p1
.end method
