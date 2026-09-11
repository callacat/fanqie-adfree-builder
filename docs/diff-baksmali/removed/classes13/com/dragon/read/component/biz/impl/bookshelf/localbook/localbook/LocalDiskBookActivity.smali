.class public Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;
.super Lcom/dragon/read/base/AbsActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/dragon/read/base/ui/skin/Skinable;
.end annotation


# static fields
.field public static final k:[Ljava/lang/String;


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public b:Lcom/dragon/read/widget/tab/SlidingTabLayout;

.field public c:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

.field public d:Landroidx/viewpager/widget/ViewPager;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;

.field public g:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;

.field public h:Z

.field public i:Z

.field public final j:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x91e47

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Lz66/a;->a:[Ljava/lang/String;

    .line 131079
    .line 131080
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;->k:[Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const-string v1, "LocalDiskBookActivity"

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    .line 196620
    new-instance v0, Landroid/util/SparseIntArray;

    .line 196621
    .line 196622
    const/4 v1, 0x2

    .line 196623
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 196624
    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;->j:Landroid/util/SparseIntArray;

    .line 196627
    .line 196628
    return-void
.end method

.method public static a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    const-string v1, "filename"

    .line 67371014
    .line 67371015
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object p1

    .line 67371019
    invoke-static {p2}, Lz66/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-object p2

    .line 67371023
    const-string v1, "format"

    .line 67371024
    .line 67371025
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object p1

    .line 67371029
    const-string p2, "result"

    .line 67371030
    .line 67371031
    invoke-virtual {p1, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object p0

    .line 67371035
    const-string/jumbo p1, "upload_method"

    .line 67371036
    .line 67371037
    .line 67371038
    const-string p2, "local"

    .line 67371039
    .line 67371040
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371041
    .line 67371042
    .line 67371043
    move-result-object p0

    .line 67371044
    const-string/jumbo p1, "upload_source"

    .line 67371045
    .line 67371046
    .line 67371047
    const-string p2, "app_manager"

    .line 67371048
    .line 67371049
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371050
    .line 67371051
    .line 67371052
    if-eqz p3, :cond_33

    .line 67371053
    .line 67371054
    const-string p0, "reason"

    .line 67371055
    .line 67371056
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371057
    .line 67371058
    .line 67371059
    :cond_33
    const-string/jumbo p0, "upload_result"

    .line 67371060
    .line 67371061
    .line 67371062
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371063
    .line 67371064
    .line 67371065
    return-void
.end method


# virtual methods
.method public final W0(I)V
    .registers 7

    .prologue
    .line 17104896
    const v0, 0x7f060053

    .line 17104897
    .line 17104898
    .line 17104899
    if-gtz p1, :cond_e

    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-virtual {v1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    goto :goto_27

    .line 17104910
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-virtual {v2, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v0, "(%d)"

    .line 17104927
    .line 17104928
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    :goto_27
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;->e:Landroid/widget/TextView;

    .line 17104936
    .line 17104937
    const/4 v2, 0x1

    .line 17104938
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104939
    .line 17104940
    const/4 v3, 0x0

    .line 17104941
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v4

    .line 17104945
    aput-object v4, v2, v3

    .line 17104946
    .line 17104947
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104952
    .line 17104953
    .line 17104954
    if-lez p1, :cond_45

    .line 17104955
    .line 17104956
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;->e:Landroid/widget/TextView;

    .line 17104957
    .line 17104958
    const v0, 0x7f0d002a

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_4d

    .line 17104965
    :cond_45
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;->e:Landroid/widget/TextView;

    .line 17104966
    .line 17104967
    const v0, 0x7f0d0020

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17104971
    .line 17104972
    .line 17104973
    :goto_4d
    return-void
.end method

.method public final X0()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;->f:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 327683
    .line 327684
    if-eqz v1, :cond_29

    .line 327685
    .line 327686
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 327687
    .line 327688
    if-nez v1, :cond_b

    .line 327689
    .line 327690
    goto :goto_29

    .line 327691
    :cond_b
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/b;

    .line 327700
    .line 327701
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/b;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;)V

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;->kg(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$g;)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 327708
    .line 327709
    const/4 v2, 0x0

    .line 327710
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 327714
    .line 327715
    const/16 v1, 0x8

    .line 327716
    .line 327717
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327718
    .line 327719
    .line 327720
    goto :goto_34

    .line 327721
    :cond_29
    :goto_29
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;->k:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/a;

    .line 327722
    .line 327723
    if-nez v1, :cond_34

    .line 327724
    .line 327725
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/a;

    .line 327726
    .line 327727
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/a;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;)V

    .line 327728
    .line 327729
    .line 327730
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;->k:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/a;

    .line 327731
    .line 327732
    :cond_34
    :goto_34
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;->g:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;

    .line 327733
    .line 327734
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 327735
    .line 327736
    if-nez v1, :cond_42

    .line 327737
    .line 327738
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/d;

    .line 327739
    .line 327740
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/d;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;)V

    .line 327741
    .line 327742
    .line 327743
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;->h:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/d;

    .line 327744
    .line 327745
    goto :goto_4c

    .line 327746
    :cond_42
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;->k:Landroid/widget/TextView;

    .line 327747
    .line 327748
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/e;

    .line 327749
    .line 327750
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/e;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327754
    .line 327755
    .line 327756
    :goto_4c
    return-void
.end method

.method public final Y0(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_1f

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;->j:Landroid/util/SparseIntArray;

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;->b:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getCurrentTab()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    add-int/lit8 p1, p1, 0x1

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;->j:Landroid/util/SparseIntArray;

    .line 17039377
    .line 17039378
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;->b:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getCurrentTab()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;->W0(I)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_3b

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;->j:Landroid/util/SparseIntArray;

    .line 17039392
    .line 17039393
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;->b:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getCurrentTab()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v0

    .line 17039399
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    add-int/lit8 p1, p1, -0x1

    .line 17039404
    .line 17039405
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;->j:Landroid/util/SparseIntArray;

    .line 17039406
    .line 17039407
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;->b:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17039408
    .line 17039409
    invoke-virtual {v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getCurrentTab()I

    .line 17039410
    .line 17039411
    .line 17039412
    move-result v1

    .line 17039413
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;->W0(I)V

    .line 17039417
    .line 17039418
    .line 17039419
    :goto_3b
    return-void
.end method

.method public final isTopPaddingAutoAdd()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17235968
    const-string v0, "com.dragon.read.component.biz.impl.bookshelf.localbook.localbook.LocalDiskBookActivity"

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
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235977
    .line 17235978
    .line 17235979
    const p1, 0x7f050094

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17235983
    .line 17235984
    .line 17235985
    const p1, 0x7f110171

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object p1

    .line 17235992
    check-cast p1, Lcom/dragon/read/widget/CommonTitleBar;

    .line 17235993
    .line 17235994
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object p1

    .line 17235998
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/w0;

    .line 17235999
    .line 17236000
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/w0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;)V

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236004
    .line 17236005
    .line 17236006
    const p1, 0x7f112f4f

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object p1

    .line 17236013
    check-cast p1, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236014
    .line 17236015
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;->b:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236016
    .line 17236017
    const p1, 0x7f1100b6

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object p1

    .line 17236024
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 17236025
    .line 17236026
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;->d:Landroidx/viewpager/widget/ViewPager;

    .line 17236027
    .line 17236028
    new-instance p1, Ljava/util/ArrayList;

    .line 17236029
    .line 17236030
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236031
    .line 17236032
    .line 17236033
    const-string/jumbo v3, "\u667a\u80fd\u8bc6\u522b"

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236037
    .line 17236038
    .line 17236039
    const-string/jumbo v3, "\u624b\u673a\u76ee\u5f55"

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236043
    .line 17236044
    .line 17236045
    new-instance v3, Ljava/util/ArrayList;

    .line 17236046
    .line 17236047
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236048
    .line 17236049
    .line 17236050
    const/4 v4, 0x0

    .line 17236051
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v5

    .line 17236055
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v5

    .line 17236062
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236063
    .line 17236064
    .line 17236065
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;

    .line 17236066
    .line 17236067
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;-><init>()V

    .line 17236068
    .line 17236069
    .line 17236070
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;->f:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;

    .line 17236071
    .line 17236072
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;

    .line 17236073
    .line 17236074
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;-><init>()V

    .line 17236075
    .line 17236076
    .line 17236077
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;->g:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;

    .line 17236078
    .line 17236079
    new-instance v5, Ljava/util/ArrayList;

    .line 17236080
    .line 17236081
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236082
    .line 17236083
    .line 17236084
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;->g:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;

    .line 17236085
    .line 17236086
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236087
    .line 17236088
    .line 17236089
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;->f:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;

    .line 17236090
    .line 17236091
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236092
    .line 17236093
    .line 17236094
    new-instance v6, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17236095
    .line 17236096
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v7

    .line 17236100
    invoke-direct {v6, v7, v5, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 17236101
    .line 17236102
    .line 17236103
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;->c:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17236104
    .line 17236105
    iput-object v3, v6, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 17236106
    .line 17236107
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;->d:Landroidx/viewpager/widget/ViewPager;

    .line 17236108
    .line 17236109
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;->c:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17236110
    .line 17236111
    invoke-virtual {v3, v5}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17236112
    .line 17236113
    .line 17236114
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;->b:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236115
    .line 17236116
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;->d:Landroidx/viewpager/widget/ViewPager;

    .line 17236117
    .line 17236118
    invoke-virtual {v3, v5, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 17236119
    .line 17236120
    .line 17236121
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;->b:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236122
    .line 17236123
    invoke-virtual {p1, v4, v4, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 17236124
    .line 17236125
    .line 17236126
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;->d:Landroidx/viewpager/widget/ViewPager;

    .line 17236127
    .line 17236128
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/a1;

    .line 17236129
    .line 17236130
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/a1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;)V

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17236134
    .line 17236135
    .line 17236136
    const p1, 0x7f113419

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object p1

    .line 17236143
    check-cast p1, Landroid/widget/TextView;

    .line 17236144
    .line 17236145
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;->e:Landroid/widget/TextView;

    .line 17236146
    .line 17236147
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a;

    .line 17236148
    .line 17236149
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;)V

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-static {}, Lcom/dragon/read/util/i1;->A()Z

    .line 17236156
    .line 17236157
    .line 17236158
    move-result p1

    .line 17236159
    if-eqz p1, :cond_d5

    .line 17236160
    .line 17236161
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236162
    .line 17236163
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236164
    .line 17236165
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object p1

    .line 17236169
    const-string v3, "deliver"

    .line 17236170
    .line 17236171
    const-string v5, "high system version, skip request read write permission"

    .line 17236172
    .line 17236173
    invoke-static {v3, p1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;->X0()V

    .line 17236177
    .line 17236178
    .line 17236179
    goto/16 :goto_14b

    .line 17236180
    .line 17236181
    :cond_d5
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236182
    .line 17236183
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v3

    .line 17236187
    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 17236188
    .line 17236189
    invoke-interface {v3, p0, v5}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v3

    .line 17236193
    if-nez v3, :cond_ef

    .line 17236194
    .line 17236195
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v3

    .line 17236199
    invoke-interface {v3, p0, v5}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v3

    .line 17236203
    if-nez v3, :cond_ef

    .line 17236204
    .line 17236205
    const/4 v3, 0x1

    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    const/4 v3, 0x0

    .line 17236208
    :goto_f0
    iput-boolean v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;->h:Z

    .line 17236209
    .line 17236210
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v3

    .line 17236214
    invoke-interface {v3, p0, v5}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v3

    .line 17236218
    if-eqz v3, :cond_fd

    .line 17236219
    .line 17236220
    goto :goto_11e

    .line 17236221
    :cond_fd
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v3

    .line 17236225
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->isStorageRequest()Z

    .line 17236226
    .line 17236227
    .line 17236228
    move-result v3

    .line 17236229
    if-nez v3, :cond_108

    .line 17236230
    .line 17236231
    goto :goto_11c

    .line 17236232
    :cond_108
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v3

    .line 17236236
    invoke-interface {v3, p0, v5}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v3

    .line 17236240
    if-nez v3, :cond_11e

    .line 17236241
    .line 17236242
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v3

    .line 17236246
    invoke-interface {v3, p0, v5}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 17236247
    .line 17236248
    .line 17236249
    move-result v3

    .line 17236250
    if-eqz v3, :cond_11e

    .line 17236251
    .line 17236252
    :goto_11c
    const/4 v3, 0x1

    .line 17236253
    goto :goto_11f

    .line 17236254
    :cond_11e
    :goto_11e
    const/4 v3, 0x0

    .line 17236255
    :goto_11f
    if-eqz v3, :cond_12d

    .line 17236256
    .line 17236257
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v6

    .line 17236261
    invoke-interface {v6, v2}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->setIsStorageRequest(Z)V

    .line 17236262
    .line 17236263
    .line 17236264
    const-string v2, "permission_media"

    .line 17236265
    .line 17236266
    invoke-static {v2}, Lcom/dragon/read/report/ReportUtils;->reportPermissionDialogShow(Ljava/lang/String;)V

    .line 17236267
    .line 17236268
    .line 17236269
    :cond_12d
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/z0;

    .line 17236270
    .line 17236271
    invoke-direct {v2, p0, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/z0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;Z)V

    .line 17236272
    .line 17236273
    .line 17236274
    if-eqz v3, :cond_148

    .line 17236275
    .line 17236276
    invoke-static {}, Lxh0/a;->a()Lcom/dragon/read/base/ssconfig/model/PopupPermissionDelayModel;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v3

    .line 17236280
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/PopupPermissionDelayModel;->hasGuidance:Z

    .line 17236281
    .line 17236282
    if-eqz v3, :cond_148

    .line 17236283
    .line 17236284
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object p1

    .line 17236288
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v3

    .line 17236292
    invoke-interface {p1, v3, v2, v5}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->requestPermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17236293
    .line 17236294
    .line 17236295
    goto :goto_14b

    .line 17236296
    :cond_148
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/z0;->run()V

    .line 17236297
    .line 17236298
    .line 17236299
    :goto_14b
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236300
    .line 17236301
    .line 17236302
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50462724
    .line 50462725
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p1

    .line 50462729
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;->h:Z

    .line 50462730
    .line 50462731
    invoke-interface {p1, p0, p2, p3, v0}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->notifyPermissionsChange(Landroid/app/Activity;[Ljava/lang/String;[IZ)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method

.method public final onResume()V
    .registers 4

    const/4 v0, 0x1

    const-string v1, "com.dragon.read.component.biz.impl.bookshelf.localbook.localbook.LocalDiskBookActivity"

    const-string v2, "onResume"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    const-string v1, "com.dragon.read.component.biz.impl.bookshelf.localbook.localbook.LocalDiskBookActivity"

    .line 327682
    .line 327683
    const-string v2, "onStart"

    .line 327684
    .line 327685
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327686
    .line 327687
    .line 327688
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStart()V

    .line 327689
    .line 327690
    .line 327691
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;->i:Z

    .line 327692
    .line 327693
    const/4 v3, 0x0

    .line 327694
    if-eqz v0, :cond_4b

    .line 327695
    .line 327696
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327697
    .line 327698
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 327703
    .line 327704
    invoke-interface {v0, p0, v4}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    if-eqz v0, :cond_24

    .line 327709
    .line 327710
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;->X0()V

    .line 327711
    .line 327712
    .line 327713
    iput-boolean v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;->i:Z

    .line 327714
    .line 327715
    goto :goto_4b

    .line 327716
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;->f:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;

    .line 327717
    .line 327718
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 327719
    .line 327720
    const/16 v5, 0x8

    .line 327721
    .line 327722
    if-nez v4, :cond_2d

    .line 327723
    .line 327724
    goto :goto_35

    .line 327725
    :cond_2d
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327726
    .line 327727
    .line 327728
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 327729
    .line 327730
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327731
    .line 327732
    .line 327733
    :goto_35
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;->g:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;

    .line 327734
    .line 327735
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 327736
    .line 327737
    if-nez v4, :cond_3c

    .line 327738
    .line 327739
    goto :goto_4b

    .line 327740
    :cond_3c
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;->j:Landroid/widget/LinearLayout;

    .line 327741
    .line 327742
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327743
    .line 327744
    .line 327745
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 327746
    .line 327747
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327748
    .line 327749
    .line 327750
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/IntelligentRecognitionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 327751
    .line 327752
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    :goto_4b
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327756
    .line 327757
    .line 327758
    return-void
.end method

.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

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

.method public final onWindowFocusChanged(Z)V
    .registers 5

    const-string v0, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v2, "com.dragon.read.component.biz.impl.bookshelf.localbook.localbook.LocalDiskBookActivity"

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
