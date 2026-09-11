.class public final synthetic Lyo4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyo4/o;

.field public final synthetic b:Lyo4/i;


# direct methods
.method public synthetic constructor <init>(Lyo4/o;Lyo4/i;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo4/h;->a:Lyo4/o;

    iput-object p2, p0, Lyo4/h;->b:Lyo4/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lyo4/h;->a:Lyo4/o;

    .line 17104898
    iget-object v0, p0, Lyo4/h;->b:Lyo4/i;

    .line 17104900
    iget-boolean v1, p1, Lyo4/o;->c:Z

    .line 17104902
    if-nez v1, :cond_6a

    .line 17104904
    iget-object v1, v0, Lyo4/i;->f:Lqh4/d;

    .line 17104906
    iget v2, p1, Lyo4/o;->a:F

    .line 17104908
    const/4 v3, 0x6

    .line 17104909
    invoke-static {v1, v2, v3}, Lqh4/d$a;->a(Lqh4/d;FI)V

    .line 17104912
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104928
    move-result-object v2

    .line 17104929
    const v3, 0x7f061ebe

    .line 17104932
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104935
    move-result-object v2

    .line 17104936
    const-string v3, ""

    .line 17104938
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104943
    const-string v4, " "

    .line 17104945
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    iget v4, p1, Lyo4/o;->a:F

    .line 17104950
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104953
    const/16 v4, 0x78

    .line 17104955
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object v3

    .line 17104962
    sget v4, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$b;->a:I

    .line 17104964
    const/4 v4, 0x0

    .line 17104965
    const/16 v5, 0x7d0

    .line 17104967
    invoke-interface {v1, v2, v3, v5, v4}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->showDefinitionFinishToast(Ljava/lang/String;Ljava/lang/String;II)V

    .line 17104970
    new-instance v1, Lui4/h;

    .line 17104972
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->SELECT_VIDEO_SPEED:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17104974
    iget p1, p1, Lyo4/o;->a:F

    .line 17104976
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17104979
    move-result-object p1

    .line 17104980
    const/4 v3, 0x4

    .line 17104981
    const/4 v4, 0x0

    .line 17104982
    invoke-direct {v1, v2, p1, v4, v3}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17104985
    sget-object p1, Lpk4/j0;->b:Lpk4/j0;

    .line 17104987
    new-instance v2, Lui4/a;

    .line 17104989
    const/16 v3, 0xbd0

    .line 17104991
    invoke-direct {v2, v3, v1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17104994
    invoke-virtual {p1, v4, v2}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17104997
    iget-object p1, v0, Lyo4/i;->h:Lkotlin/jvm/functions/Function0;

    .line 17104999
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17105002
    :cond_6a
    return-void
.end method
