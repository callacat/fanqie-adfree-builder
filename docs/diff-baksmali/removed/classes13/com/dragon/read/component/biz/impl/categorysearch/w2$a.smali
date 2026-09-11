.class public final Lcom/dragon/read/component/biz/impl/categorysearch/w2$a;
.super Lcom/dragon/read/widget/filterdialog/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/categorysearch/w2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/categorysearch/w2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/categorysearch/w2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/w2$a;->a:Lcom/dragon/read/component/biz/impl/categorysearch/w2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/widget/filterdialog/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final b(ILcom/dragon/read/widget/filterdialog/FilterModel;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/w2$a;->a:Lcom/dragon/read/component/biz/impl/categorysearch/w2;

    .line 33751041
    .line 33751042
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/categorysearch/w2;->a:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 33751043
    .line 33751044
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/categorysearch/w2;->b:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/filterdialog/FilterModel;->d(Ljava/lang/String;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    const/4 p2, 0x1

    .line 33751055
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->g(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Z)V

    .line 33751056
    .line 33751057
    .line 33751058
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/w2$a;->a:Lcom/dragon/read/component/biz/impl/categorysearch/w2;

    .line 33751059
    .line 33751060
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/categorysearch/w2;->d:Lcom/dragon/read/component/biz/impl/categorysearch/t2;

    .line 33751061
    .line 33751062
    const/4 p2, 0x0

    .line 33751063
    sget-object v0, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33751064
    .line 33751065
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->h(Lcom/dragon/read/rpc/model/ClientReqType;Z)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method
