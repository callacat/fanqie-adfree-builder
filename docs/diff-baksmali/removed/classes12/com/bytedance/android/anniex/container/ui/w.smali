.class public final Lcom/bytedance/android/anniex/container/ui/w;
.super Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/container/ui/w$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroidx/appcompat/widget/AppCompatImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb63

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/container/ui/w$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/bytedance/android/anniex/container/ui/w;->a:Z

    .line 65541
    .line 65542
    return-void
.end method

.method public static a(IILandroid/content/Context;)Landroidx/appcompat/widget/AppCompatImageView;
    .registers 5

    .prologue
    .line 50593792
    const/16 v0, 0x8

    .line 50593793
    .line 50593794
    invoke-static {v0, p2}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 50593799
    .line 50593800
    invoke-direct {v1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v0

    .line 50593810
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p2

    .line 50593814
    invoke-static {v0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    if-eqz p1, :cond_1f

    .line 50593819
    .line 50593820
    invoke-virtual {p1, p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->setTint(I)V

    .line 50593821
    .line 50593822
    .line 50593823
    :cond_1f
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50593824
    .line 50593825
    .line 50593826
    return-object v1
.end method


# virtual methods
.method public final b(Lcom/bytedance/android/anniex/base/container/IContainer;)I
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/ui/w;->a:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_f

    .line 17039363
    .line 17039364
    sget-object p1, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getApplicationDepend()Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;->getCachedTextColor$anniex_release()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    goto :goto_34

    .line 17039375
    :cond_f
    invoke-interface {p1}, Lcom/bytedance/android/anniex/base/container/IContainer;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    if-eqz p1, :cond_2a

    .line 17039380
    .line 17039381
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17039382
    .line 17039383
    const-string v1, "title_color"

    .line 17039384
    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Ljava/lang/Integer;

    .line 17039394
    .line 17039395
    if-eqz p1, :cond_2a

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    goto :goto_34

    .line 17039402
    :cond_2a
    sget-object p1, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getApplicationDepend()Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;->getCachedTextColor$anniex_release()I

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p1

    .line 17039412
    :goto_34
    return p1
.end method

.method public final constructUi(Landroid/content/Context;Lcom/bytedance/android/anniex/base/container/IContainer;)Landroid/view/View;
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance v0, Landroid/widget/LinearLayout;

    .line 33947652
    .line 33947653
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/container/ui/w;->createBackButton(Landroid/content/Context;Lcom/bytedance/android/anniex/base/container/IContainer;)Landroid/view/View;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/container/ui/w;->createCloseButton(Landroid/content/Context;Lcom/bytedance/android/anniex/base/container/IContainer;)Landroid/view/View;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v1

    .line 33947667
    const/4 v2, 0x4

    .line 33947668
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33947669
    .line 33947670
    .line 33947671
    move-object v2, v1

    .line 33947672
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 33947673
    .line 33947674
    iput-object v2, p0, Lcom/bytedance/android/anniex/container/ui/w;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 33947675
    .line 33947676
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33947677
    .line 33947678
    .line 33947679
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947680
    .line 33947681
    const/4 v2, -0x2

    .line 33947682
    const v3, 0x800003

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/container/ui/w;->createTitleView(Landroid/content/Context;Lcom/bytedance/android/anniex/base/container/IContainer;)Landroid/view/View;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v3

    .line 33947692
    check-cast v3, Landroid/widget/TextView;

    .line 33947693
    .line 33947694
    iput-object v3, p0, Lcom/bytedance/android/anniex/container/ui/w;->d:Landroid/widget/TextView;

    .line 33947695
    .line 33947696
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947697
    .line 33947698
    const/16 v4, 0x11

    .line 33947699
    .line 33947700
    invoke-direct {v3, v2, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 33947701
    .line 33947702
    .line 33947703
    new-instance v4, Landroid/widget/LinearLayout;

    .line 33947704
    .line 33947705
    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33947706
    .line 33947707
    .line 33947708
    iget-boolean v5, p0, Lcom/bytedance/android/anniex/container/ui/w;->a:Z

    .line 33947709
    .line 33947710
    if-eqz v5, :cond_4e

    .line 33947711
    .line 33947712
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/container/ui/w;->createSearchButton(Landroid/content/Context;Lcom/bytedance/android/anniex/base/container/IContainer;)Landroid/view/View;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v5

    .line 33947716
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/container/ui/w;->createMoreButton(Landroid/content/Context;Lcom/bytedance/android/anniex/base/container/IContainer;)Landroid/view/View;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v5

    .line 33947723
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33947724
    .line 33947725
    .line 33947726
    :cond_4e
    iput-object v4, p0, Lcom/bytedance/android/anniex/container/ui/w;->e:Landroid/widget/LinearLayout;

    .line 33947727
    .line 33947728
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947729
    .line 33947730
    const v5, 0x800005

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-direct {v4, v2, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 33947734
    .line 33947735
    .line 33947736
    iget-boolean v2, p0, Lcom/bytedance/android/anniex/container/ui/w;->a:Z

    .line 33947737
    .line 33947738
    if-eqz v2, :cond_79

    .line 33947739
    .line 33947740
    sget-object v2, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->Companion:Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$Companion;

    .line 33947741
    .line 33947742
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$Companion;->instance()Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v2

    .line 33947746
    invoke-interface {p2}, Lcom/bytedance/android/anniex/base/container/IContainer;->getContainerId()Ljava/lang/String;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p2

    .line 33947750
    const-string v5, "back"

    .line 33947751
    .line 33947752
    const-string v6, "close"

    .line 33947753
    .line 33947754
    const-string v7, "search_amplifier"

    .line 33947755
    .line 33947756
    const-string v8, "more"

    .line 33947757
    .line 33947758
    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v5

    .line 33947762
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v5

    .line 33947766
    invoke-virtual {v2, p2, v5}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->onTitleBarConstruct(Ljava/lang/String;Ljava/util/List;)V

    .line 33947767
    .line 33947768
    .line 33947769
    :cond_79
    new-instance p2, Landroid/widget/FrameLayout;

    .line 33947770
    .line 33947771
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {p2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947775
    .line 33947776
    .line 33947777
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/ui/w;->d:Landroid/widget/TextView;

    .line 33947778
    .line 33947779
    if-eqz p1, :cond_88

    .line 33947780
    .line 33947781
    invoke-virtual {p2, p1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947782
    .line 33947783
    .line 33947784
    :cond_88
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/ui/w;->e:Landroid/widget/LinearLayout;

    .line 33947785
    .line 33947786
    invoke-virtual {p2, p1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947787
    .line 33947788
    .line 33947789
    iput-object p2, p0, Lcom/bytedance/android/anniex/container/ui/w;->b:Landroid/widget/FrameLayout;

    .line 33947790
    .line 33947791
    return-object p2
.end method

.method public final createBackButton(Landroid/content/Context;Lcom/bytedance/android/anniex/base/container/IContainer;)Landroid/view/View;
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-interface {p2}, Lcom/bytedance/android/anniex/base/container/IContainer;->getContainerId()Ljava/lang/String;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-virtual {p0, p2}, Lcom/bytedance/android/anniex/container/ui/w;->b(Lcom/bytedance/android/anniex/base/container/IContainer;)I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v1

    .line 33751051
    const v2, 0x7f022e8c

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-static {v1, v2, p1}, Lcom/bytedance/android/anniex/container/ui/w;->a(IILandroid/content/Context;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    new-instance v1, Lcom/bytedance/android/anniex/container/ui/w$b;

    .line 33751059
    .line 33751060
    invoke-direct {v1, p2, p0, v0}, Lcom/bytedance/android/anniex/container/ui/w$b;-><init>(Lcom/bytedance/android/anniex/base/container/IContainer;Lcom/bytedance/android/anniex/container/ui/w;Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-object p1
.end method

.method public final createCloseButton(Landroid/content/Context;Lcom/bytedance/android/anniex/base/container/IContainer;)Landroid/view/View;
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-interface {p2}, Lcom/bytedance/android/anniex/base/container/IContainer;->getContainerId()Ljava/lang/String;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-virtual {p0, p2}, Lcom/bytedance/android/anniex/container/ui/w;->b(Lcom/bytedance/android/anniex/base/container/IContainer;)I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v1

    .line 33751051
    const v2, 0x7f022e8d

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-static {v1, v2, p1}, Lcom/bytedance/android/anniex/container/ui/w;->a(IILandroid/content/Context;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    new-instance v1, Lcom/bytedance/android/anniex/container/ui/w$c;

    .line 33751059
    .line 33751060
    invoke-direct {v1, p2, p0, v0}, Lcom/bytedance/android/anniex/container/ui/w$c;-><init>(Lcom/bytedance/android/anniex/base/container/IContainer;Lcom/bytedance/android/anniex/container/ui/w;Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-object p1
.end method

.method public final createMoreButton(Landroid/content/Context;Lcom/bytedance/android/anniex/base/container/IContainer;)Landroid/view/View;
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-interface {p2}, Lcom/bytedance/android/anniex/base/container/IContainer;->getContainerId()Ljava/lang/String;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-virtual {p0, p2}, Lcom/bytedance/android/anniex/container/ui/w;->b(Lcom/bytedance/android/anniex/base/container/IContainer;)I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v1

    .line 33751051
    const v2, 0x7f022e8e

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-static {v1, v2, p1}, Lcom/bytedance/android/anniex/container/ui/w;->a(IILandroid/content/Context;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    new-instance v1, Lcom/bytedance/android/anniex/container/ui/w$d;

    .line 33751059
    .line 33751060
    invoke-direct {v1, p2, p0, v0}, Lcom/bytedance/android/anniex/container/ui/w$d;-><init>(Lcom/bytedance/android/anniex/base/container/IContainer;Lcom/bytedance/android/anniex/container/ui/w;Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-object p1
.end method

.method public final createSearchButton(Landroid/content/Context;Lcom/bytedance/android/anniex/base/container/IContainer;)Landroid/view/View;
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-interface {p2}, Lcom/bytedance/android/anniex/base/container/IContainer;->getContainerId()Ljava/lang/String;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-virtual {p0, p2}, Lcom/bytedance/android/anniex/container/ui/w;->b(Lcom/bytedance/android/anniex/base/container/IContainer;)I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v1

    .line 33751051
    const v2, 0x7f022e8f

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-static {v1, v2, p1}, Lcom/bytedance/android/anniex/container/ui/w;->a(IILandroid/content/Context;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    new-instance v1, Lcom/bytedance/android/anniex/container/ui/w$e;

    .line 33751059
    .line 33751060
    invoke-direct {v1, p2, p0, v0}, Lcom/bytedance/android/anniex/container/ui/w$e;-><init>(Lcom/bytedance/android/anniex/base/container/IContainer;Lcom/bytedance/android/anniex/container/ui/w;Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-object p1
.end method

.method public final createTitleView(Landroid/content/Context;Lcom/bytedance/android/anniex/base/container/IContainer;)Landroid/view/View;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Landroid/widget/TextView;

    .line 33816580
    .line 33816581
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33816582
    .line 33816583
    .line 33816584
    const/4 p1, 0x2

    .line 33816585
    const/high16 v1, 0x41880000    # 17.0f

    .line 33816586
    .line 33816587
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33816588
    .line 33816589
    .line 33816590
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33816591
    .line 33816592
    const/4 v1, -0x2

    .line 33816593
    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33816594
    .line 33816595
    .line 33816596
    const/16 v1, 0x11

    .line 33816597
    .line 33816598
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 33816599
    .line 33816600
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 33816604
    .line 33816605
    .line 33816606
    const/16 p1, 0x9

    .line 33816607
    .line 33816608
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 33816609
    .line 33816610
    .line 33816611
    const/4 p1, 0x1

    .line 33816612
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33816613
    .line 33816614
    .line 33816615
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33816616
    .line 33816617
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {p0, p2}, Lcom/bytedance/android/anniex/container/ui/w;->b(Lcom/bytedance/android/anniex/base/container/IContainer;)I

    .line 33816621
    .line 33816622
    .line 33816623
    move-result p1

    .line 33816624
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-object v0
.end method

.method public final setBackgroundColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/w;->b:Landroid/widget/FrameLayout;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/ui/w;->d:Landroid/widget/TextView;

    .line 17039365
    .line 17039366
    if-nez v1, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_20

    .line 17039369
    :cond_9
    new-instance v2, Landroid/text/SpannableString;

    .line 17039370
    .line 17039371
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17039372
    .line 17039373
    .line 17039374
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 17039375
    .line 17039376
    const/4 v3, 0x1

    .line 17039377
    invoke-direct {p1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v3

    .line 17039384
    const/16 v4, 0x21

    .line 17039385
    .line 17039386
    invoke-virtual {v2, p1, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return-void
.end method

.method public final setTitleColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/w;->d:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public final setVisible(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/w;->b:Landroid/widget/FrameLayout;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    goto :goto_e

    .line 16908293
    :cond_5
    if-eqz p1, :cond_9

    .line 16908294
    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/16 p1, 0x8

    .line 16908298
    .line 16908299
    :goto_b
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16908300
    .line 16908301
    .line 16908302
    :goto_e
    return-void
.end method

.method public final showCloseButton(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/w;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    goto :goto_d

    .line 16908293
    :cond_5
    if-eqz p1, :cond_9

    .line 16908294
    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x4

    .line 16908298
    :goto_a
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    :goto_d
    return-void
.end method

.method public final showRightButtonLayout(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/w;->e:Landroid/widget/LinearLayout;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    goto :goto_d

    .line 16908293
    :cond_5
    if-eqz p1, :cond_9

    .line 16908294
    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x4

    .line 16908298
    :goto_a
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    :goto_d
    return-void
.end method
