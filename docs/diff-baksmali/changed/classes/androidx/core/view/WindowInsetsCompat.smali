## classes/androidx/core/view/WindowInsetsCompat.smali
# added=0 removed=0 changed=43

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7bb11

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196616
    const/16 v1, 0x1e

    .line 196618
    if-lt v0, v1, :cond_11

    .line 196620
    sget-object v0, Landroidx/core/view/WindowInsetsCompat$k;->q:Landroidx/core/view/WindowInsetsCompat;

    .line 196622
    sput-object v0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    .line 196624
    goto :goto_15

    .line 196625
    :cond_11
    sget-object v0, Landroidx/core/view/WindowInsetsCompat$l;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 196627
    sput-object v0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    .line 196629
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7bb11

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196615
    .line 196616
    const/16 v1, 0x1e

    .line 196617
    .line 196618
    if-lt v0, v1, :cond_11

    .line 196619
    .line 196620
    sget-object v0, Landroidx/core/view/WindowInsetsCompat$k;->q:Landroidx/core/view/WindowInsetsCompat;

    .line 196621
    .line 196622
    sput-object v0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    .line 196623
    .line 196624
    goto :goto_15

    .line 196625
    :cond_11
    sget-object v0, Landroidx/core/view/WindowInsetsCompat$l;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 196626
    .line 196627
    sput-object v0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    .line 196628
    .line 196629
    :goto_15
    return-void
.end method


