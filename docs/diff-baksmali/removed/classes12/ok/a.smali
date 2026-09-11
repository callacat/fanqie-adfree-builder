.class public final Lok/a;
.super Lok/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok/a$a;
    }
.end annotation


# instance fields
.field public k:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

.field public l:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public m:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public n:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

.field public o:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public p:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

.field public q:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7e252

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lok/a$a;

    .line 131079
    .line 131080
    const-class v0, Lok/a;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lok/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .registers 6
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
    const/4 v0, 0x7

    .line 327681
    new-array v0, v0, [Lcom/bytedance/ies/bullet/service/sdk/param/Param;

    .line 327682
    .line 327683
    iget-object v1, p0, Lok/a;->k:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 327684
    .line 327685
    const/4 v2, 0x0

    .line 327686
    const-string v3, ""

    .line 327687
    .line 327688
    if-eqz v1, :cond_b

    .line 327689
    .line 327690
    goto :goto_f

    .line 327691
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    move-object v1, v2

    .line 327695
    :goto_f
    const/4 v4, 0x0

    .line 327696
    aput-object v1, v0, v4

    .line 327697
    .line 327698
    iget-object v1, p0, Lok/a;->m:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 327699
    .line 327700
    if-eqz v1, :cond_17

    .line 327701
    .line 327702
    goto :goto_1b

    .line 327703
    :cond_17
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    move-object v1, v2

    .line 327707
    :goto_1b
    const/4 v4, 0x1

    .line 327708
    aput-object v1, v0, v4

    .line 327709
    .line 327710
    iget-object v1, p0, Lok/a;->o:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 327711
    .line 327712
    if-eqz v1, :cond_23

    .line 327713
    .line 327714
    goto :goto_27

    .line 327715
    :cond_23
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    move-object v1, v2

    .line 327719
    :goto_27
    const/4 v4, 0x2

    .line 327720
    aput-object v1, v0, v4

    .line 327721
    .line 327722
    iget-object v1, p0, Lok/a;->n:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 327723
    .line 327724
    if-eqz v1, :cond_2f

    .line 327725
    .line 327726
    goto :goto_33

    .line 327727
    :cond_2f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    move-object v1, v2

    .line 327731
    :goto_33
    const/4 v4, 0x3

    .line 327732
    aput-object v1, v0, v4

    .line 327733
    .line 327734
    iget-object v1, p0, Lok/a;->l:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 327735
    .line 327736
    if-eqz v1, :cond_3b

    .line 327737
    .line 327738
    goto :goto_3f

    .line 327739
    :cond_3b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    move-object v1, v2

    .line 327743
    :goto_3f
    const/4 v4, 0x4

    .line 327744
    aput-object v1, v0, v4

    .line 327745
    .line 327746
    iget-object v1, p0, Lok/a;->p:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 327747
    .line 327748
    if-nez v1, :cond_4a

    .line 327749
    .line 327750
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    move-object v1, v2

    .line 327754
    :cond_4a
    const/4 v4, 0x5

    .line 327755
    aput-object v1, v0, v4

    .line 327756
    .line 327757
    iget-object v1, p0, Lok/a;->q:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 327758
    .line 327759
    if-eqz v1, :cond_53

    .line 327760
    .line 327761
    move-object v2, v1

    .line 327762
    goto :goto_56

    .line 327763
    :cond_53
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    :goto_56
    const/4 v1, 0x6

    .line 327767
    aput-object v2, v0, v1

    .line 327768
    .line 327769
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    return-object v0
.end method

.method public final initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lok/b;->initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17104904
    .line 17104905
    const-string v2, "web_type"

    .line 17104906
    .line 17104907
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v3

    .line 17104911
    invoke-direct {v1, p1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104915
    .line 17104916
    .line 17104917
    iput-object v1, p0, Lok/a;->k:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17104918
    .line 17104919
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104920
    .line 17104921
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104922
    .line 17104923
    const-string v3, "show_report"

    .line 17104924
    .line 17104925
    invoke-direct {v1, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104929
    .line 17104930
    .line 17104931
    iput-object v1, p0, Lok/a;->l:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104932
    .line 17104933
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104934
    .line 17104935
    const-string v3, "enable_web_report"

    .line 17104936
    .line 17104937
    invoke-direct {v1, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104941
    .line 17104942
    .line 17104943
    iput-object v1, p0, Lok/a;->m:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104944
    .line 17104945
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getBundle()Landroid/os/Bundle;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    const/4 v3, 0x0

    .line 17104950
    if-eqz v1, :cond_44

    .line 17104951
    .line 17104952
    new-instance v4, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17104953
    .line 17104954
    const-string v5, "ad_js_url"

    .line 17104955
    .line 17104956
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-direct {v4, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_49

    .line 17104964
    :cond_44
    new-instance v4, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17104965
    .line 17104966
    invoke-direct {v4, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104970
    .line 17104971
    .line 17104972
    iput-object v4, p0, Lok/a;->n:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17104973
    .line 17104974
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104975
    .line 17104976
    const-string v4, "disable_js_calculate"

    .line 17104977
    .line 17104978
    invoke-direct {v1, p1, v4, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104982
    .line 17104983
    .line 17104984
    iput-object v1, p0, Lok/a;->o:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104985
    .line 17104986
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17104987
    .line 17104988
    const-string v4, "bundle_webview_background"

    .line 17104989
    .line 17104990
    invoke-direct {v1, p1, v4, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17104991
    .line 17104992
    .line 17104993
    iput-object v1, p0, Lok/a;->p:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17104994
    .line 17104995
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104996
    .line 17104997
    const-string v3, "hide_web_button"

    .line 17104998
    .line 17104999
    invoke-direct {v1, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105003
    .line 17105004
    .line 17105005
    iput-object v1, p0, Lok/a;->q:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17105006
    .line 17105007
    return-void
.end method
