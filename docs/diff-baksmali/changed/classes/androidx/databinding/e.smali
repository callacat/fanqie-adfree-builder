## classes/androidx/databinding/e.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7bbbe

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/databinding/DataBinderMapperImpl;

    .line 131080
    invoke-direct {v0}, Landroidx/databinding/DataBinderMapperImpl;-><init>()V

    .line 131083
    sput-object v0, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7bbbe

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/databinding/DataBinderMapperImpl;

    .line 131079
    .line 131080
    invoke-direct {v0}, Landroidx/databinding/DataBinderMapperImpl;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;
[MOD-CHANGED]
.method public static a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p0}, Landroidx/databinding/ViewDataBinding;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039366
    goto :goto_1f

    .line 17039367
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17039370
    move-result-object v0

    .line 17039371
    instance-of v1, v0, Ljava/lang/String;

    .line 17039373
    if-eqz v1, :cond_34

    .line 17039375
    move-object v1, v0

    .line 17039376
    check-cast v1, Ljava/lang/String;

    .line 17039378
    sget-object v2, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 17039380
    invoke-virtual {v2, v1}, Landroidx/databinding/MergedDataBinderMapper;->getLayoutId(Ljava/lang/String;)I

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_20

    .line 17039386
    const/4 v0, 0x0

    .line 17039387
    invoke-virtual {v2, v0, p0, v1}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 17039390
    move-result-object v0

    .line 17039391
    :goto_1f
    return-object v0

    .line 17039392
    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039394
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039396
    const-string v2, "View is not a binding layout. Tag: "

    .line 17039398
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039401
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039411
    throw p0

    .line 17039412
    :cond_34
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039414
    const-string v0, "View is not a binding layout"

    .line 17039416
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039419
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p0}, Landroidx/databinding/ViewDataBinding;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_1f

    .line 17039367
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    instance-of v1, v0, Ljava/lang/String;

    .line 17039372
    .line 17039373
    if-eqz v1, :cond_34

    .line 17039374
    .line 17039375
    move-object v1, v0

    .line 17039376
    check-cast v1, Ljava/lang/String;

    .line 17039377
    .line 17039378
    sget-object v2, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 17039379
    .line 17039380
    invoke-virtual {v2, v1}, Landroidx/databinding/MergedDataBinderMapper;->getLayoutId(Ljava/lang/String;)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_20

    .line 17039385
    .line 17039386
    const/4 v0, 0x0

    .line 17039387
    invoke-virtual {v2, v0, p0, v1}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    :goto_1f
    return-object v0

    .line 17039392
    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039393
    .line 17039394
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    const-string v2, "View is not a binding layout. Tag: "

    .line 17039397
    .line 17039398
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    throw p0

    .line 17039412
    :cond_34
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039413
    .line 17039414
    const-string v0, "View is not a binding layout"

    .line 17039415
    .line 17039416
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    throw p0
.end method