.method private constructor <init>(Landroid/view/WindowInsets;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/view/WindowInsets;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039365
    const/16 v1, 0x1e

    .line 17039367
    if-lt v0, v1, :cond_11

    .line 17039369
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$k;

    .line 17039371
    invoke-direct {v0, p0, p1}, Landroidx/core/view/WindowInsetsCompat$k;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    .line 17039374
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 17039376
    goto :goto_30

    .line 17039377
    :cond_11
    const/16 v1, 0x1d

    .line 17039379
    if-lt v0, v1, :cond_1d

    .line 17039381
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$j;

    .line 17039383
    invoke-direct {v0, p0, p1}, Landroidx/core/view/WindowInsetsCompat$j;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    .line 17039386
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 17039388
    goto :goto_30

    .line 17039389
    :cond_1d
    const/16 v1, 0x1c

    .line 17039391
    if-lt v0, v1, :cond_29

    .line 17039393
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$i;

    .line 17039395
    invoke-direct {v0, p0, p1}, Landroidx/core/view/WindowInsetsCompat$i;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    .line 17039398
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 17039400
    goto :goto_30

    .line 17039401
    :cond_29
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$h;

    .line 17039403
    invoke-direct {v0, p0, p1}, Landroidx/core/view/WindowInsetsCompat$h;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    .line 17039406
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 17039408
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/view/WindowInsets;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039364
    .line 17039365
    const/16 v1, 0x1e

    .line 17039366
    .line 17039367
    if-lt v0, v1, :cond_11

    .line 17039368
    .line 17039369
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$k;

    .line 17039370
    .line 17039371
    invoke-direct {v0, p0, p1}, Landroidx/core/view/WindowInsetsCompat$k;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 17039375
    .line 17039376
    goto :goto_30

    .line 17039377
    :cond_11
    const/16 v1, 0x1d

    .line 17039378
    .line 17039379
    if-lt v0, v1, :cond_1d

    .line 17039380
    .line 17039381
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$j;

    .line 17039382
    .line 17039383
    invoke-direct {v0, p0, p1}, Landroidx/core/view/WindowInsetsCompat$j;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 17039387
    .line 17039388
    goto :goto_30

    .line 17039389
    :cond_1d
    const/16 v1, 0x1c

    .line 17039390
    .line 17039391
    if-lt v0, v1, :cond_29

    .line 17039392
    .line 17039393
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$i;

    .line 17039394
    .line 17039395
    invoke-direct {v0, p0, p1}, Landroidx/core/view/WindowInsetsCompat$i;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 17039399
    .line 17039400
    goto :goto_30

    .line 17039401
    :cond_29
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$h;

    .line 17039402
    .line 17039403
    invoke-direct {v0, p0, p1}, Landroidx/core/view/WindowInsetsCompat$h;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    .line 17039404
    .line 17039405
    .line 17039406
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 17039407
    .line 17039408
    :goto_30
    return-void
.end method


.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    if-eqz p1, :cond_6b

    .line 17104901
    iget-object p1, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 17104903
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104905
    const/16 v1, 0x1e

    .line 17104907
    if-lt v0, v1, :cond_1c

    .line 17104909
    instance-of v1, p1, Landroidx/core/view/WindowInsetsCompat$k;

    .line 17104911
    if-eqz v1, :cond_1c

    .line 17104913
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$k;

    .line 17104915
    move-object v1, p1

    .line 17104916
    check-cast v1, Landroidx/core/view/WindowInsetsCompat$k;

    .line 17104918
    invoke-direct {v0, p0, v1}, Landroidx/core/view/WindowInsetsCompat$k;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$k;)V

    .line 17104921
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 17104923
    goto :goto_67

    .line 17104924
    :cond_1c
    const/16 v1, 0x1d

    .line 17104926
    if-lt v0, v1, :cond_2f

    .line 17104928
    instance-of v1, p1, Landroidx/core/view/WindowInsetsCompat$j;

    .line 17104930
    if-eqz v1, :cond_2f

    .line 17104932
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$j;

    .line 17104934
    move-object v1, p1

    .line 17104935
    check-cast v1, Landroidx/core/view/WindowInsetsCompat$j;

    .line 17104937
    invoke-direct {v0, p0, v1}, Landroidx/core/view/WindowInsetsCompat$j;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$j;)V

    .line 17104940
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 17104942
    goto :goto_67

    .line 17104943
    :cond_2f
    const/16 v1, 0x1c

    .line 17104945
    if-lt v0, v1, :cond_42

    .line 17104947
    instance-of v0, p1, Landroidx/core/view/WindowInsetsCompat$i;

    .line 17104949
    if-eqz v0, :cond_42

    .line 17104951
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$i;

    .line 17104953
    move-object v1, p1

    .line 17104954
    check-cast v1, Landroidx/core/view/WindowInsetsCompat$i;

    .line 17104956
    invoke-direct {v0, p0, v1}, Landroidx/core/view/WindowInsetsCompat$i;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$i;)V

    .line 17104959
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 17104961
    goto :goto_67

    .line 17104962
    :cond_42
    instance-of v0, p1, Landroidx/core/view/WindowInsetsCompat$h;

    .line 17104964
    if-eqz v0, :cond_51

    .line 17104966
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$h;

    .line 17104968
    move-object v1, p1

    .line 17104969
    check-cast v1, Landroidx/core/view/WindowInsetsCompat$h;

    .line 17104971
    invoke-direct {v0, p0, v1}, Landroidx/core/view/WindowInsetsCompat$h;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$h;)V

    .line 17104974
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 17104976
    goto :goto_67

    .line 17104977
    :cond_51
    instance-of v0, p1, Landroidx/core/view/WindowInsetsCompat$g;

    .line 17104979
    if-eqz v0, :cond_60

    .line 17104981
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$g;

    .line 17104983
    move-object v1, p1

    .line 17104984
    check-cast v1, Landroidx/core/view/WindowInsetsCompat$g;

    .line 17104986
    invoke-direct {v0, p0, v1}, Landroidx/core/view/WindowInsetsCompat$g;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$g;)V

    .line 17104989
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 17104991
    goto :goto_67

    .line 17104992
    :cond_60
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$l;

    .line 17104994
    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsCompat$l;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 17104997
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 17104999
    :goto_67
    invoke-virtual {p1, p0}, Landroidx/core/view/WindowInsetsCompat$l;->e(Landroidx/core/view/WindowInsetsCompat;)V

    .line 17105002
    goto :goto_72

    .line 17105003
    :cond_6b
    new-instance p1, Landroidx/core/view/WindowInsetsCompat$l;

    .line 17105005
    invoke-direct {p1, p0}, Landroidx/core/view/WindowInsetsCompat$l;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 17105008
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 17105010
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    if-eqz p1, :cond_6b

    .line 17104900
    .line 17104901
    iget-object p1, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 17104902
    .line 17104903
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104904
    .line 17104905
    const/16 v1, 0x1e

    .line 17104906
    .line 17104907
    if-lt v0, v1, :cond_1c

    .line 17104908
    .line 17104909
    instance-of v1, p1, Landroidx/core/view/WindowInsetsCompat$k;

    .line 17104910
    .line 17104911
    if-eqz v1, :cond_1c

    .line 17104912
    .line 17104913
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$k;

    .line 17104914
    .line 17104915
    move-object v1, p1

    .line 17104916
    check-cast v1, Landroidx/core/view/WindowInsetsCompat$k;

    .line 17104917
    .line 17104918
    invoke-direct {v0, p0, v1}, Landroidx/core/view/WindowInsetsCompat$k;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$k;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 17104922
    .line 17104923
    goto :goto_67

    .line 17104924
    :cond_1c
    const/16 v1, 0x1d

    .line 17104925
    .line 17104926
    if-lt v0, v1, :cond_2f

    .line 17104927
    .line 17104928
    instance-of v1, p1, Landroidx/core/view/WindowInsetsCompat$j;

    .line 17104929
    .line 17104930
    if-eqz v1, :cond_2f

    .line 17104931
    .line 17104932
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$j;

    .line 17104933
    .line 17104934
    move-object v1, p1

    .line 17104935
    check-cast v1, Landroidx/core/view/WindowInsetsCompat$j;

    .line 17104936
    .line 17104937
    invoke-direct {v0, p0, v1}, Landroidx/core/view/WindowInsetsCompat$j;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$j;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 17104941
    .line 17104942
    goto :goto_67

    .line 17104943
    :cond_2f
    const/16 v1, 0x1c

    .line 17104944
    .line 17104945
    if-lt v0, v1, :cond_42

    .line 17104946
    .line 17104947
    instance-of v0, p1, Landroidx/core/view/WindowInsetsCompat$i;

    .line 17104948
    .line 17104949
    if-eqz v0, :cond_42

    .line 17104950
    .line 17104951
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$i;

    .line 17104952
    .line 17104953
    move-object v1, p1

    .line 17104954
    check-cast v1, Landroidx/core/view/WindowInsetsCompat$i;

    .line 17104955
    .line 17104956
    invoke-direct {v0, p0, v1}, Landroidx/core/view/WindowInsetsCompat$i;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$i;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 17104960
    .line 17104961
    goto :goto_67

    .line 17104962
    :cond_42
    instance-of v0, p1, Landroidx/core/view/WindowInsetsCompat$h;

    .line 17104963
    .line 17104964
    if-eqz v0, :cond_51

    .line 17104965
    .line 17104966
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$h;

    .line 17104967
    .line 17104968
    move-object v1, p1

    .line 17104969
    check-cast v1, Landroidx/core/view/WindowInsetsCompat$h;

    .line 17104970
    .line 17104971
    invoke-direct {v0, p0, v1}, Landroidx/core/view/WindowInsetsCompat$h;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$h;)V

    .line 17104972
    .line 17104973
    .line 17104974
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 17104975
    .line 17104976
    goto :goto_67

    .line 17104977
    :cond_51
    instance-of v0, p1, Landroidx/core/view/WindowInsetsCompat$g;

    .line 17104978
    .line 17104979
    if-eqz v0, :cond_60

    .line 17104980
    .line 17104981
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$g;

    .line 17104982
    .line 17104983
    move-object v1, p1

    .line 17104984
    check-cast v1, Landroidx/core/view/WindowInsetsCompat$g;

    .line 17104985
    .line 17104986
    invoke-direct {v0, p0, v1}, Landroidx/core/view/WindowInsetsCompat$g;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$g;)V

    .line 17104987
    .line 17104988
    .line 17104989
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 17104990
    .line 17104991
    goto :goto_67

    .line 17104992
    :cond_60
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$l;

    .line 17104993
    .line 17104994
    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsCompat$l;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 17104995
    .line 17104996
    .line 17104997
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 17104998
    .line 17104999
    :goto_67
    invoke-virtual {p1, p0}, Landroidx/core/view/WindowInsetsCompat$l;->e(Landroidx/core/view/WindowInsetsCompat;)V

    .line 17105000
    .line 17105001
    .line 17105002
    goto :goto_72

    .line 17105003
    :cond_6b
    new-instance p1, Landroidx/core/view/WindowInsetsCompat$l;

    .line 17105004
    .line 17105005
    invoke-direct {p1, p0}, Landroidx/core/view/WindowInsetsCompat$l;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 17105006
    .line 17105007
    .line 17105008
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 17105009
    .line 17105010
    :goto_72
    return-void
