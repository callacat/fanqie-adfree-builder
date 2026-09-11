.class public Lcom/zhihu/matisse/ui/MatisseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcz7/a$a;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$a;
.implements Landroid/view/View$OnClickListener;
.implements Ldz7/a$c;
.implements Ldz7/a$e;
.implements Ldz7/a$f;


# instance fields
.field public final a:Lcz7/a;

.field public final b:Lcz7/c;

.field public c:Laz7/a;

.field public d:Lez7/a;

.field public e:Ldz7/b;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/LinearLayout;

.field public k:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

.field public l:Z

.field public m:Z

.field public n:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4adb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcz7/a;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcz7/a;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->a:Lcz7/a;

    .line 196617
    .line 196618
    new-instance v0, Lcz7/c;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Lcz7/c;-><init>(Landroid/content/Context;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->b:Lcz7/c;

    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    iput-boolean v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->m:Z

    .line 196627
    .line 196628
    return-void
.end method

.method public static W0(Landroid/widget/TextView;Z)V
    .registers 2

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 33751041
    .line 33751042
    .line 33751043
    if-eqz p1, :cond_b

    .line 33751044
    .line 33751045
    const/high16 p1, -0x1000000

    .line 33751046
    .line 33751047
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33751048
    .line 33751049
    .line 33751050
    goto :goto_14

    .line 33751051
    :cond_b
    const-string p1, "#AFAFAF"

    .line 33751052
    .line 33751053
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p1

    .line 33751057
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33751058
    .line 33751059
    .line 33751060
    :goto_14
    return-void
.end method


# virtual methods
.method public final E()Lcz7/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->b:Lcz7/c;

    .line 1
    .line 2
    return-object v0
.end method

.method public final V0(Lcom/zhihu/matisse/internal/entity/Album;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Album;->a()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/16 v1, 0x8

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v0, :cond_21

    .line 17104904
    .line 17104905
    iget-wide v3, p1, Lcom/zhihu/matisse/internal/entity/Album;->d:J

    .line 17104906
    .line 17104907
    const-wide/16 v5, 0x0

    .line 17104908
    .line 17104909
    cmp-long v0, v3, v5

    .line 17104910
    .line 17104911
    if-nez v0, :cond_13

    .line 17104912
    .line 17104913
    const/4 v0, 0x1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v0, 0x0

    .line 17104916
    :goto_14
    if-eqz v0, :cond_21

    .line 17104917
    .line 17104918
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->h:Landroid/view/View;

    .line 17104919
    .line 17104920
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->i:Landroid/view/View;

    .line 17104924
    .line 17104925
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_6c

    .line 17104929
    :cond_21
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->h:Landroid/view/View;

    .line 17104930
    .line 17104931
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->i:Landroid/view/View;

    .line 17104935
    .line 17104936
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->n:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_40

    .line 17104942
    .line 17104943
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->n:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    new-instance v0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 17104961
    .line 17104962
    invoke-direct {v0}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;-><init>()V

    .line 17104963
    .line 17104964
    .line 17104965
    new-instance v1, Landroid/os/Bundle;

    .line 17104966
    .line 17104967
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17104968
    .line 17104969
    .line 17104970
    const-string v2, "extra_album"

    .line 17104971
    .line 17104972
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17104976
    .line 17104977
    .line 17104978
    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->n:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 17104979
    .line 17104980
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->n:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 17104989
    .line 17104990
    const-class v1, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 17104991
    .line 17104992
    const-string v1, "MediaSelectionFragment"

    .line 17104993
    .line 17104994
    const v2, 0x7f110001

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17105002
    .line 17105003
    .line 17105004
    :goto_6c
    return-void
.end method

.method public final X0()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->b:Lcz7/c;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcz7/c;->b:Ljava/util/Set;

    .line 327683
    .line 327684
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    const v2, 0x7f0614fe

    .line 327690
    .line 327691
    .line 327692
    if-nez v0, :cond_22

    .line 327693
    .line 327694
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->f:Landroid/widget/TextView;

    .line 327695
    .line 327696
    invoke-static {v0, v1}, Lcom/zhihu/matisse/ui/MatisseActivity;->W0(Landroid/widget/TextView;Z)V

    .line 327697
    .line 327698
    .line 327699
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->g:Landroid/widget/TextView;

    .line 327700
    .line 327701
    invoke-static {v0, v1}, Lcom/zhihu/matisse/ui/MatisseActivity;->W0(Landroid/widget/TextView;Z)V

    .line 327702
    .line 327703
    .line 327704
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->g:Landroid/widget/TextView;

    .line 327705
    .line 327706
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327711
    .line 327712
    .line 327713
    goto :goto_63

    .line 327714
    :cond_22
    const/4 v3, 0x1

    .line 327715
    if-ne v0, v3, :cond_45

    .line 327716
    .line 327717
    iget-object v4, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->c:Laz7/a;

    .line 327718
    .line 327719
    iget-boolean v5, v4, Laz7/a;->f:Z

    .line 327720
    .line 327721
    if-nez v5, :cond_32

    .line 327722
    .line 327723
    iget v4, v4, Laz7/a;->g:I

    .line 327724
    .line 327725
    if-eq v4, v3, :cond_30

    .line 327726
    .line 327727
    goto :goto_32

    .line 327728
    :cond_30
    const/4 v4, 0x1

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    :goto_32
    const/4 v4, 0x0

    .line 327731
    :goto_33
    if-eqz v4, :cond_45

    .line 327732
    .line 327733
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->f:Landroid/widget/TextView;

    .line 327734
    .line 327735
    invoke-static {v0, v3}, Lcom/zhihu/matisse/ui/MatisseActivity;->W0(Landroid/widget/TextView;Z)V

    .line 327736
    .line 327737
    .line 327738
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->g:Landroid/widget/TextView;

    .line 327739
    .line 327740
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 327741
    .line 327742
    .line 327743
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->g:Landroid/widget/TextView;

    .line 327744
    .line 327745
    invoke-static {v0, v3}, Lcom/zhihu/matisse/ui/MatisseActivity;->W0(Landroid/widget/TextView;Z)V

    .line 327746
    .line 327747
    .line 327748
    goto :goto_63

    .line 327749
    :cond_45
    iget-object v2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->f:Landroid/widget/TextView;

    .line 327750
    .line 327751
    invoke-static {v2, v3}, Lcom/zhihu/matisse/ui/MatisseActivity;->W0(Landroid/widget/TextView;Z)V

    .line 327752
    .line 327753
    .line 327754
    iget-object v2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->g:Landroid/widget/TextView;

    .line 327755
    .line 327756
    invoke-static {v2, v3}, Lcom/zhihu/matisse/ui/MatisseActivity;->W0(Landroid/widget/TextView;Z)V

    .line 327757
    .line 327758
    .line 327759
    iget-object v2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->g:Landroid/widget/TextView;

    .line 327760
    .line 327761
    new-array v3, v3, [Ljava/lang/Object;

    .line 327762
    .line 327763
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    aput-object v0, v3, v1

    .line 327768
    .line 327769
    const v0, 0x7f0614fd

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327777
    .line 327778
    .line 327779
    :goto_63
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->c:Laz7/a;

    .line 327780
    .line 327781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327782
    .line 327783
    .line 327784
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->j:Landroid/widget/LinearLayout;

    .line 327785
    .line 327786
    const/4 v1, 0x4

    .line 327787
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327788
    .line 327789
    .line 327790
    return-void
.end method

.method public final capture()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final lc(Lcom/zhihu/matisse/internal/entity/Album;Lcom/zhihu/matisse/internal/entity/Item;I)V
    .registers 5

    .prologue
    .line 50593792
    new-instance p3, Landroid/content/Intent;

    .line 50593793
    .line 50593794
    const-class v0, Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;

    .line 50593795
    .line 50593796
    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50593797
    .line 50593798
    .line 50593799
    const-string v0, "extra_album"

    .line 50593800
    .line 50593801
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50593802
    .line 50593803
    .line 50593804
    const-string p1, "extra_item"

    .line 50593805
    .line 50593806
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50593807
    .line 50593808
    .line 50593809
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->b:Lcz7/c;

    .line 50593810
    .line 50593811
    invoke-virtual {p1}, Lcz7/c;->c()Landroid/os/Bundle;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    const-string p2, "extra_default_bundle"

    .line 50593816
    .line 50593817
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50593818
    .line 50593819
    .line 50593820
    const-string p1, "extra_result_original_enable"

    .line 50593821
    .line 50593822
    iget-boolean p2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->l:Z

    .line 50593823
    .line 50593824
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50593825
    .line 50593826
    .line 50593827
    const/16 p1, 0x17

    .line 50593828
    .line 50593829
    invoke-virtual {p0, p3, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 50593830
    .line 50593831
    .line 50593832
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const/4 v0, -0x1

    .line 50724868
    if-eq p2, v0, :cond_7

    .line 50724869
    .line 50724870
    return-void

    .line 50724871
    :cond_7
    const/16 p2, 0x17

    .line 50724872
    .line 50724873
    if-ne p1, p2, :cond_a5

    .line 50724874
    .line 50724875
    const-string p1, "extra_result_bundle"

    .line 50724876
    .line 50724877
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object p1

    .line 50724881
    invoke-static {}, Lcom/bytedance/sysoptimizer/BadParcelableCrashOptimizer;->getContext()Landroid/content/Context;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object p2

    .line 50724885
    if-eqz p1, :cond_20

    .line 50724886
    .line 50724887
    if-eqz p2, :cond_20

    .line 50724888
    .line 50724889
    invoke-virtual {p2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object p2

    .line 50724893
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 50724894
    .line 50724895
    .line 50724896
    :cond_20
    const-string p2, "state_selection"

    .line 50724897
    .line 50724898
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object p2

    .line 50724902
    const-string v1, "extra_result_original_enable"

    .line 50724903
    .line 50724904
    const/4 v2, 0x0

    .line 50724905
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v3

    .line 50724909
    iput-boolean v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->l:Z

    .line 50724910
    .line 50724911
    const-string v3, "state_collection_type"

    .line 50724912
    .line 50724913
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50724914
    .line 50724915
    .line 50724916
    move-result p1

    .line 50724917
    const-string v3, "extra_result_apply"

    .line 50724918
    .line 50724919
    invoke-virtual {p3, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50724920
    .line 50724921
    .line 50724922
    move-result p3

    .line 50724923
    if-eqz p3, :cond_70

    .line 50724924
    .line 50724925
    new-instance p1, Landroid/content/Intent;

    .line 50724926
    .line 50724927
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 50724928
    .line 50724929
    .line 50724930
    new-instance p3, Ljava/util/ArrayList;

    .line 50724931
    .line 50724932
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50724933
    .line 50724934
    .line 50724935
    if-eqz p2, :cond_5f

    .line 50724936
    .line 50724937
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p2

    .line 50724941
    :goto_4d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v2

    .line 50724945
    if-eqz v2, :cond_5f

    .line 50724946
    .line 50724947
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v2

    .line 50724951
    check-cast v2, Lcom/zhihu/matisse/internal/entity/Item;

    .line 50724952
    .line 50724953
    iget-object v2, v2, Lcom/zhihu/matisse/internal/entity/Item;->c:Landroid/net/Uri;

    .line 50724954
    .line 50724955
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724956
    .line 50724957
    .line 50724958
    goto :goto_4d

    .line 50724959
    :cond_5f
    const-string p2, "extra_result_selection"

    .line 50724960
    .line 50724961
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 50724962
    .line 50724963
    .line 50724964
    iget-boolean p2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->l:Z

    .line 50724965
    .line 50724966
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50724973
    .line 50724974
    .line 50724975
    goto :goto_a9

    .line 50724976
    :cond_70
    iget-object p3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->b:Lcz7/c;

    .line 50724977
    .line 50724978
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50724982
    .line 50724983
    .line 50724984
    move-result v0

    .line 50724985
    if-nez v0, :cond_7e

    .line 50724986
    .line 50724987
    iput v2, p3, Lcz7/c;->c:I

    .line 50724988
    .line 50724989
    goto :goto_80

    .line 50724990
    :cond_7e
    iput p1, p3, Lcz7/c;->c:I

    .line 50724991
    .line 50724992
    :goto_80
    iget-object p1, p3, Lcz7/c;->b:Ljava/util/Set;

    .line 50724993
    .line 50724994
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 50724995
    .line 50724996
    .line 50724997
    iget-object p1, p3, Lcz7/c;->b:Ljava/util/Set;

    .line 50724998
    .line 50724999
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p1

    .line 50725006
    const-class p2, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 50725007
    .line 50725008
    const-string p2, "MediaSelectionFragment"

    .line 50725009
    .line 50725010
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p1

    .line 50725014
    instance-of p2, p1, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 50725015
    .line 50725016
    if-eqz p2, :cond_a1

    .line 50725017
    .line 50725018
    check-cast p1, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 50725019
    .line 50725020
    iget-object p1, p1, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->c:Ldz7/a;

    .line 50725021
    .line 50725022
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50725023
    .line 50725024
    .line 50725025
    :cond_a1
    invoke-virtual {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->X0()V

    .line 50725026
    .line 50725027
    .line 50725028
    goto :goto_a9

    .line 50725029
    :cond_a5
    const/16 p2, 0x18

    .line 50725030
    .line 50725031
    if-eq p1, p2, :cond_aa

    .line 50725032
    .line 50725033
    :goto_a9
    return-void

    .line 50725034
    :cond_aa
    const/4 p1, 0x0

    .line 50725035
    throw p1
.end method

.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 65538
    .line 65539
    .line 65540
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17235972
    .line 17235973
    .line 17235974
    move-result v0

    .line 17235975
    const v1, 0x7f110951

    .line 17235976
    .line 17235977
    .line 17235978
    const-string v2, "extra_result_original_enable"

    .line 17235979
    .line 17235980
    if-ne v0, v1, :cond_2c

    .line 17235981
    .line 17235982
    new-instance p1, Landroid/content/Intent;

    .line 17235983
    .line 17235984
    const-class v0, Lcom/zhihu/matisse/internal/ui/SelectedPreviewActivity;

    .line 17235985
    .line 17235986
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17235987
    .line 17235988
    .line 17235989
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->b:Lcz7/c;

    .line 17235990
    .line 17235991
    invoke-virtual {v0}, Lcz7/c;->c()Landroid/os/Bundle;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v0

    .line 17235995
    const-string v1, "extra_default_bundle"

    .line 17235996
    .line 17235997
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17235998
    .line 17235999
    .line 17236000
    iget-boolean v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->l:Z

    .line 17236001
    .line 17236002
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17236003
    .line 17236004
    .line 17236005
    const/16 v0, 0x17

    .line 17236006
    .line 17236007
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 17236008
    .line 17236009
    .line 17236010
    goto/16 :goto_106

    .line 17236011
    .line 17236012
    :cond_2c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v0

    .line 17236016
    const v1, 0x7f110938

    .line 17236017
    .line 17236018
    .line 17236019
    const/4 v3, 0x1

    .line 17236020
    if-ne v0, v1, :cond_72

    .line 17236021
    .line 17236022
    new-instance p1, Landroid/content/Intent;

    .line 17236023
    .line 17236024
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 17236025
    .line 17236026
    .line 17236027
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->b:Lcz7/c;

    .line 17236028
    .line 17236029
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236030
    .line 17236031
    .line 17236032
    new-instance v1, Ljava/util/ArrayList;

    .line 17236033
    .line 17236034
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236035
    .line 17236036
    .line 17236037
    iget-object v0, v0, Lcz7/c;->b:Ljava/util/Set;

    .line 17236038
    .line 17236039
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v0

    .line 17236043
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v4

    .line 17236047
    if-eqz v4, :cond_5d

    .line 17236048
    .line 17236049
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v4

    .line 17236053
    check-cast v4, Lcom/zhihu/matisse/internal/entity/Item;

    .line 17236054
    .line 17236055
    iget-object v4, v4, Lcom/zhihu/matisse/internal/entity/Item;->c:Landroid/net/Uri;

    .line 17236056
    .line 17236057
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236058
    .line 17236059
    .line 17236060
    goto :goto_4b

    .line 17236061
    :cond_5d
    const-string v0, "extra_result_selection"

    .line 17236062
    .line 17236063
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 17236064
    .line 17236065
    .line 17236066
    iget-boolean v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->l:Z

    .line 17236067
    .line 17236068
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17236069
    .line 17236070
    .line 17236071
    const/4 v0, -0x1

    .line 17236072
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17236073
    .line 17236074
    .line 17236075
    iput-boolean v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->m:Z

    .line 17236076
    .line 17236077
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17236078
    .line 17236079
    .line 17236080
    goto/16 :goto_106

    .line 17236081
    .line 17236082
    :cond_72
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17236083
    .line 17236084
    .line 17236085
    move-result p1

    .line 17236086
    const v0, 0x7f112631

    .line 17236087
    .line 17236088
    .line 17236089
    if-ne p1, v0, :cond_106

    .line 17236090
    .line 17236091
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->b:Lcz7/c;

    .line 17236092
    .line 17236093
    iget-object p1, p1, Lcz7/c;->b:Ljava/util/Set;

    .line 17236094
    .line 17236095
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17236096
    .line 17236097
    .line 17236098
    move-result p1

    .line 17236099
    const/4 v0, 0x0

    .line 17236100
    const/4 v1, 0x0

    .line 17236101
    const/4 v2, 0x0

    .line 17236102
    :goto_86
    if-ge v1, p1, :cond_b4

    .line 17236103
    .line 17236104
    iget-object v4, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->b:Lcz7/c;

    .line 17236105
    .line 17236106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236107
    .line 17236108
    .line 17236109
    new-instance v5, Ljava/util/ArrayList;

    .line 17236110
    .line 17236111
    iget-object v4, v4, Lcz7/c;->b:Ljava/util/Set;

    .line 17236112
    .line 17236113
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v4

    .line 17236120
    check-cast v4, Lcom/zhihu/matisse/internal/entity/Item;

    .line 17236121
    .line 17236122
    invoke-virtual {v4}, Lcom/zhihu/matisse/internal/entity/Item;->b()Z

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v5

    .line 17236126
    if-eqz v5, :cond_b1

    .line 17236127
    .line 17236128
    iget-wide v4, v4, Lcom/zhihu/matisse/internal/entity/Item;->d:J

    .line 17236129
    .line 17236130
    invoke-static {v4, v5}, Lfz7/c;->a(J)F

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v4

    .line 17236134
    iget-object v5, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->c:Laz7/a;

    .line 17236135
    .line 17236136
    iget v5, v5, Laz7/a;->p:I

    .line 17236137
    .line 17236138
    int-to-float v5, v5

    .line 17236139
    cmpl-float v4, v4, v5

    .line 17236140
    .line 17236141
    if-lez v4, :cond_b1

    .line 17236142
    .line 17236143
    add-int/lit8 v2, v2, 0x1

    .line 17236144
    .line 17236145
    :cond_b1
    add-int/lit8 v1, v1, 0x1

    .line 17236146
    .line 17236147
    goto :goto_86

    .line 17236148
    :cond_b4
    if-lez v2, :cond_f7

    .line 17236149
    .line 17236150
    const/4 p1, 0x2

    .line 17236151
    new-array p1, p1, [Ljava/lang/Object;

    .line 17236152
    .line 17236153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v1

    .line 17236157
    aput-object v1, p1, v0

    .line 17236158
    .line 17236159
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->c:Laz7/a;

    .line 17236160
    .line 17236161
    iget v0, v0, Laz7/a;->p:I

    .line 17236162
    .line 17236163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v0

    .line 17236167
    aput-object v0, p1, v3

    .line 17236168
    .line 17236169
    const v0, 0x7f061504

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object p1

    .line 17236176
    new-instance v0, Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;

    .line 17236177
    .line 17236178
    invoke-direct {v0}, Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;-><init>()V

    .line 17236179
    .line 17236180
    .line 17236181
    new-instance v1, Landroid/os/Bundle;

    .line 17236182
    .line 17236183
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17236184
    .line 17236185
    .line 17236186
    const-string v2, "extra_title"

    .line 17236187
    .line 17236188
    const-string v3, ""

    .line 17236189
    .line 17236190
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236191
    .line 17236192
    .line 17236193
    const-string v2, "extra_message"

    .line 17236194
    .line 17236195
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object p1

    .line 17236205
    const-class v1, Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;

    .line 17236206
    .line 17236207
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v1

    .line 17236211
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 17236212
    .line 17236213
    .line 17236214
    return-void

    .line 17236215
    :cond_f7
    iget-boolean p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->l:Z

    .line 17236216
    .line 17236217
    xor-int/2addr p1, v3

    .line 17236218
    iput-boolean p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->l:Z

    .line 17236219
    .line 17236220
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->k:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    .line 17236221
    .line 17236222
    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    .line 17236223
    .line 17236224
    .line 17236225
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->c:Laz7/a;

    .line 17236226
    .line 17236227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236228
    .line 17236229
    .line 17236230
    :cond_106
    :goto_106
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 17235968
    const-string v0, "com.zhihu.matisse.ui.MatisseActivity"

    .line 17235969
    .line 17235970
    const-string v1, "onCreate"

    .line 17235971
    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235974
    .line 17235975
    .line 17235976
    sget v3, Laz7/a;->q:I

    .line 17235977
    .line 17235978
    sget-object v3, Laz7/a$a;->a:Laz7/a;

    .line 17235979
    .line 17235980
    iput-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->c:Laz7/a;

    .line 17235981
    .line 17235982
    iget v3, v3, Laz7/a;->d:I

    .line 17235983
    .line 17235984
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235988
    .line 17235989
    .line 17235990
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->c:Laz7/a;

    .line 17235991
    .line 17235992
    iget-boolean v3, v3, Laz7/a;->k:Z

    .line 17235993
    .line 17235994
    const/4 v4, 0x0

    .line 17235995
    if-nez v3, :cond_27

    .line 17235996
    .line 17235997
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236004
    .line 17236005
    .line 17236006
    return-void

    .line 17236007
    :cond_27
    const v3, 0x7f05009a

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17236011
    .line 17236012
    .line 17236013
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->c:Laz7/a;

    .line 17236014
    .line 17236015
    iget v3, v3, Laz7/a;->e:I

    .line 17236016
    .line 17236017
    const/4 v5, -0x1

    .line 17236018
    if-eq v3, v5, :cond_36

    .line 17236019
    .line 17236020
    const/4 v5, 0x1

    .line 17236021
    goto :goto_37

    .line 17236022
    :cond_36
    const/4 v5, 0x0

    .line 17236023
    :goto_37
    if-eqz v5, :cond_3c

    .line 17236024
    .line 17236025
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17236026
    .line 17236027
    .line 17236028
    :cond_3c
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->c:Laz7/a;

    .line 17236029
    .line 17236030
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236031
    .line 17236032
    .line 17236033
    const v3, 0x7f110257

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v3

    .line 17236040
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 17236041
    .line 17236042
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v5

    .line 17236049
    invoke-virtual {v5}, Landroidx/appcompat/app/ActionBar;->o()V

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-virtual {v5, v2}, Landroidx/appcompat/app/ActionBar;->n(Z)V

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v3

    .line 17236059
    const/high16 v5, -0x1000000

    .line 17236060
    .line 17236061
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236062
    .line 17236063
    invoke-virtual {v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236064
    .line 17236065
    .line 17236066
    const v3, 0x7f110951

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v3

    .line 17236073
    check-cast v3, Landroid/widget/TextView;

    .line 17236074
    .line 17236075
    iput-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->f:Landroid/widget/TextView;

    .line 17236076
    .line 17236077
    const v3, 0x7f110938

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v3

    .line 17236084
    check-cast v3, Landroid/widget/TextView;

    .line 17236085
    .line 17236086
    iput-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->g:Landroid/widget/TextView;

    .line 17236087
    .line 17236088
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->f:Landroid/widget/TextView;

    .line 17236089
    .line 17236090
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236091
    .line 17236092
    .line 17236093
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->g:Landroid/widget/TextView;

    .line 17236094
    .line 17236095
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236096
    .line 17236097
    .line 17236098
    const v3, 0x7f110001

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v3

    .line 17236105
    iput-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->h:Landroid/view/View;

    .line 17236106
    .line 17236107
    const v3, 0x7f110110

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v3

    .line 17236114
    iput-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->i:Landroid/view/View;

    .line 17236115
    .line 17236116
    const v3, 0x7f112631

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v3

    .line 17236123
    check-cast v3, Landroid/widget/LinearLayout;

    .line 17236124
    .line 17236125
    iput-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->j:Landroid/widget/LinearLayout;

    .line 17236126
    .line 17236127
    const v3, 0x7f112630

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v3

    .line 17236134
    check-cast v3, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    .line 17236135
    .line 17236136
    iput-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->k:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    .line 17236137
    .line 17236138
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->j:Landroid/widget/LinearLayout;

    .line 17236139
    .line 17236140
    invoke-virtual {v3, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236141
    .line 17236142
    .line 17236143
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->b:Lcz7/c;

    .line 17236144
    .line 17236145
    invoke-virtual {v3, p1}, Lcz7/c;->f(Landroid/os/Bundle;)V

    .line 17236146
    .line 17236147
    .line 17236148
    if-eqz p1, :cond_be

    .line 17236149
    .line 17236150
    const-string v3, "checkState"

    .line 17236151
    .line 17236152
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v3

    .line 17236156
    iput-boolean v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->l:Z

    .line 17236157
    .line 17236158
    :cond_be
    invoke-virtual {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->X0()V

    .line 17236159
    .line 17236160
    .line 17236161
    new-instance v3, Ldz7/b;

    .line 17236162
    .line 17236163
    invoke-direct {v3, p0}, Ldz7/b;-><init>(Landroid/content/Context;)V

    .line 17236164
    .line 17236165
    .line 17236166
    iput-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Ldz7/b;

    .line 17236167
    .line 17236168
    new-instance v3, Lez7/a;

    .line 17236169
    .line 17236170
    invoke-direct {v3, p0}, Lez7/a;-><init>(Landroid/content/Context;)V

    .line 17236171
    .line 17236172
    .line 17236173
    iput-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->d:Lez7/a;

    .line 17236174
    .line 17236175
    iput-object p0, v3, Lez7/a;->d:Lcom/zhihu/matisse/ui/MatisseActivity;

    .line 17236176
    .line 17236177
    const v5, 0x7f112d47

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v6

    .line 17236184
    check-cast v6, Landroid/widget/TextView;

    .line 17236185
    .line 17236186
    iput-object v6, v3, Lez7/a;->b:Landroid/widget/TextView;

    .line 17236187
    .line 17236188
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v6

    .line 17236192
    const/4 v7, 0x2

    .line 17236193
    aget-object v6, v6, v7

    .line 17236194
    .line 17236195
    iget-object v8, v3, Lez7/a;->b:Landroid/widget/TextView;

    .line 17236196
    .line 17236197
    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v8

    .line 17236201
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v8

    .line 17236205
    new-array v9, v2, [I

    .line 17236206
    .line 17236207
    const v10, 0x7f010328

    .line 17236208
    .line 17236209
    .line 17236210
    aput v10, v9, v4

    .line 17236211
    .line 17236212
    invoke-virtual {v8, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v8

    .line 17236216
    invoke-virtual {v8, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v9

    .line 17236220
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 17236221
    .line 17236222
    .line 17236223
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236224
    .line 17236225
    invoke-virtual {v6, v9, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236226
    .line 17236227
    .line 17236228
    iget-object v6, v3, Lez7/a;->b:Landroid/widget/TextView;

    .line 17236229
    .line 17236230
    const/16 v8, 0x8

    .line 17236231
    .line 17236232
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236233
    .line 17236234
    .line 17236235
    iget-object v6, v3, Lez7/a;->b:Landroid/widget/TextView;

    .line 17236236
    .line 17236237
    new-instance v8, Lez7/b;

    .line 17236238
    .line 17236239
    invoke-direct {v8, v3}, Lez7/b;-><init>(Lez7/a;)V

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236243
    .line 17236244
    .line 17236245
    iget-object v6, v3, Lez7/a;->b:Landroid/widget/TextView;

    .line 17236246
    .line 17236247
    iget-object v3, v3, Lez7/a;->c:Landroidx/appcompat/widget/z;

    .line 17236248
    .line 17236249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236250
    .line 17236251
    .line 17236252
    new-instance v8, Landroidx/appcompat/widget/w;

    .line 17236253
    .line 17236254
    invoke-direct {v8, v3, v6}, Landroidx/appcompat/widget/w;-><init>(Landroidx/appcompat/widget/z;Landroid/view/View;)V

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17236258
    .line 17236259
    .line 17236260
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->d:Lez7/a;

    .line 17236261
    .line 17236262
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v6

    .line 17236266
    iget-object v8, v3, Lez7/a;->c:Landroidx/appcompat/widget/z;

    .line 17236267
    .line 17236268
    iput-object v6, v8, Landroidx/appcompat/widget/z;->o:Landroid/view/View;

    .line 17236269
    .line 17236270
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v9

    .line 17236274
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236275
    .line 17236276
    iget-object v3, v3, Lez7/a;->c:Landroidx/appcompat/widget/z;

    .line 17236277
    .line 17236278
    iget v10, v3, Landroidx/appcompat/widget/z;->e:I

    .line 17236279
    .line 17236280
    sub-int/2addr v9, v10

    .line 17236281
    div-int/2addr v9, v7

    .line 17236282
    iput v9, v8, Landroidx/appcompat/widget/z;->f:I

    .line 17236283
    .line 17236284
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v6

    .line 17236288
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v6

    .line 17236292
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v6

    .line 17236296
    const/high16 v7, 0x41200000    # 10.0f

    .line 17236297
    .line 17236298
    invoke-static {v2, v7, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17236299
    .line 17236300
    .line 17236301
    move-result v6

    .line 17236302
    float-to-int v6, v6

    .line 17236303
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/z;->setVerticalOffset(I)V

    .line 17236304
    .line 17236305
    .line 17236306
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->d:Lez7/a;

    .line 17236307
    .line 17236308
    iget-object v6, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Ldz7/b;

    .line 17236309
    .line 17236310
    iget-object v7, v3, Lez7/a;->c:Landroidx/appcompat/widget/z;

    .line 17236311
    .line 17236312
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/z;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17236313
    .line 17236314
    .line 17236315
    iput-object v6, v3, Lez7/a;->a:Landroid/widget/CursorAdapter;

    .line 17236316
    .line 17236317
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->a:Lcz7/a;

    .line 17236318
    .line 17236319
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236320
    .line 17236321
    .line 17236322
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 17236323
    .line 17236324
    invoke-direct {v6, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17236325
    .line 17236326
    .line 17236327
    iput-object v6, v3, Lcz7/a;->a:Ljava/lang/ref/WeakReference;

    .line 17236328
    .line 17236329
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object v6

    .line 17236333
    iput-object v6, v3, Lcz7/a;->b:Landroidx/loader/app/LoaderManager;

    .line 17236334
    .line 17236335
    iput-object p0, v3, Lcz7/a;->c:Lcz7/a$a;

    .line 17236336
    .line 17236337
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->a:Lcz7/a;

    .line 17236338
    .line 17236339
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236340
    .line 17236341
    .line 17236342
    if-nez p1, :cond_179

    .line 17236343
    .line 17236344
    goto :goto_181

    .line 17236345
    :cond_179
    const-string v6, "state_current_selection"

    .line 17236346
    .line 17236347
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236348
    .line 17236349
    .line 17236350
    move-result p1

    .line 17236351
    iput p1, v3, Lcz7/a;->d:I

    .line 17236352
    .line 17236353
    :goto_181
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->a:Lcz7/a;

    .line 17236354
    .line 17236355
    iget-object v3, p1, Lcz7/a;->b:Landroidx/loader/app/LoaderManager;

    .line 17236356
    .line 17236357
    const/4 v6, 0x0

    .line 17236358
    invoke-virtual {v3, v2, v6, p1}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 17236359
    .line 17236360
    .line 17236361
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236362
    .line 17236363
    .line 17236364
    move-result-object p1

    .line 17236365
    check-cast p1, Landroid/widget/TextView;

    .line 17236366
    .line 17236367
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17236368
    .line 17236369
    .line 17236370
    move-result-object v2

    .line 17236371
    const v3, 0x7f021595

    .line 17236372
    .line 17236373
    .line 17236374
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236375
    .line 17236376
    .line 17236377
    move-result-object v2

    .line 17236378
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 17236379
    .line 17236380
    .line 17236381
    move-result v3

    .line 17236382
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 17236383
    .line 17236384
    .line 17236385
    move-result v5

    .line 17236386
    invoke-virtual {v2, v4, v4, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17236387
    .line 17236388
    .line 17236389
    invoke-virtual {p1, v6, v6, v2, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17236390
    .line 17236391
    .line 17236392
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236393
    .line 17236394
    .line 17236395
    return-void
.end method

.method public final onDestroy()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->c:Laz7/a;

    .line 262148
    .line 262149
    iget-object v1, v0, Laz7/a;->n:Lgz7/b;

    .line 262150
    .line 262151
    if-eqz v1, :cond_24

    .line 262152
    .line 262153
    iget-object v0, v0, Laz7/a;->n:Lgz7/b;

    .line 262154
    .line 262155
    iget-boolean v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->m:Z

    .line 262156
    .line 262157
    if-eqz v1, :cond_1c

    .line 262158
    .line 262159
    iget-object v2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->b:Lcz7/c;

    .line 262160
    .line 262161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    new-instance v3, Ljava/util/ArrayList;

    .line 262165
    .line 262166
    iget-object v2, v2, Lcz7/c;->b:Ljava/util/Set;

    .line 262167
    .line 262168
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262169
    .line 262170
    .line 262171
    goto :goto_21

    .line 262172
    :cond_1c
    new-instance v3, Ljava/util/ArrayList;

    .line 262173
    .line 262174
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    :goto_21
    invoke-interface {v0, v3, v1}, Lgz7/b;->a(Ljava/util/List;Z)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->a:Lcz7/a;

    .line 262181
    .line 262182
    iget-object v1, v0, Lcz7/a;->b:Landroidx/loader/app/LoaderManager;

    .line 262183
    .line 262184
    if-eqz v1, :cond_2e

    .line 262185
    .line 262186
    const/4 v2, 0x1

    .line 262187
    invoke-virtual {v1, v2}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    const/4 v1, 0x0

    .line 262191
    iput-object v1, v0, Lcz7/a;->c:Lcz7/a$a;

    .line 262192
    .line 262193
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->c:Laz7/a;

    .line 262194
    .line 262195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262196
    .line 262197
    .line 262198
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->c:Laz7/a;

    .line 262199
    .line 262200
    iput-object v1, v0, Laz7/a;->l:Lgz7/c;

    .line 262201
    .line 262202
    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 67371008
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->a:Lcz7/a;

    .line 67371009
    .line 67371010
    iput p3, p1, Lcz7/a;->d:I

    .line 67371011
    .line 67371012
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Ldz7/b;

    .line 67371013
    .line 67371014
    invoke-virtual {p1}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object p1

    .line 67371018
    invoke-interface {p1, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 67371019
    .line 67371020
    .line 67371021
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Ldz7/b;

    .line 67371022
    .line 67371023
    invoke-virtual {p1}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object p1

    .line 67371027
    invoke-static {p1}, Lcom/zhihu/matisse/internal/entity/Album;->b(Landroid/database/Cursor;)Lcom/zhihu/matisse/internal/entity/Album;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object p1

    .line 67371031
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Album;->a()Z

    .line 67371032
    .line 67371033
    .line 67371034
    move-result p2

    .line 67371035
    if-eqz p2, :cond_24

    .line 67371036
    .line 67371037
    sget p2, Laz7/a;->q:I

    .line 67371038
    .line 67371039
    sget-object p2, Laz7/a$a;->a:Laz7/a;

    .line 67371040
    .line 67371041
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371042
    .line 67371043
    .line 67371044
    :cond_24
    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/ui/MatisseActivity;->V0(Lcom/zhihu/matisse/internal/entity/Album;)V

    .line 67371045
    .line 67371046
    .line 67371047
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const v1, 0x102002c

    .line 16973829
    .line 16973830
    .line 16973831
    if-ne v0, v1, :cond_e

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->onBackPressed()V

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    return p1

    .line 16973838
    :cond_e
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

.method public final onResume()V
    .registers 4

    const/4 v0, 0x1

    const-string v1, "com.zhihu.matisse.ui.MatisseActivity"

    const-string v2, "onResume"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->b:Lcz7/c;

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance v1, Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    iget-object v2, v0, Lcz7/c;->b:Ljava/util/Set;

    .line 17039371
    .line 17039372
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v2, "state_selection"

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v1, "state_collection_type"

    .line 17039381
    .line 17039382
    iget v0, v0, Lcz7/c;->c:I

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->a:Lcz7/a;

    .line 17039388
    .line 17039389
    const-string v1, "state_current_selection"

    .line 17039390
    .line 17039391
    iget v0, v0, Lcz7/a;->d:I

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17039394
    .line 17039395
    .line 17039396
    const-string v0, "checkState"

    .line 17039397
    .line 17039398
    iget-boolean v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->l:Z

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method

.method public final onStart()V
    .registers 4

    const/4 v0, 0x1

    const-string v1, "com.zhihu.matisse.ui.MatisseActivity"

    const-string v2, "onStart"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

.method public final onUpdate()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->X0()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->c:Laz7/a;

    .line 196612
    .line 196613
    iget-object v0, v0, Laz7/a;->l:Lgz7/c;

    .line 196614
    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->b:Lcz7/c;

    .line 196618
    .line 196619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    new-instance v2, Ljava/util/ArrayList;

    .line 196623
    .line 196624
    iget-object v1, v1, Lcz7/c;->b:Ljava/util/Set;

    .line 196625
    .line 196626
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-interface {v0, v2}, Lgz7/c;->a(Ljava/util/List;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 5

    const-string v0, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v2, "com.zhihu.matisse.ui.MatisseActivity"

    invoke-static {v2, v0, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method
