## classes19/com/dragon/read/init/tasks/AndInflaterTask.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/d;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/d;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, ""

    .line 327686
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327689
    sget-object v1, Lr57/j;->a:Lr57/j;

    .line 327691
    const/4 v1, 0x0

    .line 327692
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327695
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327698
    move-result v2

    .line 327699
    if-nez v2, :cond_16

    .line 327701
    goto :goto_54

    .line 327702
    :cond_16
    sget-object v2, Lcom/by/inflate_lib/a;->a:Landroid/content/Context;

    .line 327704
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327706
    const/16 v3, 0x18

    .line 327708
    if-eq v2, v3, :cond_22

    .line 327710
    const/16 v3, 0x19

    .line 327712
    if-ne v2, v3, :cond_27

    .line 327714
    :cond_22
    new-instance v2, Landroid/widget/FrameLayout;

    .line 327716
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 327719
    :cond_27
    new-instance v2, Lcom/by/inflate_lib/b$a;

    .line 327721
    invoke-direct {v2}, Lcom/by/inflate_lib/b$a;-><init>()V

    .line 327724
    const/4 v3, 0x1

    .line 327725
    invoke-static {v3}, Lcom/by/inflate_lib/AndInflater;->toggleSwitch(Z)V

    .line 327728
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 327731
    move-result v3

    .line 327732
    iput-boolean v3, v2, Lcom/by/inflate_lib/b$a;->a:Z

    .line 327734
    new-instance v3, Lcom/by/inflate_lib/b;

    .line 327736
    invoke-direct {v3, v2}, Lcom/by/inflate_lib/b;-><init>(Lcom/by/inflate_lib/b$a;)V

    .line 327739
    instance-of v2, v0, Landroid/app/Application;

    .line 327741
    if-eqz v2, :cond_55

    .line 327743
    sput-object v0, Lcom/by/inflate_lib/a;->a:Landroid/content/Context;

    .line 327745
    sget-object v0, Ly31/a;->a:Ly31/a;

    .line 327747
    sget-object v2, Lcom/by/inflate_lib/a;->a:Landroid/content/Context;

    .line 327749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327755
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327758
    sput-object v2, Ly31/a;->b:Landroid/content/Context;

    .line 327760
    iget-boolean v0, v3, Lcom/by/inflate_lib/b;->a:Z

    .line 327762
    sput-boolean v0, Lcom/by/inflate_lib/e;->a:Z

    .line 327764
    :goto_54
    return-void

    .line 327765
    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327767
    const-string v1, "context must be application"

    .line 327769
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327772
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, ""

    .line 327685
    .line 327686
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    sget-object v1, Lr57/j;->a:Lr57/j;

    .line 327690
    .line 327691
    const/4 v1, 0x0

    .line 327692
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327693
    .line 327694
    .line 327695
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327696
    .line 327697
    .line 327698
    move-result v2

    .line 327699
    if-nez v2, :cond_16

    .line 327700
    .line 327701
    goto :goto_54

    .line 327702
    :cond_16
    sget-object v2, Lcom/by/inflate_lib/a;->a:Landroid/content/Context;

    .line 327703
    .line 327704
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327705
    .line 327706
    const/16 v3, 0x18

    .line 327707
    .line 327708
    if-eq v2, v3, :cond_22

    .line 327709
    .line 327710
    const/16 v3, 0x19

    .line 327711
    .line 327712
    if-ne v2, v3, :cond_27

    .line 327713
    .line 327714
    :cond_22
    new-instance v2, Landroid/widget/FrameLayout;

    .line 327715
    .line 327716
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 327717
    .line 327718
    .line 327719
    :cond_27
    new-instance v2, Lcom/by/inflate_lib/b$a;

    .line 327720
    .line 327721
    invoke-direct {v2}, Lcom/by/inflate_lib/b$a;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    const/4 v3, 0x1

    .line 327725
    invoke-static {v3}, Lcom/by/inflate_lib/AndInflater;->toggleSwitch(Z)V

    .line 327726
    .line 327727
    .line 327728
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 327729
    .line 327730
    .line 327731
    move-result v3

    .line 327732
    iput-boolean v3, v2, Lcom/by/inflate_lib/b$a;->a:Z

    .line 327733
    .line 327734
    new-instance v3, Lcom/by/inflate_lib/b;

    .line 327735
    .line 327736
    invoke-direct {v3, v2}, Lcom/by/inflate_lib/b;-><init>(Lcom/by/inflate_lib/b$a;)V

    .line 327737
    .line 327738
    .line 327739
    instance-of v2, v0, Landroid/app/Application;

    .line 327740
    .line 327741
    if-eqz v2, :cond_55

    .line 327742
    .line 327743
    sput-object v0, Lcom/by/inflate_lib/a;->a:Landroid/content/Context;

    .line 327744
    .line 327745
    sget-object v0, Ly31/a;->a:Ly31/a;

    .line 327746
    .line 327747
    sget-object v2, Lcom/by/inflate_lib/a;->a:Landroid/content/Context;

    .line 327748
    .line 327749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    .line 327751
    .line 327752
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327753
    .line 327754
    .line 327755
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327756
    .line 327757
    .line 327758
    sput-object v2, Ly31/a;->b:Landroid/content/Context;

    .line 327759
    .line 327760
    iget-boolean v0, v3, Lcom/by/inflate_lib/b;->a:Z

    .line 327761
    .line 327762
    sput-boolean v0, Lcom/by/inflate_lib/e;->a:Z

    .line 327763
    .line 327764
    :goto_54
    return-void

    .line 327765
    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327766
    .line 327767
    const-string v1, "context must be application"

    .line 327768
    .line 327769
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    throw v0
.end method


