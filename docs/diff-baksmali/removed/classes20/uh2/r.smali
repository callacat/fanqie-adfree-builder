.class public final synthetic Luh2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Luh2/o;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Luh2/o;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh2/r;->a:Landroid/view/View;

    iput-object p2, p0, Luh2/r;->b:Luh2/o;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Luh2/r;->a:Landroid/view/View;

    .line 327681
    .line 327682
    iget-object v1, p0, Luh2/r;->b:Luh2/o;

    .line 327683
    .line 327684
    instance-of v0, v0, Lxh2/a;

    .line 327685
    .line 327686
    if-eqz v0, :cond_3f

    .line 327687
    .line 327688
    const/4 v0, 0x0

    .line 327689
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 327690
    .line 327691
    .line 327692
    sget-object v1, Lxf2/g;->a:Lxf2/g;

    .line 327693
    .line 327694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    sget-object v1, Lxf2/g;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327698
    .line 327699
    const/4 v2, 0x0

    .line 327700
    new-array v2, v2, [Ljava/lang/Object;

    .line 327701
    .line 327702
    const/4 v3, 0x4

    .line 327703
    const-string v4, "comment list on render end"

    .line 327704
    .line 327705
    invoke-virtual {v1, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327706
    .line 327707
    .line 327708
    sget-object v1, Lpi2/c;->a:Lpi2/c;

    .line 327709
    .line 327710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    .line 327712
    .line 327713
    sget-object v1, Lpi2/c;->b:Lmt5/p;

    .line 327714
    .line 327715
    if-eqz v1, :cond_2a

    .line 327716
    .line 327717
    const-string v2, "render_dur"

    .line 327718
    .line 327719
    invoke-interface {v1, v2}, Lmt5/p;->endSpan(Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    :cond_2a
    sget-object v1, Lmt5/b;->b:Lmt5/b;

    .line 327723
    .line 327724
    sget-object v2, Lpi2/c;->b:Lmt5/p;

    .line 327725
    .line 327726
    if-eqz v2, :cond_35

    .line 327727
    .line 327728
    invoke-interface {v2}, Lmt5/p;->e()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    move-object v2, v0

    .line 327734
    :goto_36
    sget-object v3, Lpi2/c;->c:Ljava/lang/String;

    .line 327735
    .line 327736
    invoke-virtual {v1, v2, v3}, Lmt5/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    sput-object v0, Lpi2/c;->b:Lmt5/p;

    .line 327740
    .line 327741
    sput-object v0, Lpi2/c;->c:Ljava/lang/String;

    .line 327742
    .line 327743
    :cond_3f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327744
    .line 327745
    return-object v0
.end method
