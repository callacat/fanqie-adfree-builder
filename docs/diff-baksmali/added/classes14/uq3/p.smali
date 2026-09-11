.class public final synthetic Luq3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Luq3/v;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Luq3/v;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq3/p;->a:Luq3/v;

    iput p2, p0, Luq3/p;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Luq3/p;->a:Luq3/v;

    .line 327682
    iget v1, p0, Luq3/p;->b:I

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 327689
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327692
    invoke-virtual {v0}, Lx05/o;->y2()Ljava/lang/String;

    .line 327695
    move-result-object v3

    .line 327696
    const-string v4, "card_left_right_position"

    .line 327698
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327701
    iget-object v3, v0, Luq3/v;->v:Lim3/c;

    .line 327703
    if-eqz v3, :cond_1e

    .line 327705
    invoke-interface {v3, v1}, Lim3/c;->b(I)I

    .line 327708
    move-result v1

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v1, 0x1

    .line 327711
    :goto_1f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327714
    move-result-object v1

    .line 327715
    const-string v3, "rank"

    .line 327717
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327720
    const-string v1, "display_card"

    .line 327722
    const-string v3, "dual_column_card"

    .line 327724
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327727
    iget-object v0, v0, Luq3/v;->u:Ls05/r;

    .line 327729
    invoke-static {v0}, Lz05/a;->g(Ls05/r;)I

    .line 327732
    move-result v0

    .line 327733
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327736
    move-result-object v0

    .line 327737
    const-string v1, "category_tab_type"

    .line 327739
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327742
    const-string v0, "module_name"

    .line 327744
    const-string/jumbo v1, "\u65e0\u9650\u6d41"

    .line 327747
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327750
    return-object v2
.end method
