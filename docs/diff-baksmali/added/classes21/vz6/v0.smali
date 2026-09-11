.class public final Lvz6/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwz6/c$b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvz6/v0;->a:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 33947648
    iget-object p1, p0, Lvz6/v0;->a:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    iput-object v0, p1, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->t:Lwz6/d;

    .line 33947653
    check-cast p2, Lwz6/d;

    .line 33947655
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->n:Landroid/widget/TextView;

    .line 33947657
    sget-object v0, Lwz6/d;->c:Lwz6/d$a;

    .line 33947659
    iget v1, p2, Lwz6/d;->a:I

    .line 33947661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947664
    const/4 v0, 0x1

    .line 33947665
    if-ne v1, v0, :cond_17

    .line 33947667
    const-string/jumbo v1, "\u8be6\u7ec6"

    .line 33947669
    goto :goto_1a

    .line 33947670
    :cond_17
    const-string/jumbo v1, "\u7cbe\u7b80"

    .line 33947672
    :goto_1a
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947675
    iget-object p1, p0, Lvz6/v0;->a:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;

    .line 33947677
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->p:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 33947679
    iget p2, p2, Lwz6/d;->a:I

    .line 33947681
    iget-object v1, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 33947683
    if-eqz v1, :cond_46

    .line 33947685
    if-ne p2, v0, :cond_43

    .line 33947687
    iget-object v1, v1, Lyz6/a;->e:Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;

    .line 33947689
    if-eqz v1, :cond_3f

    .line 33947691
    iget-object v1, v1, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;->a:Ljava/util/HashMap;

    .line 33947693
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 33947696
    move-result v1

    .line 33947697
    xor-int/2addr v0, v1

    .line 33947698
    if-nez v0, :cond_3f

    .line 33947700
    new-instance v0, Lvz6/q;

    .line 33947702
    invoke-direct {v0, p1, p2}, Lvz6/q;-><init>(Lcom/dragon/read/ui/menu/caloglayout/a;I)V

    .line 33947705
    invoke-virtual {p1, v0}, Lcom/dragon/read/ui/menu/caloglayout/a;->e(Lio/reactivex/functions/Consumer;)V

    .line 33947708
    goto :goto_46

    .line 33947709
    :cond_3f
    invoke-virtual {p1, p2}, Lcom/dragon/read/ui/menu/caloglayout/a;->a(I)V

    .line 33947712
    goto :goto_46

    .line 33947713
    :cond_43
    invoke-virtual {p1, p2}, Lcom/dragon/read/ui/menu/caloglayout/a;->a(I)V

    .line 33947716
    :cond_46
    :goto_46
    sget-object p1, Lvz6/w;->a:Lvz6/w;

    .line 33947718
    iget-object p2, p0, Lvz6/v0;->a:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;

    .line 33947720
    iget-object p2, p2, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947722
    invoke-virtual {p2}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 33947725
    move-result-object p2

    .line 33947726
    iget-object v0, p0, Lvz6/v0;->a:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;

    .line 33947728
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->n:Landroid/widget/TextView;

    .line 33947730
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33947733
    move-result-object v0

    .line 33947734
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33947737
    move-result-object v0

    .line 33947738
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947741
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947744
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33947746
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947749
    const-string v1, "book_id"

    .line 33947751
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947754
    const-string p2, "button_name"

    .line 33947756
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947759
    sget-object p2, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 33947761
    const-string v0, "reader_menu_pattern_button_show"

    .line 33947763
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947766
    iget-object p1, p0, Lvz6/v0;->a:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;

    .line 33947768
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947770
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 33947773
    move-result-object p1

    .line 33947774
    iget-object v0, p0, Lvz6/v0;->a:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;

    .line 33947776
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->n:Landroid/widget/TextView;

    .line 33947778
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33947781
    move-result-object v0

    .line 33947782
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33947785
    move-result-object v0

    .line 33947786
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947789
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33947791
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947794
    invoke-virtual {v2, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947797
    const-string p1, "result"

    .line 33947799
    invoke-virtual {v2, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947802
    const-string p1, "reader_menu_pattern_button_result"

    .line 33947804
    invoke-virtual {p2, p1, v2}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947807
    return-void
.end method
