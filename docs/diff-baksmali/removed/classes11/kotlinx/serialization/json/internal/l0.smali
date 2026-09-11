.class public final Lkotlinx/serialization/json/internal/l0;
.super Lkotlinx/serialization/encoding/b;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/json/JsonEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/internal/l0$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/serialization/json/internal/l;

.field public final b:Lq08/a;

.field public final c:Lkotlinx/serialization/json/internal/WriteMode;

.field public final d:[Lkotlinx/serialization/json/JsonEncoder;

.field public final e:Lr08/c;

.field public final f:Lq08/d;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5a5f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/internal/l;Lq08/a;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/JsonEncoder;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0}, Lkotlinx/serialization/encoding/b;-><init>()V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p1, p0, Lkotlinx/serialization/json/internal/l0;->a:Lkotlinx/serialization/json/internal/l;

    .line 67371015
    .line 67371016
    iput-object p2, p0, Lkotlinx/serialization/json/internal/l0;->b:Lq08/a;

    .line 67371017
    .line 67371018
    iput-object p3, p0, Lkotlinx/serialization/json/internal/l0;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 67371019
    .line 67371020
    iput-object p4, p0, Lkotlinx/serialization/json/internal/l0;->d:[Lkotlinx/serialization/json/JsonEncoder;

    .line 67371021
    .line 67371022
    iget-object p1, p2, Lq08/a;->b:Lr08/c;

    .line 67371023
    .line 67371024
    iput-object p1, p0, Lkotlinx/serialization/json/internal/l0;->e:Lr08/c;

    .line 67371025
    .line 67371026
    iget-object p1, p2, Lq08/a;->a:Lq08/d;

    .line 67371027
    .line 67371028
    iput-object p1, p0, Lkotlinx/serialization/json/internal/l0;->f:Lq08/d;

    .line 67371029
    .line 67371030
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 67371031
    .line 67371032
    .line 67371033
    move-result p1

    .line 67371034
    if-eqz p4, :cond_24

    .line 67371035
    .line 67371036
    aget-object p2, p4, p1

    .line 67371037
    .line 67371038
    if-nez p2, :cond_22

    .line 67371039
    .line 67371040
    if-eq p2, p0, :cond_24

    .line 67371041
    .line 67371042
    :cond_22
    aput-object p0, p4, p1

    .line 67371043
    .line 67371044
    :cond_24
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p0, Lkotlinx/serialization/json/internal/l0;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 33947653
    .line 33947654
    sget-object v2, Lkotlinx/serialization/json/internal/l0$a;->a:[I

    .line 33947655
    .line 33947656
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v1

    .line 33947660
    aget v1, v2, v1

    .line 33947661
    .line 33947662
    const/16 v2, 0x2c

    .line 33947663
    .line 33947664
    const/4 v3, 0x1

    .line 33947665
    if-eq v1, v3, :cond_7c

    .line 33947666
    .line 33947667
    const/16 v4, 0x3a

    .line 33947668
    .line 33947669
    const/4 v5, 0x2

    .line 33947670
    if-eq v1, v5, :cond_58

    .line 33947671
    .line 33947672
    const/4 v5, 0x3

    .line 33947673
    if-eq v1, v5, :cond_45

    .line 33947674
    .line 33947675
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l0;->a:Lkotlinx/serialization/json/internal/l;

    .line 33947676
    .line 33947677
    iget-boolean v1, v0, Lkotlinx/serialization/json/internal/l;->b:Z

    .line 33947678
    .line 33947679
    if-nez v1, :cond_24

    .line 33947680
    .line 33947681
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/internal/l;->e(C)V

    .line 33947682
    .line 33947683
    .line 33947684
    :cond_24
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l0;->a:Lkotlinx/serialization/json/internal/l;

    .line 33947685
    .line 33947686
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/l;->b()V

    .line 33947687
    .line 33947688
    .line 33947689
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l0;->b:Lq08/a;

    .line 33947690
    .line 33947691
    sget-object v1, Lkotlinx/serialization/json/internal/w;->a:Lkotlinx/serialization/json/internal/r$a;

    .line 33947692
    .line 33947693
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/w;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;Lq08/a;)V

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p1

    .line 33947703
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/l0;->encodeString(Ljava/lang/String;)V

    .line 33947704
    .line 33947705
    .line 33947706
    iget-object p1, p0, Lkotlinx/serialization/json/internal/l0;->a:Lkotlinx/serialization/json/internal/l;

    .line 33947707
    .line 33947708
    invoke-virtual {p1, v4}, Lkotlinx/serialization/json/internal/l;->e(C)V

    .line 33947709
    .line 33947710
    .line 33947711
    iget-object p1, p0, Lkotlinx/serialization/json/internal/l0;->a:Lkotlinx/serialization/json/internal/l;

    .line 33947712
    .line 33947713
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/l;->k()V

    .line 33947714
    .line 33947715
    .line 33947716
    goto :goto_8a

    .line 33947717
    :cond_45
    if-nez p2, :cond_49

    .line 33947718
    .line 33947719
    iput-boolean v3, p0, Lkotlinx/serialization/json/internal/l0;->g:Z

    .line 33947720
    .line 33947721
    :cond_49
    if-ne p2, v3, :cond_8a

    .line 33947722
    .line 33947723
    iget-object p1, p0, Lkotlinx/serialization/json/internal/l0;->a:Lkotlinx/serialization/json/internal/l;

    .line 33947724
    .line 33947725
    invoke-virtual {p1, v2}, Lkotlinx/serialization/json/internal/l;->e(C)V

    .line 33947726
    .line 33947727
    .line 33947728
    iget-object p1, p0, Lkotlinx/serialization/json/internal/l0;->a:Lkotlinx/serialization/json/internal/l;

    .line 33947729
    .line 33947730
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/l;->k()V

    .line 33947731
    .line 33947732
    .line 33947733
    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/l0;->g:Z

    .line 33947734
    .line 33947735
    goto :goto_8a

    .line 33947736
    :cond_58
    iget-object p1, p0, Lkotlinx/serialization/json/internal/l0;->a:Lkotlinx/serialization/json/internal/l;

    .line 33947737
    .line 33947738
    iget-boolean v1, p1, Lkotlinx/serialization/json/internal/l;->b:Z

    .line 33947739
    .line 33947740
    if-nez v1, :cond_76

    .line 33947741
    .line 33947742
    rem-int/2addr p2, v5

    .line 33947743
    if-nez p2, :cond_6b

    .line 33947744
    .line 33947745
    invoke-virtual {p1, v2}, Lkotlinx/serialization/json/internal/l;->e(C)V

    .line 33947746
    .line 33947747
    .line 33947748
    iget-object p1, p0, Lkotlinx/serialization/json/internal/l0;->a:Lkotlinx/serialization/json/internal/l;

    .line 33947749
    .line 33947750
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/l;->b()V

    .line 33947751
    .line 33947752
    .line 33947753
    const/4 v0, 0x1

    .line 33947754
    goto :goto_73

    .line 33947755
    :cond_6b
    invoke-virtual {p1, v4}, Lkotlinx/serialization/json/internal/l;->e(C)V

    .line 33947756
    .line 33947757
    .line 33947758
    iget-object p1, p0, Lkotlinx/serialization/json/internal/l0;->a:Lkotlinx/serialization/json/internal/l;

    .line 33947759
    .line 33947760
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/l;->k()V

    .line 33947761
    .line 33947762
    .line 33947763
    :goto_73
    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/l0;->g:Z

    .line 33947764
    .line 33947765
    goto :goto_8a

    .line 33947766
    :cond_76
    iput-boolean v3, p0, Lkotlinx/serialization/json/internal/l0;->g:Z

    .line 33947767
    .line 33947768
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/l;->b()V

    .line 33947769
    .line 33947770
    .line 33947771
    goto :goto_8a

    .line 33947772
    :cond_7c
    iget-object p1, p0, Lkotlinx/serialization/json/internal/l0;->a:Lkotlinx/serialization/json/internal/l;

    .line 33947773
    .line 33947774
    iget-boolean p2, p1, Lkotlinx/serialization/json/internal/l;->b:Z

    .line 33947775
    .line 33947776
    if-nez p2, :cond_85

    .line 33947777
    .line 33947778
    invoke-virtual {p1, v2}, Lkotlinx/serialization/json/internal/l;->e(C)V

    .line 33947779
    .line 33947780
    .line 33947781
    :cond_85
    iget-object p1, p0, Lkotlinx/serialization/json/internal/l0;->a:Lkotlinx/serialization/json/internal/l;

    .line 33947782
    .line 33947783
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/l;->b()V

    .line 33947784
    .line 33947785
    .line 33947786
    :cond_8a
    :goto_8a
    return-void
.end method

.method public final beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l0;->b:Lq08/a;

    .line 17104901
    .line 17104902
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/u0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;Lq08/a;)Lkotlinx/serialization/json/internal/WriteMode;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    iget-char v1, v0, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    .line 17104907
    .line 17104908
    if-eqz v1, :cond_18

    .line 17104909
    .line 17104910
    iget-object v2, p0, Lkotlinx/serialization/json/internal/l0;->a:Lkotlinx/serialization/json/internal/l;

    .line 17104911
    .line 17104912
    invoke-virtual {v2, v1}, Lkotlinx/serialization/json/internal/l;->e(C)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v1, p0, Lkotlinx/serialization/json/internal/l0;->a:Lkotlinx/serialization/json/internal/l;

    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/l;->a()V

    .line 17104918
    .line 17104919
    .line 17104920
    :cond_18
    iget-object v1, p0, Lkotlinx/serialization/json/internal/l0;->h:Ljava/lang/String;

    .line 17104921
    .line 17104922
    if-eqz v1, :cond_40

    .line 17104923
    .line 17104924
    iget-object v2, p0, Lkotlinx/serialization/json/internal/l0;->i:Ljava/lang/String;

    .line 17104925
    .line 17104926
    if-nez v2, :cond_24

    .line 17104927
    .line 17104928
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    :cond_24
    iget-object p1, p0, Lkotlinx/serialization/json/internal/l0;->a:Lkotlinx/serialization/json/internal/l;

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/l;->b()V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/l0;->encodeString(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object p1, p0, Lkotlinx/serialization/json/internal/l0;->a:Lkotlinx/serialization/json/internal/l;

    .line 17104941
    .line 17104942
    const/16 v1, 0x3a

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/internal/l;->e(C)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object p1, p0, Lkotlinx/serialization/json/internal/l0;->a:Lkotlinx/serialization/json/internal/l;

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/l;->k()V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/internal/l0;->encodeString(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    const/4 p1, 0x0

    .line 17104956
    iput-object p1, p0, Lkotlinx/serialization/json/internal/l0;->h:Ljava/lang/String;

    .line 17104957
    .line 17104958
    iput-object p1, p0, Lkotlinx/serialization/json/internal/l0;->i:Ljava/lang/String;

    .line 17104959
    .line 17104960
    :cond_40
    iget-object p1, p0, Lkotlinx/serialization/json/internal/l0;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 17104961
    .line 17104962
    if-ne p1, v0, :cond_45

    .line 17104963
    .line 17104964
    return-object p0

    .line 17104965
    :cond_45
    iget-object p1, p0, Lkotlinx/serialization/json/internal/l0;->d:[Lkotlinx/serialization/json/JsonEncoder;

    .line 17104966
    .line 17104967
    if-eqz p1, :cond_52

    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v1

    .line 17104973
    aget-object p1, p1, v1

    .line 17104974
    .line 17104975
    if-eqz p1, :cond_52

    .line 17104976
    .line 17104977
    goto :goto_5d

    .line 17104978
    :cond_52
    new-instance p1, Lkotlinx/serialization/json/internal/l0;

    .line 17104979
    .line 17104980
    iget-object v1, p0, Lkotlinx/serialization/json/internal/l0;->a:Lkotlinx/serialization/json/internal/l;

    .line 17104981
    .line 17104982
    iget-object v2, p0, Lkotlinx/serialization/json/internal/l0;->b:Lq08/a;

    .line 17104983
    .line 17104984
    iget-object v3, p0, Lkotlinx/serialization/json/internal/l0;->d:[Lkotlinx/serialization/json/JsonEncoder;

    .line 17104985
    .line 17104986
    invoke-direct {p1, v1, v2, v0, v3}, Lkotlinx/serialization/json/internal/l0;-><init>(Lkotlinx/serialization/json/internal/l;Lq08/a;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/JsonEncoder;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :goto_5d
    return-object p1
.end method

.method public final encodeBoolean(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/l0;->g:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_c

    .line 16973827
    .line 16973828
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/l0;->encodeString(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_17

    .line 16973836
    :cond_c
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l0;->a:Lkotlinx/serialization/json/internal/l;

    .line 16973837
    .line 16973838
    iget-object v0, v0, Lkotlinx/serialization/json/internal/l;->a:Lkotlinx/serialization/json/internal/s;

    .line 16973839
    .line 16973840
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-interface {v0, p1}, Lkotlinx/serialization/json/internal/s;->c(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :goto_17
    return-void
.end method

.method public final encodeByte(B)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/l0;->g:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_c

    .line 16973827
    .line 16973828
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/l0;->encodeString(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_11

    .line 16973836
    :cond_c
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l0;->a:Lkotlinx/serialization/json/internal/l;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/l;->d(B)V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method

.method public final encodeChar(C)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/l0;->encodeString(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final encodeDouble(D)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/l0;->g:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_c

    .line 17104899
    .line 17104900
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/l0;->encodeString(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    goto :goto_17

    .line 17104908
    :cond_c
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l0;->a:Lkotlinx/serialization/json/internal/l;

    .line 17104909
    .line 17104910
    iget-object v0, v0, Lkotlinx/serialization/json/internal/l;->a:Lkotlinx/serialization/json/internal/s;

    .line 17104911
    .line 17104912
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-interface {v0, v1}, Lkotlinx/serialization/json/internal/s;->c(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    :goto_17
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l0;->f:Lq08/d;

    .line 17104920
    .line 17104921
    iget-boolean v0, v0, Lq08/d;->k:Z

    .line 17104922
    .line 17104923
    if-nez v0, :cond_40

    .line 17104924
    .line 17104925
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    if-nez v0, :cond_2b

    .line 17104930
    .line 17104931
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    if-nez v0, :cond_2b

    .line 17104936
    .line 17104937
    const/4 v0, 0x1

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v0, 0x0

    .line 17104940
    :goto_2c
    if-eqz v0, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_40

    .line 17104943
    :cond_2f
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    iget-object p2, p0, Lkotlinx/serialization/json/internal/l0;->a:Lkotlinx/serialization/json/internal/l;

    .line 17104948
    .line 17104949
    iget-object p2, p2, Lkotlinx/serialization/json/internal/l;->a:Lkotlinx/serialization/json/internal/s;

    .line 17104950
    .line 17104951
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p2

    .line 17104955
    invoke-static {p2, p1}, Lkotlinx/serialization/json/internal/u;->a(Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    throw p1

    .line 17104960
    :cond_40
    :goto_40
    return-void
.end method

.method public final encodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/l0;->encodeString(Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method

.method public final encodeFloat(F)V
    .registers 4

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/l0;->g:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_c

    .line 17104899
    .line 17104900
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/l0;->encodeString(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    goto :goto_17

    .line 17104908
    :cond_c
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l0;->a:Lkotlinx/serialization/json/internal/l;

    .line 17104909
    .line 17104910
    iget-object v0, v0, Lkotlinx/serialization/json/internal/l;->a:Lkotlinx/serialization/json/internal/s;

    .line 17104911
    .line 17104912
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-interface {v0, v1}, Lkotlinx/serialization/json/internal/s;->c(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    :goto_17
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l0;->f:Lq08/d;

    .line 17104920
    .line 17104921
    iget-boolean v0, v0, Lq08/d;->k:Z

    .line 17104922
    .line 17104923
    if-nez v0, :cond_40

    .line 17104924
    .line 17104925
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    if-nez v0, :cond_2b

    .line 17104930
    .line 17104931
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    if-nez v0, :cond_2b

    .line 17104936
    .line 17104937
    const/4 v0, 0x1

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v0, 0x0

    .line 17104940
    :goto_2c
    if-eqz v0, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_40

    .line 17104943
    :cond_2f
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l0;->a:Lkotlinx/serialization/json/internal/l;

    .line 17104948
    .line 17104949
    iget-object v0, v0, Lkotlinx/serialization/json/internal/l;->a:Lkotlinx/serialization/json/internal/s;

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/u;->a(Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    throw p1

    .line 17104960
    :cond_40
    :goto_40
    return-void
.end method

.method public final encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1}, Lkotlinx/serialization/json/internal/m0;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v1, :cond_26

    .line 17104906
    .line 17104907
    iget-object p1, p0, Lkotlinx/serialization/json/internal/l0;->a:Lkotlinx/serialization/json/internal/l;

    .line 17104908
    .line 17104909
    instance-of v0, p1, Lkotlinx/serialization/json/internal/n;

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_1c

    .line 17104914
    :cond_12
    iget-object p1, p1, Lkotlinx/serialization/json/internal/l;->a:Lkotlinx/serialization/json/internal/s;

    .line 17104915
    .line 17104916
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/l0;->g:Z

    .line 17104917
    .line 17104918
    new-instance v1, Lkotlinx/serialization/json/internal/n;

    .line 17104919
    .line 17104920
    invoke-direct {v1, p1, v0}, Lkotlinx/serialization/json/internal/n;-><init>(Lkotlinx/serialization/json/internal/s;Z)V

    .line 17104921
    .line 17104922
    .line 17104923
    move-object p1, v1

    .line 17104924
    :goto_1c
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l0;->b:Lq08/a;

    .line 17104925
    .line 17104926
    iget-object v1, p0, Lkotlinx/serialization/json/internal/l0;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 17104927
    .line 17104928
    new-instance v3, Lkotlinx/serialization/json/internal/l0;

    .line 17104929
    .line 17104930
    invoke-direct {v3, p1, v0, v1, v2}, Lkotlinx/serialization/json/internal/l0;-><init>(Lkotlinx/serialization/json/internal/l;Lq08/a;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/JsonEncoder;)V

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_68

    .line 17104934
    :cond_26
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    if-eqz v1, :cond_3b

    .line 17104942
    .line 17104943
    invoke-static {}, Lkotlinx/serialization/json/JsonElementKt;->getJsonUnquotedLiteralDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_3b

    .line 17104952
    .line 17104953
    const/4 v1, 0x1

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v1, 0x0

    .line 17104956
    :goto_3c
    if-eqz v1, :cond_59

    .line 17104957
    .line 17104958
    iget-object p1, p0, Lkotlinx/serialization/json/internal/l0;->a:Lkotlinx/serialization/json/internal/l;

    .line 17104959
    .line 17104960
    instance-of v0, p1, Lkotlinx/serialization/json/internal/m;

    .line 17104961
    .line 17104962
    if-eqz v0, :cond_45

    .line 17104963
    .line 17104964
    goto :goto_4f

    .line 17104965
    :cond_45
    iget-object p1, p1, Lkotlinx/serialization/json/internal/l;->a:Lkotlinx/serialization/json/internal/s;

    .line 17104966
    .line 17104967
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/l0;->g:Z

    .line 17104968
    .line 17104969
    new-instance v1, Lkotlinx/serialization/json/internal/m;

    .line 17104970
    .line 17104971
    invoke-direct {v1, p1, v0}, Lkotlinx/serialization/json/internal/m;-><init>(Lkotlinx/serialization/json/internal/s;Z)V

    .line 17104972
    .line 17104973
    .line 17104974
    move-object p1, v1

    .line 17104975
    :goto_4f
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l0;->b:Lq08/a;

    .line 17104976
    .line 17104977
    iget-object v1, p0, Lkotlinx/serialization/json/internal/l0;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 17104978
    .line 17104979
    new-instance v3, Lkotlinx/serialization/json/internal/l0;

    .line 17104980
    .line 17104981
    invoke-direct {v3, p1, v0, v1, v2}, Lkotlinx/serialization/json/internal/l0;-><init>(Lkotlinx/serialization/json/internal/l;Lq08/a;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/JsonEncoder;)V

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_68

    .line 17104985
    :cond_59
    iget-object v1, p0, Lkotlinx/serialization/json/internal/l0;->h:Ljava/lang/String;

    .line 17104986
    .line 17104987
    if-eqz v1, :cond_64

    .line 17104988
    .line 17104989
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    iput-object p1, p0, Lkotlinx/serialization/json/internal/l0;->i:Ljava/lang/String;

    .line 17104994
    .line 17104995
    goto :goto_67

    .line 17104996
    :cond_64
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104997
    .line 17104998
    .line 17104999
    :goto_67
    move-object v3, p0

    .line 17105000
    :goto_68
    return-object v3
.end method

.method public final encodeInt(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/l0;->g:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_c

    .line 16973827
    .line 16973828
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/l0;->encodeString(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_11

    .line 16973836
    :cond_c
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l0;->a:Lkotlinx/serialization/json/internal/l;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/l;->f(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method

.method public final encodeJsonElement(Lkotlinx/serialization/json/JsonElement;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l0;->h:Ljava/lang/String;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_14

    .line 16973831
    .line 16973832
    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_14

    .line 16973837
    :cond_d
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l0;->i:Ljava/lang/String;

    .line 16973838
    .line 16973839
    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/i0;->c(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    throw p1

    .line 16973844
    :cond_14
    :goto_14
    sget-object v0, Lq08/l;->a:Lq08/l;

    .line 16973845
    .line 16973846
    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/internal/l0;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method

.method public final encodeLong(J)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/l0;->g:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_c

    .line 16973827
    .line 16973828
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/l0;->encodeString(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_11

    .line 16973836
    :cond_c
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l0;->a:Lkotlinx/serialization/json/internal/l;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/l;->g(J)V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method

.method public final encodeNull()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l0;->a:Lkotlinx/serialization/json/internal/l;

    .line 65537
    .line 65538
    const-string v1, "null"

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/l;->h(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public final encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    if-nez p4, :cond_b

    .line 67239940
    .line 67239941
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l0;->f:Lq08/d;

    .line 67239942
    .line 67239943
    iget-boolean v0, v0, Lq08/d;->f:Z

    .line 67239944
    .line 67239945
    if-eqz v0, :cond_e

    .line 67239946
    .line 67239947
    :cond_b
    invoke-super {p0, p1, p2, p3, p4}, Lkotlinx/serialization/encoding/b;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 67239948
    .line 67239949
    .line 67239950
    :cond_e
    return-void
.end method

.method public final encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-interface {p0}, Lkotlinx/serialization/json/JsonEncoder;->getJson()Lq08/a;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    iget-object v1, v1, Lq08/a;->a:Lq08/d;

    .line 33947657
    .line 33947658
    iget-boolean v1, v1, Lq08/d;->i:Z

    .line 33947659
    .line 33947660
    if-eqz v1, :cond_13

    .line 33947661
    .line 33947662
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/SerializationStrategy;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 33947663
    .line 33947664
    .line 33947665
    goto/16 :goto_bf

    .line 33947666
    .line 33947667
    :cond_13
    instance-of v1, p1, Lp08/b;

    .line 33947668
    .line 33947669
    const/4 v2, 0x1

    .line 33947670
    if-eqz v1, :cond_25

    .line 33947671
    .line 33947672
    invoke-interface {p0}, Lkotlinx/serialization/json/JsonEncoder;->getJson()Lq08/a;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v3

    .line 33947676
    iget-object v3, v3, Lq08/a;->a:Lq08/d;

    .line 33947677
    .line 33947678
    iget-object v3, v3, Lq08/d;->p:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 33947679
    .line 33947680
    sget-object v4, Lkotlinx/serialization/json/ClassDiscriminatorMode;->NONE:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 33947681
    .line 33947682
    if-eq v3, v4, :cond_5c

    .line 33947683
    .line 33947684
    goto :goto_5d

    .line 33947685
    :cond_25
    invoke-interface {p0}, Lkotlinx/serialization/json/JsonEncoder;->getJson()Lq08/a;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v3

    .line 33947689
    iget-object v3, v3, Lq08/a;->a:Lq08/d;

    .line 33947690
    .line 33947691
    iget-object v3, v3, Lq08/d;->p:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 33947692
    .line 33947693
    sget-object v4, Lkotlinx/serialization/json/internal/i0$a;->a:[I

    .line 33947694
    .line 33947695
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v3

    .line 33947699
    aget v3, v4, v3

    .line 33947700
    .line 33947701
    if-eq v3, v2, :cond_5c

    .line 33947702
    .line 33947703
    const/4 v4, 0x2

    .line 33947704
    if-eq v3, v4, :cond_5c

    .line 33947705
    .line 33947706
    const/4 v4, 0x3

    .line 33947707
    if-ne v3, v4, :cond_56

    .line 33947708
    .line 33947709
    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v3

    .line 33947713
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lo08/o;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v3

    .line 33947717
    sget-object v4, Lkotlinx/serialization/descriptors/b$a;->a:Lkotlinx/serialization/descriptors/b$a;

    .line 33947718
    .line 33947719
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v4

    .line 33947723
    if-nez v4, :cond_5d

    .line 33947724
    .line 33947725
    sget-object v4, Lkotlinx/serialization/descriptors/b$d;->a:Lkotlinx/serialization/descriptors/b$d;

    .line 33947726
    .line 33947727
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v3

    .line 33947731
    if-eqz v3, :cond_5c

    .line 33947732
    .line 33947733
    goto :goto_5d

    .line 33947734
    :cond_56
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947735
    .line 33947736
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947737
    .line 33947738
    .line 33947739
    throw p1

    .line 33947740
    :cond_5c
    const/4 v2, 0x0

    .line 33947741
    :cond_5d
    :goto_5d
    if-eqz v2, :cond_6c

    .line 33947742
    .line 33947743
    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v2

    .line 33947747
    invoke-interface {p0}, Lkotlinx/serialization/json/JsonEncoder;->getJson()Lq08/a;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v3

    .line 33947751
    invoke-static {v2, v3}, Lkotlinx/serialization/json/internal/i0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;Lq08/a;)Ljava/lang/String;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v2

    .line 33947755
    goto :goto_6d

    .line 33947756
    :cond_6c
    const/4 v2, 0x0

    .line 33947757
    :goto_6d
    if-eqz v1, :cond_ae

    .line 33947758
    .line 33947759
    move-object v1, p1

    .line 33947760
    check-cast v1, Lp08/b;

    .line 33947761
    .line 33947762
    if-eqz p2, :cond_8d

    .line 33947763
    .line 33947764
    invoke-static {v1, p0, p2}, Ln08/f;->b(Lp08/b;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/SerializationStrategy;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v1

    .line 33947768
    if-eqz v2, :cond_7d

    .line 33947769
    .line 33947770
    invoke-static {p1, v1, v2}, Lkotlinx/serialization/json/internal/i0;->d(Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    :cond_7d
    invoke-interface {v1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p1

    .line 33947777
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lo08/o;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p1

    .line 33947781
    invoke-static {p1}, Lkotlinx/serialization/json/internal/i0;->a(Lo08/o;)V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947785
    .line 33947786
    .line 33947787
    move-object p1, v1

    .line 33947788
    goto :goto_ae

    .line 33947789
    :cond_8d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947790
    .line 33947791
    const-string p2, "Value for serializer "

    .line 33947792
    .line 33947793
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p2

    .line 33947800
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947801
    .line 33947802
    .line 33947803
    const-string p2, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 33947804
    .line 33947805
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p1

    .line 33947812
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33947813
    .line 33947814
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p1

    .line 33947818
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947819
    .line 33947820
    .line 33947821
    throw p2

    .line 33947822
    :cond_ae
    :goto_ae
    if-eqz v2, :cond_bc

    .line 33947823
    .line 33947824
    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object v0

    .line 33947828
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object v0

    .line 33947832
    iput-object v2, p0, Lkotlinx/serialization/json/internal/l0;->h:Ljava/lang/String;

    .line 33947833
    .line 33947834
    iput-object v0, p0, Lkotlinx/serialization/json/internal/l0;->i:Ljava/lang/String;

    .line 33947835
    .line 33947836
    :cond_bc
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/SerializationStrategy;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 33947837
    .line 33947838
    .line 33947839
    :goto_bf
    return-void
.end method

.method public final encodeShort(S)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/l0;->g:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_c

    .line 16973827
    .line 16973828
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/l0;->encodeString(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_11

    .line 16973836
    :cond_c
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l0;->a:Lkotlinx/serialization/json/internal/l;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/l;->i(S)V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method

.method public final encodeString(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l0;->a:Lkotlinx/serialization/json/internal/l;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/l;->j(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lkotlinx/serialization/json/internal/l0;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 16973829
    .line 16973830
    iget-char p1, p1, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_1d

    .line 16973833
    .line 16973834
    iget-object p1, p0, Lkotlinx/serialization/json/internal/l0;->a:Lkotlinx/serialization/json/internal/l;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/l;->l()V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Lkotlinx/serialization/json/internal/l0;->a:Lkotlinx/serialization/json/internal/l;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/l;->c()V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object p1, p0, Lkotlinx/serialization/json/internal/l0;->a:Lkotlinx/serialization/json/internal/l;

    .line 16973845
    .line 16973846
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l0;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 16973847
    .line 16973848
    iget-char v0, v0, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    .line 16973849
    .line 16973850
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/l;->e(C)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method

.method public final getJson()Lq08/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l0;->b:Lq08/a;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSerializersModule()Lr08/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l0;->e:Lr08/c;

    .line 1
    .line 2
    return-object v0
.end method

.method public final shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p1, p0, Lkotlinx/serialization/json/internal/l0;->f:Lq08/d;

    .line 33685509
    .line 33685510
    iget-boolean p1, p1, Lq08/d;->a:Z

    .line 33685511
    .line 33685512
    return p1
.end method
