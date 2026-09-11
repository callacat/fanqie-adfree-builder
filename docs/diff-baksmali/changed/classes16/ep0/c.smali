## classes16/ep0/c.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x825c5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lep0/c$a;

    .line 196616
    const-class v0, Lep0/c;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    sput-object v0, Lep0/c;->s:Ljava/lang/String;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x825c5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lep0/c$a;

    .line 196615
    .line 196616
    const-class v0, Lep0/c;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lep0/c;->s:Ljava/lang/String;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lfp0/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lfp0/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lorg/json/JSONObject;

    .line 65538
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lorg/json/JSONObject;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final b()Ljava/util/List;
[MOD-CHANGED]
.method public final b()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/sdk/param/Param<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 327680
    const/16 v0, 0x8

    .line 327682
    new-array v0, v0, [Lcom/bytedance/ies/bullet/service/sdk/param/Param;

    .line 327684
    iget-object v1, p0, Lep0/c;->k:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 327686
    const-string v2, ""

    .line 327688
    if-nez v1, :cond_d

    .line 327690
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327693
    :cond_d
    const/4 v3, 0x0

    .line 327694
    aput-object v1, v0, v3

    .line 327696
    iget-object v1, p0, Lep0/c;->n:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 327698
    if-nez v1, :cond_17

    .line 327700
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327703
    :cond_17
    const/4 v3, 0x1

    .line 327704
    aput-object v1, v0, v3

    .line 327706
    iget-object v1, p0, Lep0/c;->l:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 327708
    if-nez v1, :cond_21

    .line 327710
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327713
    :cond_21
    const/4 v3, 0x2

    .line 327714
    aput-object v1, v0, v3

    .line 327716
    iget-object v1, p0, Lep0/c;->p:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 327718
    if-nez v1, :cond_2b

    .line 327720
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327723
    :cond_2b
    const/4 v3, 0x3

    .line 327724
    aput-object v1, v0, v3

    .line 327726
    iget-object v1, p0, Lep0/c;->o:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 327728
    if-nez v1, :cond_35

    .line 327730
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327733
    :cond_35
    const/4 v3, 0x4

    .line 327734
    aput-object v1, v0, v3

    .line 327736
    iget-object v1, p0, Lep0/c;->m:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 327738
    if-nez v1, :cond_3f

    .line 327740
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327743
    :cond_3f
    const/4 v3, 0x5

    .line 327744
    aput-object v1, v0, v3

    .line 327746
    iget-object v1, p0, Lep0/c;->q:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 327748
    if-nez v1, :cond_49

    .line 327750
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327753
    :cond_49
    const/4 v3, 0x6

    .line 327754
    aput-object v1, v0, v3

    .line 327756
    iget-object v1, p0, Lep0/c;->r:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 327758
    if-nez v1, :cond_53

    .line 327760
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327763
    :cond_53
    const/4 v2, 0x7

    .line 327764
    aput-object v1, v0, v2

    .line 327766
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327769
    move-result-object v0

    .line 327770
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/sdk/param/Param<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 327680
    const/16 v0, 0x8

    .line 327681
    .line 327682
    new-array v0, v0, [Lcom/bytedance/ies/bullet/service/sdk/param/Param;

    .line 327683
    .line 327684
    iget-object v1, p0, Lep0/c;->k:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 327685
    .line 327686
    const-string v2, ""

    .line 327687
    .line 327688
    if-nez v1, :cond_d

    .line 327689
    .line 327690
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    :cond_d
    const/4 v3, 0x0

    .line 327694
    aput-object v1, v0, v3

    .line 327695
    .line 327696
    iget-object v1, p0, Lep0/c;->n:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 327697
    .line 327698
    if-nez v1, :cond_17

    .line 327699
    .line 327700
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    :cond_17
    const/4 v3, 0x1

    .line 327704
    aput-object v1, v0, v3

    .line 327705
    .line 327706
    iget-object v1, p0, Lep0/c;->l:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 327707
    .line 327708
    if-nez v1, :cond_21

    .line 327709
    .line 327710
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    :cond_21
    const/4 v3, 0x2

    .line 327714
    aput-object v1, v0, v3

    .line 327715
    .line 327716
    iget-object v1, p0, Lep0/c;->p:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 327717
    .line 327718
    if-nez v1, :cond_2b

    .line 327719
    .line 327720
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    :cond_2b
    const/4 v3, 0x3

    .line 327724
    aput-object v1, v0, v3

    .line 327725
    .line 327726
    iget-object v1, p0, Lep0/c;->o:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 327727
    .line 327728
    if-nez v1, :cond_35

    .line 327729
    .line 327730
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    :cond_35
    const/4 v3, 0x4

    .line 327734
    aput-object v1, v0, v3

    .line 327735
    .line 327736
    iget-object v1, p0, Lep0/c;->m:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 327737
    .line 327738
    if-nez v1, :cond_3f

    .line 327739
    .line 327740
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    const/4 v3, 0x5

    .line 327744
    aput-object v1, v0, v3

    .line 327745
    .line 327746
    iget-object v1, p0, Lep0/c;->q:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 327747
    .line 327748
    if-nez v1, :cond_49

    .line 327749
    .line 327750
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    const/4 v3, 0x6

    .line 327754
    aput-object v1, v0, v3

    .line 327755
    .line 327756
    iget-object v1, p0, Lep0/c;->r:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 327757
    .line 327758
    if-nez v1, :cond_53

    .line 327759
    .line 327760
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    const/4 v2, 0x7

    .line 327764
    aput-object v1, v0, v2

    .line 327765
    .line 327766
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    return-object v0
.end method


.method public final initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
[MOD-CHANGED]
.method public final initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lfp0/a;->initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 17104903
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17104905
    const-string/jumbo v2, "web_type"

    .line 17104908
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-direct {v1, p1, v2, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17104915
    iput-object v1, p0, Lep0/c;->k:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17104917
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104919
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104921
    const-string v2, "bundle_forbidden_jump"

    .line 17104923
    invoke-direct {v0, p1, v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17104926
    iput-object v0, p0, Lep0/c;->l:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104928
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104930
    const-string/jumbo v2, "show_report"

    .line 17104933
    invoke-direct {v0, p1, v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17104936
    iput-object v0, p0, Lep0/c;->m:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104938
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104940
    const-string v2, "enable_web_report"

    .line 17104942
    invoke-direct {v0, p1, v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17104945
    iput-object v0, p0, Lep0/c;->n:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104947
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getBundle()Landroid/os/Bundle;

    .line 17104950
    move-result-object v0

    .line 17104951
    const/4 v2, 0x0

    .line 17104952
    if-eqz v0, :cond_46

    .line 17104954
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17104956
    const-string v4, "ad_js_url"

    .line 17104958
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-direct {v3, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17104965
    goto :goto_4b

    .line 17104966
    :cond_46
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17104968
    invoke-direct {v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17104971
    :goto_4b
    iput-object v3, p0, Lep0/c;->o:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17104973
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104975
    const-string v3, "disable_js_calculate"

    .line 17104977
    invoke-direct {v0, p1, v3, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17104980
    iput-object v0, p0, Lep0/c;->p:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104982
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17104984
    const-string v3, "bundle_webview_background"

    .line 17104986
    invoke-direct {v0, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17104989
    iput-object v0, p0, Lep0/c;->q:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17104991
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104993
    const-string v2, "hide_web_button"

    .line 17104995
    invoke-direct {v0, p1, v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17104998
    iput-object v0, p0, Lep0/c;->r:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17105000
    return-void
.end method

[INNER-ORIGINAL]
.method public final initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lfp0/a;->initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17104904
    .line 17104905
    const-string/jumbo v2, "web_type"

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-direct {v1, p1, v2, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iput-object v1, p0, Lep0/c;->k:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17104916
    .line 17104917
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104918
    .line 17104919
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104920
    .line 17104921
    const-string v2, "bundle_forbidden_jump"

    .line 17104922
    .line 17104923
    invoke-direct {v0, p1, v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iput-object v0, p0, Lep0/c;->l:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104927
    .line 17104928
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104929
    .line 17104930
    const-string/jumbo v2, "show_report"

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-direct {v0, p1, v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iput-object v0, p0, Lep0/c;->m:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104937
    .line 17104938
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104939
    .line 17104940
    const-string v2, "enable_web_report"

    .line 17104941
    .line 17104942
    invoke-direct {v0, p1, v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iput-object v0, p0, Lep0/c;->n:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104946
    .line 17104947
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getBundle()Landroid/os/Bundle;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    const/4 v2, 0x0

    .line 17104952
    if-eqz v0, :cond_46

    .line 17104953
    .line 17104954
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17104955
    .line 17104956
    const-string v4, "ad_js_url"

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-direct {v3, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_4b

    .line 17104966
    :cond_46
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17104967
    .line 17104968
    invoke-direct {v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :goto_4b
    iput-object v3, p0, Lep0/c;->o:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17104972
    .line 17104973
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104974
    .line 17104975
    const-string v3, "disable_js_calculate"

    .line 17104976
    .line 17104977
    invoke-direct {v0, p1, v3, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17104978
    .line 17104979
    .line 17104980
    iput-object v0, p0, Lep0/c;->p:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104981
    .line 17104982
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17104983
    .line 17104984
    const-string v3, "bundle_webview_background"

    .line 17104985
    .line 17104986
    invoke-direct {v0, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17104987
    .line 17104988
    .line 17104989
    iput-object v0, p0, Lep0/c;->q:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17104990
    .line 17104991
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104992
    .line 17104993
    const-string v2, "hide_web_button"

    .line 17104994
    .line 17104995
    invoke-direct {v0, p1, v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17104996
    .line 17104997
    .line 17104998
    iput-object v0, p0, Lep0/c;->r:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104999
    .line 17105000
    return-void
.end method


