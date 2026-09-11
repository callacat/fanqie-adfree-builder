.class public final synthetic Lmo6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmo6/w;


# direct methods
.method public synthetic constructor <init>(Lmo6/w;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo6/s;->a:Lmo6/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lmo6/s;->a:Lmo6/w;

    .line 327682
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327684
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327687
    iget-object v2, v0, Lmo6/w;->b:Lmo6/m;

    .line 327689
    iget-object v2, v2, Lmo6/m;->a:Ljava/lang/String;

    .line 327691
    const-string v3, "book_id"

    .line 327693
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327696
    iget-object v2, v0, Lmo6/w;->b:Lmo6/m;

    .line 327698
    iget-object v2, v2, Lmo6/m;->b:Ljava/lang/String;

    .line 327700
    const-string v3, "group_id"

    .line 327702
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327705
    iget-object v2, v0, Lmo6/w;->p:Lmo6/l;

    .line 327707
    const/4 v3, 0x0

    .line 327708
    const-string v4, ""

    .line 327710
    if-nez v2, :cond_24

    .line 327712
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327715
    move-object v2, v3

    .line 327716
    :cond_24
    invoke-interface {v2}, Lmo6/l;->c()Z

    .line 327719
    move-result v2

    .line 327720
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327723
    move-result-object v2

    .line 327724
    const-string v5, "has_push"

    .line 327726
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327729
    iget-object v0, v0, Lmo6/w;->p:Lmo6/l;

    .line 327731
    if-nez v0, :cond_39

    .line 327733
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    move-object v3, v0

    .line 327738
    :goto_3a
    invoke-interface {v3}, Lmo6/l;->getBookType()Ljava/lang/String;

    .line 327741
    move-result-object v0

    .line 327742
    const-string v2, "book_type"

    .line 327744
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327747
    const-string v0, "show_push_update"

    .line 327749
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327752
    return-void
.end method
