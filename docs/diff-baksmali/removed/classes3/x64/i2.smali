.class public final synthetic Lx64/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;Landroid/view/View;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx64/i2;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lx64/i2;->b:Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;

    iput-object p3, p0, Lx64/i2;->c:Landroid/view/View;

    iput p4, p0, Lx64/i2;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lx64/i2;->a:Landroidx/fragment/app/FragmentActivity;

    .line 327681
    .line 327682
    iget-object v1, p0, Lx64/i2;->b:Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;

    .line 327683
    .line 327684
    iget-object v2, p0, Lx64/i2;->c:Landroid/view/View;

    .line 327685
    .line 327686
    iget v3, p0, Lx64/i2;->d:I

    .line 327687
    .line 327688
    sget v4, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->m:I

    .line 327689
    .line 327690
    new-instance v4, Lfo6/a;

    .line 327691
    .line 327692
    invoke-direct {v4, v0}, Lfo6/a;-><init>(Landroid/content/Context;)V

    .line 327693
    .line 327694
    .line 327695
    const v0, 0x7f06152d

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    const-string v5, ""

    .line 327703
    .line 327704
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v4, v0}, Lho6/g;->s(Ljava/lang/CharSequence;)V

    .line 327708
    .line 327709
    .line 327710
    const/4 v0, 0x5

    .line 327711
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    iput v0, v4, Lfo6/i;->j:I

    .line 327716
    .line 327717
    const/4 v0, 0x6

    .line 327718
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327719
    .line 327720
    .line 327721
    move-result v0

    .line 327722
    iput v0, v4, Lfo6/i;->k:I

    .line 327723
    .line 327724
    const/16 v0, 0x50

    .line 327725
    .line 327726
    iput v0, v4, Lfo6/i;->l:I

    .line 327727
    .line 327728
    const-wide/16 v5, 0x1388

    .line 327729
    .line 327730
    iput-wide v5, v4, Lfo6/i;->m:J

    .line 327731
    .line 327732
    const/4 v0, 0x0

    .line 327733
    iput-boolean v0, v4, Lfo6/i;->n:Z

    .line 327734
    .line 327735
    new-instance v5, Lx64/j2;

    .line 327736
    .line 327737
    invoke-direct {v5, v1, v3}, Lx64/j2;-><init>(Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;I)V

    .line 327738
    .line 327739
    .line 327740
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327741
    .line 327742
    .line 327743
    iput-object v5, v4, Lfo6/i;->q:Landroid/view/View$OnClickListener;

    .line 327744
    .line 327745
    const/4 v3, -0x6

    .line 327746
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327747
    .line 327748
    .line 327749
    move-result v3

    .line 327750
    invoke-virtual {v4, v0, v3, v2}, Lfo6/i;->q(IILandroid/view/View;)V

    .line 327751
    .line 327752
    .line 327753
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->k:Landroid/content/SharedPreferences;

    .line 327754
    .line 327755
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->l:Ljava/lang/String;

    .line 327760
    .line 327761
    const/4 v2, 0x1

    .line 327762
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327767
    .line 327768
    .line 327769
    return-void
.end method