.method public static b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;
[MOD-CHANGED]
.method public static b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Z",
            "Landroidx/databinding/DataBindingComponent;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 84213760
    const/4 v0, 0x1

    .line 84213761
    const/4 v1, 0x0

    .line 84213762
    if-eqz p2, :cond_8

    .line 84213764
    if-eqz p3, :cond_8

    .line 84213766
    const/4 v2, 0x1

    .line 84213767
    goto :goto_9

    .line 84213768
    :cond_8
    const/4 v2, 0x0

    .line 84213769
    :goto_9
    if-eqz v2, :cond_10

    .line 84213771
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84213774
    move-result v3

    .line 84213775
    goto :goto_11

    .line 84213776
    :cond_10
    const/4 v3, 0x0

    .line 84213777
    :goto_11
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84213780
    move-result-object p0

    .line 84213781
    if-eqz v2, :cond_41

    .line 84213783
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84213786
    move-result p0

    .line 84213787
    sub-int p3, p0, v3

    .line 84213789
    if-ne p3, v0, :cond_2b

    .line 84213791
    sub-int/2addr p0, v0

    .line 84213792
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84213795
    move-result-object p0

    .line 84213796
    sget-object p2, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 84213798
    invoke-virtual {p2, p4, p0, p1}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 84213801
    move-result-object p0

    .line 84213802
    goto :goto_40

    .line 84213803
    :cond_2b
    new-array p0, p3, [Landroid/view/View;

    .line 84213805
    :goto_2d
    if-ge v1, p3, :cond_3a

    .line 84213807
    add-int v0, v1, v3

    .line 84213809
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84213812
    move-result-object v0

    .line 84213813
    aput-object v0, p0, v1

    .line 84213815
    add-int/lit8 v1, v1, 0x1

    .line 84213817
    goto :goto_2d

    .line 84213818
    :cond_3a
    sget-object p2, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 84213820
    invoke-virtual {p2, p4, p0, p1}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 84213823
    move-result-object p0

    .line 84213824
    :goto_40
    return-object p0

    .line 84213825
    :cond_41
    sget-object p2, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 84213827
    invoke-virtual {p2, p4, p0, p1}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 84213830
    move-result-object p0

    .line 84213831
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Z",
            "Landroidx/databinding/DataBindingComponent;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 84213760
    const/4 v0, 0x1

    .line 84213761
    const/4 v1, 0x0

    .line 84213762
    if-eqz p2, :cond_8

    .line 84213763
    .line 84213764
    if-eqz p3, :cond_8

    .line 84213765
    .line 84213766
    const/4 v2, 0x1

    .line 84213767
    goto :goto_9

    .line 84213768
    :cond_8
    const/4 v2, 0x0

    .line 84213769
    :goto_9
    if-eqz v2, :cond_10

    .line 84213770
    .line 84213771
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84213772
    .line 84213773
    .line 84213774
    move-result v3

    .line 84213775
    goto :goto_11

    .line 84213776
    :cond_10
    const/4 v3, 0x0

    .line 84213777
    :goto_11
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84213778
    .line 84213779
    .line 84213780
    move-result-object p0

    .line 84213781
    if-eqz v2, :cond_41

    .line 84213782
    .line 84213783
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84213784
    .line 84213785
    .line 84213786
    move-result p0

    .line 84213787
    sub-int p3, p0, v3

    .line 84213788
    .line 84213789
    if-ne p3, v0, :cond_2b

    .line 84213790
    .line 84213791
    sub-int/2addr p0, v0

    .line 84213792
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84213793
    .line 84213794
    .line 84213795
    move-result-object p0

    .line 84213796
    sget-object p2, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 84213797
    .line 84213798
    invoke-virtual {p2, p4, p0, p1}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 84213799
    .line 84213800
    .line 84213801
    move-result-object p0

    .line 84213802
    goto :goto_40

    .line 84213803
    :cond_2b
    new-array p0, p3, [Landroid/view/View;

    .line 84213804
    .line 84213805
    :goto_2d
    if-ge v1, p3, :cond_3a

    .line 84213806
    .line 84213807
    add-int v0, v1, v3

    .line 84213808
    .line 84213809
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84213810
    .line 84213811
    .line 84213812
    move-result-object v0

    .line 84213813
    aput-object v0, p0, v1

    .line 84213814
    .line 84213815
    add-int/lit8 v1, v1, 0x1

    .line 84213816
    .line 84213817
    goto :goto_2d

    .line 84213818
    :cond_3a
    sget-object p2, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 84213819
    .line 84213820
    invoke-virtual {p2, p4, p0, p1}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 84213821
    .line 84213822
    .line 84213823
    move-result-object p0

    .line 84213824
    :goto_40
    return-object p0

    .line 84213825
    :cond_41
    sget-object p2, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 84213826
    .line 84213827
    invoke-virtual {p2, p4, p0, p1}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 84213828
    .line 84213829
    .line 84213830
    move-result-object p0

    .line 84213831
    return-object p0
.end method


