.class public final Ldy3/x;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldy3/a0;


# direct methods
.method public constructor <init>(Ldy3/a0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldy3/x;->a:Ldy3/a0;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Ldy3/x;->a:Ldy3/a0;

    .line 16973826
    iget-object v0, v0, Ldy3/a0;->b:Ldy3/u;

    .line 16973828
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 16973831
    move-result-object p1

    .line 16973832
    check-cast p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;

    .line 16973834
    if-eqz p1, :cond_11

    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->c0()I

    .line 16973839
    move-result p1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    return p1
.end method
