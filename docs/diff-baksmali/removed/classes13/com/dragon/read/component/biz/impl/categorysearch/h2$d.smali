.class public final Lcom/dragon/read/component/biz/impl/categorysearch/h2$d;
.super Lcom/dragon/read/widget/filterdialog/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/categorysearch/h2;->U1(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lcom/dragon/read/component/biz/impl/categorysearch/t2;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

.field public final synthetic b:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/categorysearch/t2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lcom/dragon/read/component/biz/impl/categorysearch/t2;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2$d;->a:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2$d;->b:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2$d;->c:Lcom/dragon/read/component/biz/impl/categorysearch/t2;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/dragon/read/widget/filterdialog/a;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final b(ILcom/dragon/read/widget/filterdialog/FilterModel;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2$d;->a:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 33751045
    .line 33751046
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2$d;->b:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 33751047
    .line 33751048
    invoke-virtual {v1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v1

    .line 33751052
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/filterdialog/FilterModel;->d(Ljava/lang/String;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p2

    .line 33751056
    const/4 v1, 0x1

    .line 33751057
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->g(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Z)V

    .line 33751058
    .line 33751059
    .line 33751060
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2$d;->c:Lcom/dragon/read/component/biz/impl/categorysearch/t2;

    .line 33751061
    .line 33751062
    sget-object v0, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33751063
    .line 33751064
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->h(Lcom/dragon/read/rpc/model/ClientReqType;Z)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method
