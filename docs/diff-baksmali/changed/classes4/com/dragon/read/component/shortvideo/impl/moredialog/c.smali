## classes4/com/dragon/read/component/shortvideo/impl/moredialog/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/b;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/b;ZZ)V
    .registers 4

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/b;)V

    .line 50593799
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 50593801
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593804
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 50593807
    move-result-object p1

    .line 50593808
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->d()Z

    .line 50593811
    move-result p1

    .line 50593812
    if-eqz p1, :cond_1c

    .line 50593814
    if-nez p3, :cond_1c

    .line 50593816
    const p1, 0x7f0d0882

    .line 50593819
    goto :goto_2c

    .line 50593820
    :cond_1c
    if-eqz p3, :cond_1f

    .line 50593822
    goto :goto_29

    .line 50593823
    :cond_1f
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50593826
    move-result p1

    .line 50593827
    if-eqz p1, :cond_29

    .line 50593829
    const p1, 0x7f0d074a

    .line 50593832
    goto :goto_2c

    .line 50593833
    :cond_29
    :goto_29
    const p1, 0x7f0d0041

    .line 50593836
    :goto_2c
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;->a:Landroid/view/View;

    .line 50593838
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50593841
    move-result-object p2

    .line 50593842
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50593845
    move-result-object p3

    .line 50593846
    invoke-static {p3, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50593849
    move-result p1

    .line 50593850
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50593852
    invoke-virtual {p2, p1, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50593855
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/b;ZZ)V
    .registers 4

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/b;)V

    .line 50593797
    .line 50593798
    .line 50593799
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 50593800
    .line 50593801
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->d()Z

    .line 50593809
    .line 50593810
    .line 50593811
    move-result p1

    .line 50593812
    if-eqz p1, :cond_1c

    .line 50593813
    .line 50593814
    if-nez p3, :cond_1c

    .line 50593815
    .line 50593816
    const p1, 0x7f0d0882

    .line 50593817
    .line 50593818
    .line 50593819
    goto :goto_2c

    .line 50593820
    :cond_1c
    if-eqz p3, :cond_1f

    .line 50593821
    .line 50593822
    goto :goto_29

    .line 50593823
    :cond_1f
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p1

    .line 50593827
    if-eqz p1, :cond_29

    .line 50593828
    .line 50593829
    const p1, 0x7f0d074a

    .line 50593830
    .line 50593831
    .line 50593832
    goto :goto_2c

    .line 50593833
    :cond_29
    :goto_29
    const p1, 0x7f0d0041

    .line 50593834
    .line 50593835
    .line 50593836
    :goto_2c
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/s$b;->a:Landroid/view/View;

    .line 50593837
    .line 50593838
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object p2

    .line 50593842
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50593843
    .line 50593844
    .line 50593845
    move-result-object p3

    .line 50593846
    invoke-static {p3, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50593847
    .line 50593848
    .line 50593849
    move-result p1

    .line 50593850
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50593851
    .line 50593852
    invoke-virtual {p2, p1, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50593853
    .line 50593854
    .line 50593855
    return-void
.end method