.end method


.method public static insetInsets(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;
[MOD-CHANGED]
.method public static insetInsets(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;
    .registers 10

    .prologue
    .line 84148224
    iget v0, p0, Landroidx/core/graphics/Insets;->left:I

    .line 84148226
    sub-int/2addr v0, p1

    .line 84148227
    const/4 v1, 0x0

    .line 84148228
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 84148231
    move-result v0

    .line 84148232
    iget v2, p0, Landroidx/core/graphics/Insets;->top:I

    .line 84148234
    sub-int/2addr v2, p2

    .line 84148235
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 84148238
    move-result v2

    .line 84148239
    iget v3, p0, Landroidx/core/graphics/Insets;->right:I

    .line 84148241
    sub-int/2addr v3, p3

    .line 84148242
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 84148245
    move-result v3

    .line 84148246
    iget v4, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 84148248
    sub-int/2addr v4, p4

    .line 84148249
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 84148252
    move-result v1

    .line 84148253
    if-ne v0, p1, :cond_26

    .line 84148255
    if-ne v2, p2, :cond_26

    .line 84148257
    if-ne v3, p3, :cond_26

    .line 84148259
    if-ne v1, p4, :cond_26

    .line 84148261
    return-object p0

    .line 84148262
    :cond_26
    invoke-static {v0, v2, v3, v1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 84148265
    move-result-object p0

    .line 84148266
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static insetInsets(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;
    .registers 10

    .prologue
    .line 84148224
    iget v0, p0, Landroidx/core/graphics/Insets;->left:I

    .line 84148225
    .line 84148226
    sub-int/2addr v0, p1

    .line 84148227
    const/4 v1, 0x0

    .line 84148228
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 84148229
    .line 84148230
    .line 84148231
    move-result v0

    .line 84148232
    iget v2, p0, Landroidx/core/graphics/Insets;->top:I

    .line 84148233
    .line 84148234
    sub-int/2addr v2, p2

    .line 84148235
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 84148236
    .line 84148237
    .line 84148238
    move-result v2

    .line 84148239
    iget v3, p0, Landroidx/core/graphics/Insets;->right:I

    .line 84148240
    .line 84148241
    sub-int/2addr v3, p3

    .line 84148242
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 84148243
    .line 84148244
    .line 84148245
    move-result v3

    .line 84148246
    iget v4, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 84148247
    .line 84148248
    sub-int/2addr v4, p4

    .line 84148249
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 84148250
    .line 84148251
    .line 84148252
    move-result v1

    .line 84148253
    if-ne v0, p1, :cond_26

    .line 84148254
    .line 84148255
    if-ne v2, p2, :cond_26

    .line 84148256
    .line 84148257
    if-ne v3, p3, :cond_26

    .line 84148258
    .line 84148259
    if-ne v1, p4, :cond_26

    .line 84148260
    .line 84148261
    return-object p0

    .line 84148262
    :cond_26
    invoke-static {v0, v2, v3, v1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 84148263
    .line 84148264
    .line 84148265
    move-result-object p0

    .line 84148266
    return-object p0
.end method


.method public static toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;
[MOD-CHANGED]
.method public static toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method


.method public static toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;
[MOD-CHANGED]
.method public static toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;
    .registers 3

    .prologue
    .line 33816576
    new-instance v0, Landroidx/core/view/WindowInsetsCompat;

    .line 33816578
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    move-result-object p0

    .line 33816582
    check-cast p0, Landroid/view/WindowInsets;

    .line 33816584
    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsCompat;-><init>(Landroid/view/WindowInsets;)V

    .line 33816587
    if-eqz p1, :cond_21

    .line 33816589
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 33816592
    move-result p0

    .line 33816593
    if-eqz p0, :cond_21

    .line 33816595
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 33816598
    move-result-object p0

    .line 33816599
    invoke-virtual {v0, p0}, Landroidx/core/view/WindowInsetsCompat;->setRootWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V

    .line 33816602
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 33816605
    move-result-object p0

    .line 33816606
    invoke-virtual {v0, p0}, Landroidx/core/view/WindowInsetsCompat;->copyRootViewBounds(Landroid/view/View;)V

    .line 33816609
    :cond_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;
    .registers 3

    .prologue
    .line 33816576
    new-instance v0, Landroidx/core/view/WindowInsetsCompat;

    .line 33816577
    .line 33816578
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p0

    .line 33816582
    check-cast p0, Landroid/view/WindowInsets;

    .line 33816583
    .line 33816584
    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsCompat;-><init>(Landroid/view/WindowInsets;)V

    .line 33816585
    .line 33816586
    .line 33816587
    if-eqz p1, :cond_21

    .line 33816588
    .line 33816589
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p0

    .line 33816593
    if-eqz p0, :cond_21

    .line 33816594
    .line 33816595
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p0

    .line 33816599
    invoke-virtual {v0, p0}, Landroidx/core/view/WindowInsetsCompat;->setRootWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    invoke-virtual {v0, p0}, Landroidx/core/view/WindowInsetsCompat;->copyRootViewBounds(Landroid/view/View;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    return-object v0
.end method


.method public consumeDisplayCutout()Landroidx/core/view/WindowInsetsCompat;
[MOD-CHANGED]
.method public consumeDisplayCutout()Landroidx/core/view/WindowInsetsCompat;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->a()Landroidx/core/view/WindowInsetsCompat;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public consumeDisplayCutout()Landroidx/core/view/WindowInsetsCompat;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->a()Landroidx/core/view/WindowInsetsCompat;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public consumeStableInsets()Landroidx/core/view/WindowInsetsCompat;
[MOD-CHANGED]
.method public consumeStableInsets()Landroidx/core/view/WindowInsetsCompat;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->b()Landroidx/core/view/WindowInsetsCompat;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public consumeStableInsets()Landroidx/core/view/WindowInsetsCompat;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->b()Landroidx/core/view/WindowInsetsCompat;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;
[MOD-CHANGED]
.method public consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->c()Landroidx/core/view/WindowInsetsCompat;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->c()Landroidx/core/view/WindowInsetsCompat;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public copyRootViewBounds(Landroid/view/View;)V
[MOD-CHANGED]
.method public copyRootViewBounds(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$l;->d(Landroid/view/View;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public copyRootViewBounds(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$l;->d(Landroid/view/View;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    instance-of v0, p1, Landroidx/core/view/WindowInsetsCompat;

    .line 16973830
    if-nez v0, :cond_a

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    check-cast p1, Landroidx/core/view/WindowInsetsCompat;

    .line 16973836
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 16973838
    iget-object p1, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 16973840
    sget v1, Le2/b;->a:I

    .line 16973842
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    move-result p1

    .line 16973846
    return p1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    instance-of v0, p1, Landroidx/core/view/WindowInsetsCompat;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_a

    .line 16973831
    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    check-cast p1, Landroidx/core/view/WindowInsetsCompat;

    .line 16973835
    .line 16973836
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 16973839
    .line 16973840
    sget v1, Le2/b;->a:I

    .line 16973841
    .line 16973842
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    return p1
.end method


.method public getDisplayCutout()Landroidx/core/view/f;
[MOD-CHANGED]
.method public getDisplayCutout()Landroidx/core/view/f;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->f()Landroidx/core/view/f;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDisplayCutout()Landroidx/core/view/f;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->f()Landroidx/core/view/f;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getInsets(I)Landroidx/core/graphics/Insets;
[MOD-CHANGED]
.method public getInsets(I)Landroidx/core/graphics/Insets;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$l;->g(I)Landroidx/core/graphics/Insets;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getInsets(I)Landroidx/core/graphics/Insets;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$l;->g(I)Landroidx/core/graphics/Insets;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;
[MOD-CHANGED]
.method public getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$l;->h(I)Landroidx/core/graphics/Insets;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$l;->h(I)Landroidx/core/graphics/Insets;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public getMandatorySystemGestureInsets()Landroidx/core/graphics/Insets;
[MOD-CHANGED]
.method public getMandatorySystemGestureInsets()Landroidx/core/graphics/Insets;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->i()Landroidx/core/graphics/Insets;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMandatorySystemGestureInsets()Landroidx/core/graphics/Insets;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->i()Landroidx/core/graphics/Insets;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getStableInsetBottom()I
[MOD-CHANGED]
.method public getStableInsetBottom()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 131074
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->j()Landroidx/core/graphics/Insets;

    .line 131077
    move-result-object v0

    .line 131078
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getStableInsetBottom()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->j()Landroidx/core/graphics/Insets;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 131079
    .line 131080
    return v0
.end method


.method public getStableInsetLeft()I
[MOD-CHANGED]
.method public getStableInsetLeft()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 131074
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->j()Landroidx/core/graphics/Insets;

    .line 131077
    move-result-object v0

    .line 131078
    iget v0, v0, Landroidx/core/graphics/Insets;->left:I

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getStableInsetLeft()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->j()Landroidx/core/graphics/Insets;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget v0, v0, Landroidx/core/graphics/Insets;->left:I

    .line 131079
    .line 131080
    return v0
.end method


.method public getStableInsetRight()I
[MOD-CHANGED]
.method public getStableInsetRight()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 131074
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->j()Landroidx/core/graphics/Insets;

    .line 131077
    move-result-object v0

    .line 131078
    iget v0, v0, Landroidx/core/graphics/Insets;->right:I

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getStableInsetRight()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->j()Landroidx/core/graphics/Insets;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget v0, v0, Landroidx/core/graphics/Insets;->right:I

    .line 131079
    .line 131080
    return v0
.end method


.method public getStableInsetTop()I
[MOD-CHANGED]
.method public getStableInsetTop()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 131074
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->j()Landroidx/core/graphics/Insets;

    .line 131077
    move-result-object v0

    .line 131078
    iget v0, v0, Landroidx/core/graphics/Insets;->top:I

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getStableInsetTop()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->j()Landroidx/core/graphics/Insets;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget v0, v0, Landroidx/core/graphics/Insets;->top:I

    .line 131079
    .line 131080
    return v0
.end method


.method public getStableInsets()Landroidx/core/graphics/Insets;
[MOD-CHANGED]
.method public getStableInsets()Landroidx/core/graphics/Insets;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->j()Landroidx/core/graphics/Insets;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStableInsets()Landroidx/core/graphics/Insets;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->j()Landroidx/core/graphics/Insets;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getSystemGestureInsets()Landroidx/core/graphics/Insets;
[MOD-CHANGED]
.method public getSystemGestureInsets()Landroidx/core/graphics/Insets;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->k()Landroidx/core/graphics/Insets;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSystemGestureInsets()Landroidx/core/graphics/Insets;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->k()Landroidx/core/graphics/Insets;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getSystemWindowInsetBottom()I
[MOD-CHANGED]
.method public getSystemWindowInsetBottom()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 131074
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->l()Landroidx/core/graphics/Insets;

    .line 131077
    move-result-object v0

    .line 131078
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getSystemWindowInsetBottom()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->l()Landroidx/core/graphics/Insets;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 131079
    .line 131080
    return v0
.end method


.method public getSystemWindowInsetLeft()I
[MOD-CHANGED]
.method public getSystemWindowInsetLeft()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 131074
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->l()Landroidx/core/graphics/Insets;

    .line 131077
    move-result-object v0

    .line 131078
    iget v0, v0, Landroidx/core/graphics/Insets;->left:I

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getSystemWindowInsetLeft()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->l()Landroidx/core/graphics/Insets;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget v0, v0, Landroidx/core/graphics/Insets;->left:I

    .line 131079
    .line 131080
    return v0
.end method


.method public getSystemWindowInsetRight()I
[MOD-CHANGED]
.method public getSystemWindowInsetRight()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 131074
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->l()Landroidx/core/graphics/Insets;

    .line 131077
    move-result-object v0

    .line 131078
    iget v0, v0, Landroidx/core/graphics/Insets;->right:I

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getSystemWindowInsetRight()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->l()Landroidx/core/graphics/Insets;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget v0, v0, Landroidx/core/graphics/Insets;->right:I

    .line 131079
    .line 131080
    return v0
.end method


.method public getSystemWindowInsetTop()I
[MOD-CHANGED]
.method public getSystemWindowInsetTop()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 131074
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->l()Landroidx/core/graphics/Insets;

    .line 131077
    move-result-object v0

    .line 131078
    iget v0, v0, Landroidx/core/graphics/Insets;->top:I

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getSystemWindowInsetTop()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->l()Landroidx/core/graphics/Insets;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget v0, v0, Landroidx/core/graphics/Insets;->top:I

    .line 131079
    .line 131080
    return v0
.end method


.method public getSystemWindowInsets()Landroidx/core/graphics/Insets;
[MOD-CHANGED]
.method public getSystemWindowInsets()Landroidx/core/graphics/Insets;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->l()Landroidx/core/graphics/Insets;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSystemWindowInsets()Landroidx/core/graphics/Insets;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->l()Landroidx/core/graphics/Insets;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getTappableElementInsets()Landroidx/core/graphics/Insets;
[MOD-CHANGED]
.method public getTappableElementInsets()Landroidx/core/graphics/Insets;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->m()Landroidx/core/graphics/Insets;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTappableElementInsets()Landroidx/core/graphics/Insets;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->m()Landroidx/core/graphics/Insets;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public hasInsets()Z
[MOD-CHANGED]
.method public hasInsets()Z
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->all()I

    .line 262147
    move-result v0

    .line 262148
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 262151
    move-result-object v0

    .line 262152
    sget-object v1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 262154
    invoke-virtual {v0, v1}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_2c

    .line 262160
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->all()I

    .line 262163
    move-result v0

    .line 262164
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 262167
    move-result v2

    .line 262168
    xor-int/2addr v0, v2

    .line 262169
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v0, v1}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_2c

    .line 262179
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat;->getDisplayCutout()Landroidx/core/view/f;

    .line 262182
    move-result-object v0

    .line 262183
    if-eqz v0, :cond_2a

    .line 262185
    goto :goto_2c

    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    :goto_2c
    const/4 v0, 0x1

    .line 262189
    :goto_2d
    return v0
.end method

[INNER-ORIGINAL]
.method public hasInsets()Z
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->all()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    sget-object v1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_2c

    .line 262159
    .line 262160
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->all()I

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    xor-int/2addr v0, v2

    .line 262169
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v0, v1}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_2c

    .line 262178
    .line 262179
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat;->getDisplayCutout()Landroidx/core/view/f;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    if-eqz v0, :cond_2a

    .line 262184
    .line 262185
    goto :goto_2c

    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    :goto_2c
    const/4 v0, 0x1

    .line 262189
    :goto_2d
    return v0
.end method


.method public hasStableInsets()Z
[MOD-CHANGED]
.method public hasStableInsets()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 131074
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->j()Landroidx/core/graphics/Insets;

    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 131080
    invoke-virtual {v0, v1}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    .line 131083
    move-result v0

    .line 131084
    xor-int/lit8 v0, v0, 0x1

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public hasStableInsets()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->j()Landroidx/core/graphics/Insets;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    xor-int/lit8 v0, v0, 0x1

    .line 131085
    .line 131086
    return v0
.end method


.method public hasSystemWindowInsets()Z
[MOD-CHANGED]
.method public hasSystemWindowInsets()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 131074
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->l()Landroidx/core/graphics/Insets;

    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 131080
    invoke-virtual {v0, v1}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    .line 131083
    move-result v0

    .line 131084
    xor-int/lit8 v0, v0, 0x1

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public hasSystemWindowInsets()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->l()Landroidx/core/graphics/Insets;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    xor-int/lit8 v0, v0, 0x1

    .line 131085
    .line 131086
    return v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->hashCode()I

    .line 131081
    move-result v0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->hashCode()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    :goto_a
    return v0
.end method


.method public inset(IIII)Landroidx/core/view/WindowInsetsCompat;
[MOD-CHANGED]
.method public inset(IIII)Landroidx/core/view/WindowInsetsCompat;
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/WindowInsetsCompat$l;->n(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 67174405
    move-result-object p1

    .line 67174406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public inset(IIII)Landroidx/core/view/WindowInsetsCompat;
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 67174401
    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/WindowInsetsCompat$l;->n(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 67174403
    .line 67174404
    .line 67174405
    move-result-object p1

    .line 67174406
    return-object p1
.end method


.method public inset(Landroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat;
[MOD-CHANGED]
.method public inset(Landroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat;
    .registers 5

    .prologue
    .line 16908288
    iget v0, p1, Landroidx/core/graphics/Insets;->left:I

    .line 16908290
    iget v1, p1, Landroidx/core/graphics/Insets;->top:I

    .line 16908292
    iget v2, p1, Landroidx/core/graphics/Insets;->right:I

    .line 16908294
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 16908296
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/core/view/WindowInsetsCompat;->inset(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public inset(Landroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat;
    .registers 5

    .prologue
    .line 16908288
    iget v0, p1, Landroidx/core/graphics/Insets;->left:I

    .line 16908289
    .line 16908290
    iget v1, p1, Landroidx/core/graphics/Insets;->top:I

    .line 16908291
    .line 16908292
    iget v2, p1, Landroidx/core/graphics/Insets;->right:I

    .line 16908293
    .line 16908294
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 16908295
    .line 16908296
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/core/view/WindowInsetsCompat;->inset(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public isConsumed()Z
[MOD-CHANGED]
.method public isConsumed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->o()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isConsumed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->o()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isRound()Z
[MOD-CHANGED]
.method public isRound()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->p()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isRound()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$l;->p()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isVisible(I)Z
[MOD-CHANGED]
.method public isVisible(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$l;->q(I)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public isVisible(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$l;->q(I)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public replaceSystemWindowInsets(IIII)Landroidx/core/view/WindowInsetsCompat;
[MOD-CHANGED]
.method public replaceSystemWindowInsets(IIII)Landroidx/core/view/WindowInsetsCompat;
    .registers 6

    .prologue
    .line 67305472
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$b;

    .line 67305474
    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsCompat$b;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 67305477
    invoke-static {p1, p2, p3, p4}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 67305480
    move-result-object p1

    .line 67305481
    iget-object p2, v0, Landroidx/core/view/WindowInsetsCompat$b;->a:Landroidx/core/view/WindowInsetsCompat$f;

    .line 67305483
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat$f;->g(Landroidx/core/graphics/Insets;)V

    .line 67305486
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$b;->a()Landroidx/core/view/WindowInsetsCompat;

    .line 67305489
    move-result-object p1

    .line 67305490
    return-object p1
.end method

[INNER-ORIGINAL]
.method public replaceSystemWindowInsets(IIII)Landroidx/core/view/WindowInsetsCompat;
    .registers 6

    .prologue
    .line 67305472
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$b;

    .line 67305473
    .line 67305474
    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsCompat$b;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 67305475
    .line 67305476
    .line 67305477
    invoke-static {p1, p2, p3, p4}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 67305478
    .line 67305479
    .line 67305480
    move-result-object p1

    .line 67305481
    iget-object p2, v0, Landroidx/core/view/WindowInsetsCompat$b;->a:Landroidx/core/view/WindowInsetsCompat$f;

    .line 67305482
    .line 67305483
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat$f;->g(Landroidx/core/graphics/Insets;)V

    .line 67305484
    .line 67305485
    .line 67305486
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$b;->a()Landroidx/core/view/WindowInsetsCompat;

    .line 67305487
    .line 67305488
    .line 67305489
    move-result-object p1

    .line 67305490
    return-object p1
.end method


.method public replaceSystemWindowInsets(Landroid/graphics/Rect;)Landroidx/core/view/WindowInsetsCompat;
[MOD-CHANGED]
.method public replaceSystemWindowInsets(Landroid/graphics/Rect;)Landroidx/core/view/WindowInsetsCompat;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$b;

    .line 17039362
    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsCompat$b;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 17039365
    invoke-static {p1}, Landroidx/core/graphics/Insets;->of(Landroid/graphics/Rect;)Landroidx/core/graphics/Insets;

    .line 17039368
    move-result-object p1

    .line 17039369
    iget-object v1, v0, Landroidx/core/view/WindowInsetsCompat$b;->a:Landroidx/core/view/WindowInsetsCompat$f;

    .line 17039371
    invoke-virtual {v1, p1}, Landroidx/core/view/WindowInsetsCompat$f;->g(Landroidx/core/graphics/Insets;)V

    .line 17039374
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$b;->a()Landroidx/core/view/WindowInsetsCompat;

    .line 17039377
    move-result-object p1

    .line 17039378
    return-object p1
.end method

[INNER-ORIGINAL]
.method public replaceSystemWindowInsets(Landroid/graphics/Rect;)Landroidx/core/view/WindowInsetsCompat;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$b;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsCompat$b;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p1}, Landroidx/core/graphics/Insets;->of(Landroid/graphics/Rect;)Landroidx/core/graphics/Insets;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    iget-object v1, v0, Landroidx/core/view/WindowInsetsCompat$b;->a:Landroidx/core/view/WindowInsetsCompat$f;

    .line 17039370
    .line 17039371
    invoke-virtual {v1, p1}, Landroidx/core/view/WindowInsetsCompat$f;->g(Landroidx/core/graphics/Insets;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$b;->a()Landroidx/core/view/WindowInsetsCompat;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    return-object p1
.end method


.method public setOverriddenInsets([Landroidx/core/graphics/Insets;)V
[MOD-CHANGED]
.method public setOverriddenInsets([Landroidx/core/graphics/Insets;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$l;->r([Landroidx/core/graphics/Insets;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setOverriddenInsets([Landroidx/core/graphics/Insets;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$l;->r([Landroidx/core/graphics/Insets;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setRootViewData(Landroidx/core/graphics/Insets;)V
[MOD-CHANGED]
.method public setRootViewData(Landroidx/core/graphics/Insets;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$l;->s(Landroidx/core/graphics/Insets;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setRootViewData(Landroidx/core/graphics/Insets;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$l;->s(Landroidx/core/graphics/Insets;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setRootWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V
[MOD-CHANGED]
.method public setRootWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$l;->t(Landroidx/core/view/WindowInsetsCompat;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setRootWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$l;->t(Landroidx/core/view/WindowInsetsCompat;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setStableInsets(Landroidx/core/graphics/Insets;)V
[MOD-CHANGED]
.method public setStableInsets(Landroidx/core/graphics/Insets;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$l;->u(Landroidx/core/graphics/Insets;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setStableInsets(Landroidx/core/graphics/Insets;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$l;->u(Landroidx/core/graphics/Insets;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public toWindowInsets()Landroid/view/WindowInsets;
[MOD-CHANGED]
.method public toWindowInsets()Landroid/view/WindowInsets;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 131074
    instance-of v1, v0, Landroidx/core/view/WindowInsetsCompat$g;

    .line 131076
    if-eqz v1, :cond_b

    .line 131078
    check-cast v0, Landroidx/core/view/WindowInsetsCompat$g;

    .line 131080
    iget-object v0, v0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toWindowInsets()Landroid/view/WindowInsets;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$l;

    .line 131073
    .line 131074
    instance-of v1, v0, Landroidx/core/view/WindowInsetsCompat$g;

    .line 131075
    .line 131076
    if-eqz v1, :cond_b

    .line 131077
    .line 131078
    check-cast v0, Landroidx/core/view/WindowInsetsCompat$g;

    .line 131079
    .line 131080
    iget-object v0, v0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


