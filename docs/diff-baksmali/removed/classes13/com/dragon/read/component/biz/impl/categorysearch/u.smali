.class public final Lcom/dragon/read/component/biz/impl/categorysearch/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/categorysearch/u$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/categorysearch/u;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92184

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/categorysearch/u;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/categorysearch/u;-><init>()V

    sput-object v0, Lcom/dragon/read/component/biz/impl/categorysearch/u;->a:Lcom/dragon/read/component/biz/impl/categorysearch/u;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, "dialog_match_condition"

    .line 16973829
    .line 16973830
    const-string v1, "dialog_top"

    .line 16973831
    .line 16973832
    const-string v2, "dialog_bottom"

    .line 16973833
    .line 16973834
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-static {v0, p0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0

    .line 16973846
    return p0
.end method
