.class public final Lhz7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/database/Cursor;

.field public final synthetic b:Lcom/zhihu/matisse/ui/MatisseActivity;


# direct methods
.method public constructor <init>(Lcom/zhihu/matisse/ui/MatisseActivity;Landroid/database/Cursor;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lhz7/a;->b:Lcom/zhihu/matisse/ui/MatisseActivity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lhz7/a;->a:Landroid/database/Cursor;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lhz7/a;->a:Landroid/database/Cursor;

    .line 327681
    .line 327682
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_58

    .line 327687
    .line 327688
    iget-object v0, p0, Lhz7/a;->a:Landroid/database/Cursor;

    .line 327689
    .line 327690
    iget-object v1, p0, Lhz7/a;->b:Lcom/zhihu/matisse/ui/MatisseActivity;

    .line 327691
    .line 327692
    iget-object v1, v1, Lcom/zhihu/matisse/ui/MatisseActivity;->a:Lcz7/a;

    .line 327693
    .line 327694
    iget v1, v1, Lcz7/a;->d:I

    .line 327695
    .line 327696
    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 327697
    .line 327698
    .line 327699
    iget-object v0, p0, Lhz7/a;->b:Lcom/zhihu/matisse/ui/MatisseActivity;

    .line 327700
    .line 327701
    iget-object v1, v0, Lcom/zhihu/matisse/ui/MatisseActivity;->d:Lez7/a;

    .line 327702
    .line 327703
    iget-object v2, v0, Lcom/zhihu/matisse/ui/MatisseActivity;->a:Lcz7/a;

    .line 327704
    .line 327705
    iget v2, v2, Lcz7/a;->d:I

    .line 327706
    .line 327707
    iget-object v3, v1, Lez7/a;->c:Landroidx/appcompat/widget/z;

    .line 327708
    .line 327709
    iget-object v4, v3, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/u;

    .line 327710
    .line 327711
    invoke-virtual {v3}, Landroidx/appcompat/widget/z;->isShowing()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v3

    .line 327715
    if-eqz v3, :cond_38

    .line 327716
    .line 327717
    if-eqz v4, :cond_38

    .line 327718
    .line 327719
    const/4 v3, 0x0

    .line 327720
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/u;->setListSelectionHidden(Z)V

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v4, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v4}, Landroid/widget/ListView;->getChoiceMode()I

    .line 327727
    .line 327728
    .line 327729
    move-result v3

    .line 327730
    if-eqz v3, :cond_38

    .line 327731
    .line 327732
    const/4 v3, 0x1

    .line 327733
    invoke-virtual {v4, v2, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    invoke-virtual {v1, v2, v0}, Lez7/a;->a(ILandroid/content/Context;)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v0, p0, Lhz7/a;->a:Landroid/database/Cursor;

    .line 327740
    .line 327741
    invoke-static {v0}, Lcom/zhihu/matisse/internal/entity/Album;->b(Landroid/database/Cursor;)Lcom/zhihu/matisse/internal/entity/Album;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/entity/Album;->a()Z

    .line 327746
    .line 327747
    .line 327748
    move-result v1

    .line 327749
    if-eqz v1, :cond_4e

    .line 327750
    .line 327751
    sget v1, Laz7/a;->q:I

    .line 327752
    .line 327753
    sget-object v1, Laz7/a$a;->a:Laz7/a;

    .line 327754
    .line 327755
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    iget-object v1, p0, Lhz7/a;->b:Lcom/zhihu/matisse/ui/MatisseActivity;

    .line 327759
    .line 327760
    invoke-virtual {v1, v0}, Lcom/zhihu/matisse/ui/MatisseActivity;->V0(Lcom/zhihu/matisse/internal/entity/Album;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_53} :catch_54

    .line 327761
    .line 327762
    .line 327763
    goto :goto_58

    .line 327764
    :catch_54
    move-exception v0

    .line 327765
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    :goto_58
    return-void
.end method
