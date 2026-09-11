## classes2/ca5/s1.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x96329

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lca5/s1$b;

    .line 196616
    invoke-direct {v0}, Lca5/s1$b;-><init>()V

    .line 196619
    sput-object v0, Lca5/s1;->Companion:Lca5/s1$b;

    .line 196621
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 196623
    const-string v1, "\u793e\u533a tab \u548c\u8bdd\u9898\u8be6\u60c5\u9875\u5c01\u9762\u81ea\u7531\u5c3a\u5bf8"

    .line 196625
    const/4 v2, 0x4

    .line 196626
    const-string v3, "series_community_cover_free_ratio_v681"

    .line 196628
    invoke-static {v0, v3, v1, v2}, Ljg5/f;->c(Ljg5/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x96329

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lca5/s1$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lca5/s1$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lca5/s1;->Companion:Lca5/s1$b;

    .line 196620
    .line 196621
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 196622
    .line 196623
    const-string v1, "\u793e\u533a tab \u548c\u8bdd\u9898\u8be6\u60c5\u9875\u5c01\u9762\u81ea\u7531\u5c3a\u5bf8"

    .line 196624
    .line 196625
    const/4 v2, 0x4

    .line 196626
    const-string v3, "series_community_cover_free_ratio_v681"

    .line 196627
    .line 196628
    invoke-static {v0, v3, v1, v2}, Ljg5/f;->c(Ljg5/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    iput-boolean p1, p0, Lca5/s1;->a:Z

    .line 16973830
    const/high16 p1, 0x40800000    # 4.0f

    .line 16973832
    iput p1, p0, Lca5/s1;->b:F

    .line 16973834
    const/high16 p1, 0x40400000    # 3.0f

    .line 16973836
    iput p1, p0, Lca5/s1;->c:F

    .line 16973838
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973840
    iput p1, p0, Lca5/s1;->d:F

    .line 16973842
    const p1, 0x3fb33333    # 1.4f

    .line 16973845
    iput p1, p0, Lca5/s1;->e:F

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    iput-boolean p1, p0, Lca5/s1;->a:Z

    .line 16973829
    .line 16973830
    const/high16 p1, 0x40800000    # 4.0f

    .line 16973831
    .line 16973832
    iput p1, p0, Lca5/s1;->b:F

    .line 16973833
    .line 16973834
    const/high16 p1, 0x40400000    # 3.0f

    .line 16973835
    .line 16973836
    iput p1, p0, Lca5/s1;->c:F

    .line 16973837
    .line 16973838
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973839
    .line 16973840
    iput p1, p0, Lca5/s1;->d:F

    .line 16973841
    .line 16973842
    const p1, 0x3fb33333    # 1.4f

    .line 16973843
    .line 16973844
    .line 16973845
    iput p1, p0, Lca5/s1;->e:F

    .line 16973846
    .line 16973847
    return-void
.end method


.method public synthetic constructor <init>(IZFFFF)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IZFFFF)V
    .registers 9

    .prologue
    .line 100990976
    and-int/lit8 v0, p1, 0x0

    .line 100990978
    const/4 v1, 0x0

    .line 100990979
    if-eqz v0, :cond_e

    .line 100990981
    sget-object v0, Lca5/s1$a;->a:Lca5/s1$a;

    .line 100990983
    invoke-virtual {v0}, Lca5/s1$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 100990986
    move-result-object v0

    .line 100990987
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 100990990
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990993
    and-int/lit8 v0, p1, 0x1

    .line 100990995
    if-nez v0, :cond_18

    .line 100990997
    iput-boolean v1, p0, Lca5/s1;->a:Z

    .line 100990999
    goto :goto_1a

    .line 100991000
    :cond_18
    iput-boolean p2, p0, Lca5/s1;->a:Z

    .line 100991002
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 100991004
    if-nez p2, :cond_23

    .line 100991006
    const/high16 p2, 0x40800000    # 4.0f

    .line 100991008
    iput p2, p0, Lca5/s1;->b:F

    .line 100991010
    goto :goto_25

    .line 100991011
    :cond_23
    iput p3, p0, Lca5/s1;->b:F

    .line 100991013
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 100991015
    if-nez p2, :cond_2e

    .line 100991017
    const/high16 p2, 0x40400000    # 3.0f

    .line 100991019
    iput p2, p0, Lca5/s1;->c:F

    .line 100991021
    goto :goto_30

    .line 100991022
    :cond_2e
    iput p4, p0, Lca5/s1;->c:F

    .line 100991024
    :goto_30
    and-int/lit8 p2, p1, 0x8

    .line 100991026
    if-nez p2, :cond_39

    .line 100991028
    const/high16 p2, 0x3f800000    # 1.0f

    .line 100991030
    iput p2, p0, Lca5/s1;->d:F

    .line 100991032
    goto :goto_3b

    .line 100991033
    :cond_39
    iput p5, p0, Lca5/s1;->d:F

    .line 100991035
    :goto_3b
    and-int/lit8 p1, p1, 0x10

    .line 100991037
    if-nez p1, :cond_45

    .line 100991039
    const p1, 0x3fb33333    # 1.4f

    .line 100991042
    iput p1, p0, Lca5/s1;->e:F

    .line 100991044
    goto :goto_47

    .line 100991045
    :cond_45
    iput p6, p0, Lca5/s1;->e:F

    .line 100991047
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IZFFFF)V
    .registers 9

    .prologue
    .line 100990976
    and-int/lit8 v0, p1, 0x0

    .line 100990977
    .line 100990978
    const/4 v1, 0x0

    .line 100990979
    if-eqz v0, :cond_e

    .line 100990980
    .line 100990981
    sget-object v0, Lca5/s1$a;->a:Lca5/s1$a;

    .line 100990982
    .line 100990983
    invoke-virtual {v0}, Lca5/s1$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 100990984
    .line 100990985
    .line 100990986
    move-result-object v0

    .line 100990987
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 100990988
    .line 100990989
    .line 100990990
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990991
    .line 100990992
    .line 100990993
    and-int/lit8 v0, p1, 0x1

    .line 100990994
    .line 100990995
    if-nez v0, :cond_18

    .line 100990996
    .line 100990997
    iput-boolean v1, p0, Lca5/s1;->a:Z

    .line 100990998
    .line 100990999
    goto :goto_1a

    .line 100991000
    :cond_18
    iput-boolean p2, p0, Lca5/s1;->a:Z

    .line 100991001
    .line 100991002
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 100991003
    .line 100991004
    if-nez p2, :cond_23

    .line 100991005
    .line 100991006
    const/high16 p2, 0x40800000    # 4.0f

    .line 100991007
    .line 100991008
    iput p2, p0, Lca5/s1;->b:F

    .line 100991009
    .line 100991010
    goto :goto_25

    .line 100991011
    :cond_23
    iput p3, p0, Lca5/s1;->b:F

    .line 100991012
    .line 100991013
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 100991014
    .line 100991015
    if-nez p2, :cond_2e

    .line 100991016
    .line 100991017
    const/high16 p2, 0x40400000    # 3.0f

    .line 100991018
    .line 100991019
    iput p2, p0, Lca5/s1;->c:F

    .line 100991020
    .line 100991021
    goto :goto_30

    .line 100991022
    :cond_2e
    iput p4, p0, Lca5/s1;->c:F

    .line 100991023
    .line 100991024
    :goto_30
    and-int/lit8 p2, p1, 0x8

    .line 100991025
    .line 100991026
    if-nez p2, :cond_39

    .line 100991027
    .line 100991028
    const/high16 p2, 0x3f800000    # 1.0f

    .line 100991029
    .line 100991030
    iput p2, p0, Lca5/s1;->d:F

    .line 100991031
    .line 100991032
    goto :goto_3b

    .line 100991033
    :cond_39
    iput p5, p0, Lca5/s1;->d:F

    .line 100991034
    .line 100991035
    :goto_3b
    and-int/lit8 p1, p1, 0x10

    .line 100991036
    .line 100991037
    if-nez p1, :cond_45

    .line 100991038
    .line 100991039
    const p1, 0x3fb33333    # 1.4f

    .line 100991040
    .line 100991041
    .line 100991042
    iput p1, p0, Lca5/s1;->e:F

    .line 100991043
    .line 100991044
    goto :goto_47

    .line 100991045
    :cond_45
    iput p6, p0, Lca5/s1;->e:F

    .line 100991046
    .line 100991047
    :goto_47
    return-void
.end method


