.class public final Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment$d;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment$d;->a:Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const-string p1, "action_skin_type_change"

    .line 50593793
    .line 50593794
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result p1

    .line 50593798
    if-eqz p1, :cond_39

    .line 50593799
    .line 50593800
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment$d;->a:Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;

    .line 50593801
    .line 50593802
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->n:Landroid/widget/RadioGroup;

    .line 50593803
    .line 50593804
    if-eqz p2, :cond_39

    .line 50593805
    .line 50593806
    const/4 p2, 0x0

    .line 50593807
    :goto_f
    iget-object p3, p1, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->n:Landroid/widget/RadioGroup;

    .line 50593808
    .line 50593809
    invoke-virtual {p3}, Landroid/widget/RadioGroup;->getChildCount()I

    .line 50593810
    .line 50593811
    .line 50593812
    move-result p3

    .line 50593813
    if-ge p2, p3, :cond_39

    .line 50593814
    .line 50593815
    iget-object p3, p1, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->n:Landroid/widget/RadioGroup;

    .line 50593816
    .line 50593817
    invoke-virtual {p3, p2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p3

    .line 50593821
    instance-of p3, p3, Landroid/widget/RadioButton;

    .line 50593822
    .line 50593823
    if-eqz p3, :cond_36

    .line 50593824
    .line 50593825
    iget-object p3, p1, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->n:Landroid/widget/RadioGroup;

    .line 50593826
    .line 50593827
    invoke-virtual {p3, p2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p3

    .line 50593831
    check-cast p3, Landroid/widget/RadioButton;

    .line 50593832
    .line 50593833
    invoke-virtual {p3}, Landroid/widget/RadioButton;->isChecked()Z

    .line 50593834
    .line 50593835
    .line 50593836
    move-result v0

    .line 50593837
    if-eqz v0, :cond_33

    .line 50593838
    .line 50593839
    invoke-virtual {p1, p3}, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->kg(Landroid/widget/RadioButton;)V

    .line 50593840
    .line 50593841
    .line 50593842
    goto :goto_36

    .line 50593843
    :cond_33
    invoke-virtual {p1, p3}, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->mg(Landroid/widget/RadioButton;)V

    .line 50593844
    .line 50593845
    .line 50593846
    :cond_36
    :goto_36
    add-int/lit8 p2, p2, 0x1

    .line 50593847
    .line 50593848
    goto :goto_f

    .line 50593849
    :cond_39
    return-void
.end method
