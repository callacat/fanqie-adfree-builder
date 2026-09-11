## classes5/com/dragon/read/kmp/fqdc/model/g.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x974ab

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/kmp/fqdc/model/g$b;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/kmp/fqdc/model/g$b;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/kmp/fqdc/model/g;->Companion:Lcom/dragon/read/kmp/fqdc/model/g$b;

    .line 327693
    const/16 v0, 0x9

    .line 327695
    new-array v0, v0, [Lkotlin/Lazy;

    .line 327697
    const/4 v1, 0x0

    .line 327698
    const/4 v2, 0x0

    .line 327699
    aput-object v2, v0, v1

    .line 327701
    const/4 v1, 0x1

    .line 327702
    aput-object v2, v0, v1

    .line 327704
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 327706
    new-instance v3, Lpi5/n;

    .line 327708
    invoke-direct {v3}, Lpi5/n;-><init>()V

    .line 327711
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327714
    move-result-object v3

    .line 327715
    const/4 v4, 0x2

    .line 327716
    aput-object v3, v0, v4

    .line 327718
    const/4 v3, 0x3

    .line 327719
    aput-object v2, v0, v3

    .line 327721
    const/4 v3, 0x4

    .line 327722
    aput-object v2, v0, v3

    .line 327724
    const/4 v3, 0x5

    .line 327725
    aput-object v2, v0, v3

    .line 327727
    const/4 v3, 0x6

    .line 327728
    aput-object v2, v0, v3

    .line 327730
    const/4 v3, 0x7

    .line 327731
    aput-object v2, v0, v3

    .line 327733
    new-instance v2, Lpi5/o;

    .line 327735
    invoke-direct {v2}, Lpi5/o;-><init>()V

    .line 327738
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327741
    move-result-object v1

    .line 327742
    const/16 v2, 0x8

    .line 327744
    aput-object v1, v0, v2

    .line 327746
    sput-object v0, Lcom/dragon/read/kmp/fqdc/model/g;->j:[Lkotlin/Lazy;

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x974ab

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/kmp/fqdc/model/g$b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/kmp/fqdc/model/g$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/kmp/fqdc/model/g;->Companion:Lcom/dragon/read/kmp/fqdc/model/g$b;

    .line 327692
    .line 327693
    const/16 v0, 0x9

    .line 327694
    .line 327695
    new-array v0, v0, [Lkotlin/Lazy;

    .line 327696
    .line 327697
    const/4 v1, 0x0

    .line 327698
    const/4 v2, 0x0

    .line 327699
    aput-object v2, v0, v1

    .line 327700
    .line 327701
    const/4 v1, 0x1

    .line 327702
    aput-object v2, v0, v1

    .line 327703
    .line 327704
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 327705
    .line 327706
    new-instance v3, Lpi5/n;

    .line 327707
    .line 327708
    invoke-direct {v3}, Lpi5/n;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    const/4 v4, 0x2

    .line 327716
    aput-object v3, v0, v4

    .line 327717
    .line 327718
    const/4 v3, 0x3

    .line 327719
    aput-object v2, v0, v3

    .line 327720
    .line 327721
    const/4 v3, 0x4

    .line 327722
    aput-object v2, v0, v3

    .line 327723
    .line 327724
    const/4 v3, 0x5

    .line 327725
    aput-object v2, v0, v3

    .line 327726
    .line 327727
    const/4 v3, 0x6

    .line 327728
    aput-object v2, v0, v3

    .line 327729
    .line 327730
    const/4 v3, 0x7

    .line 327731
    aput-object v2, v0, v3

    .line 327732
    .line 327733
    new-instance v2, Lpi5/o;

    .line 327734
    .line 327735
    invoke-direct {v2}, Lpi5/o;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    const/16 v2, 0x8

    .line 327743
    .line 327744
    aput-object v1, v0, v2

    .line 327745
    .line 327746
    sput-object v0, Lcom/dragon/read/kmp/fqdc/model/g;->j:[Lkotlin/Lazy;

    .line 327747
    .line 327748
    return-void
.end method


.method public synthetic constructor <init>(ILcom/dragon/read/kmp/fqdc/model/j;Lcom/dragon/read/kmp/fqdc/model/j;Ljava/util/List;Lcom/dragon/read/kmp/fqdc/model/j;Lcom/dragon/read/kmp/fqdc/model/j;ZZZLcom/dragon/read/kmp/fqdc/model/FqdcRenderColumnTypeType;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILcom/dragon/read/kmp/fqdc/model/j;Lcom/dragon/read/kmp/fqdc/model/j;Ljava/util/List;Lcom/dragon/read/kmp/fqdc/model/j;Lcom/dragon/read/kmp/fqdc/model/j;ZZZLcom/dragon/read/kmp/fqdc/model/FqdcRenderColumnTypeType;)V
    .registers 14

    .prologue
    .line 168099840
    and-int/lit8 v0, p1, 0x0

    .line 168099842
    const/4 v1, 0x0

    .line 168099843
    if-eqz v0, :cond_e

    .line 168099845
    sget-object v0, Lcom/dragon/read/kmp/fqdc/model/g$a;->a:Lcom/dragon/read/kmp/fqdc/model/g$a;

    .line 168099847
    invoke-virtual {v0}, Lcom/dragon/read/kmp/fqdc/model/g$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 168099850
    move-result-object v0

    .line 168099851
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 168099854
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168099857
    and-int/lit8 v0, p1, 0x1

    .line 168099859
    const/4 v2, 0x0

    .line 168099860
    if-nez v0, :cond_19

    .line 168099862
    iput-object v2, p0, Lcom/dragon/read/kmp/fqdc/model/g;->a:Lcom/dragon/read/kmp/fqdc/model/j;

    .line 168099864
    goto :goto_1b

    .line 168099865
    :cond_19
    iput-object p2, p0, Lcom/dragon/read/kmp/fqdc/model/g;->a:Lcom/dragon/read/kmp/fqdc/model/j;

    .line 168099867
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 168099869
    if-nez p2, :cond_22

    .line 168099871
    iput-object v2, p0, Lcom/dragon/read/kmp/fqdc/model/g;->b:Lcom/dragon/read/kmp/fqdc/model/j;

    .line 168099873
    goto :goto_24

    .line 168099874
    :cond_22
    iput-object p3, p0, Lcom/dragon/read/kmp/fqdc/model/g;->b:Lcom/dragon/read/kmp/fqdc/model/j;

    .line 168099876
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 168099878
    if-nez p2, :cond_2b

    .line 168099880
    iput-object v2, p0, Lcom/dragon/read/kmp/fqdc/model/g;->c:Ljava/util/List;

    .line 168099882
    goto :goto_2d

    .line 168099883
    :cond_2b
    iput-object p4, p0, Lcom/dragon/read/kmp/fqdc/model/g;->c:Ljava/util/List;

    .line 168099885
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 168099887
    if-nez p2, :cond_34

    .line 168099889
    iput-object v2, p0, Lcom/dragon/read/kmp/fqdc/model/g;->d:Lcom/dragon/read/kmp/fqdc/model/j;

    .line 168099891
    goto :goto_36

    .line 168099892
    :cond_34
    iput-object p5, p0, Lcom/dragon/read/kmp/fqdc/model/g;->d:Lcom/dragon/read/kmp/fqdc/model/j;

    .line 168099894
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 168099896
    if-nez p2, :cond_3d

    .line 168099898
    iput-object v2, p0, Lcom/dragon/read/kmp/fqdc/model/g;->e:Lcom/dragon/read/kmp/fqdc/model/j;

    .line 168099900
    goto :goto_3f

    .line 168099901
    :cond_3d
    iput-object p6, p0, Lcom/dragon/read/kmp/fqdc/model/g;->e:Lcom/dragon/read/kmp/fqdc/model/j;

    .line 168099903
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 168099905
    if-nez p2, :cond_46

    .line 168099907
    iput-boolean v1, p0, Lcom/dragon/read/kmp/fqdc/model/g;->f:Z

    .line 168099909
    goto :goto_48

    .line 168099910
    :cond_46
    iput-boolean p7, p0, Lcom/dragon/read/kmp/fqdc/model/g;->f:Z

    .line 168099912
    :goto_48
    and-int/lit8 p2, p1, 0x40

    .line 168099914
    if-nez p2, :cond_4f

    .line 168099916
    iput-boolean v1, p0, Lcom/dragon/read/kmp/fqdc/model/g;->g:Z

    .line 168099918
    goto :goto_51

    .line 168099919
    :cond_4f
    iput-boolean p8, p0, Lcom/dragon/read/kmp/fqdc/model/g;->g:Z

    .line 168099921
    :goto_51
    and-int/lit16 p2, p1, 0x80

    .line 168099923
    if-nez p2, :cond_58

    .line 168099925
    iput-boolean v1, p0, Lcom/dragon/read/kmp/fqdc/model/g;->h:Z

    .line 168099927
    goto :goto_5a

    .line 168099928
    :cond_58
    iput-boolean p9, p0, Lcom/dragon/read/kmp/fqdc/model/g;->h:Z

    .line 168099930
    :goto_5a
    and-int/lit16 p1, p1, 0x100

    .line 168099932
    if-nez p1, :cond_61

    .line 168099934
    iput-object v2, p0, Lcom/dragon/read/kmp/fqdc/model/g;->i:Lcom/dragon/read/kmp/fqdc/model/FqdcRenderColumnTypeType;

    .line 168099936
    goto :goto_63

    .line 168099937
    :cond_61
    iput-object p10, p0, Lcom/dragon/read/kmp/fqdc/model/g;->i:Lcom/dragon/read/kmp/fqdc/model/FqdcRenderColumnTypeType;

    .line 168099939
    :goto_63
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILcom/dragon/read/kmp/fqdc/model/j;Lcom/dragon/read/kmp/fqdc/model/j;Ljava/util/List;Lcom/dragon/read/kmp/fqdc/model/j;Lcom/dragon/read/kmp/fqdc/model/j;ZZZLcom/dragon/read/kmp/fqdc/model/FqdcRenderColumnTypeType;)V
    .registers 14

    .prologue
    .line 168099840
    and-int/lit8 v0, p1, 0x0

    .line 168099841
    .line 168099842
    const/4 v1, 0x0

    .line 168099843
    if-eqz v0, :cond_e

    .line 168099844
    .line 168099845
    sget-object v0, Lcom/dragon/read/kmp/fqdc/model/g$a;->a:Lcom/dragon/read/kmp/fqdc/model/g$a;

    .line 168099846
    .line 168099847
    invoke-virtual {v0}, Lcom/dragon/read/kmp/fqdc/model/g$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 168099848
    .line 168099849
    .line 168099850
    move-result-object v0

    .line 168099851
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 168099852
    .line 168099853
    .line 168099854
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168099855
    .line 168099856
    .line 168099857
    and-int/lit8 v0, p1, 0x1

    .line 168099858
    .line 168099859
    const/4 v2, 0x0

    .line 168099860
    if-nez v0, :cond_19

    .line 168099861
    .line 168099862
    iput-object v2, p0, Lcom/dragon/read/kmp/fqdc/model/g;->a:Lcom/dragon/read/kmp/fqdc/model/j;

    .line 168099863
    .line 168099864
    goto :goto_1b

    .line 168099865
    :cond_19
    iput-object p2, p0, Lcom/dragon/read/kmp/fqdc/model/g;->a:Lcom/dragon/read/kmp/fqdc/model/j;

    .line 168099866
    .line 168099867
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 168099868
    .line 168099869
    if-nez p2, :cond_22

    .line 168099870
    .line 168099871
    iput-object v2, p0, Lcom/dragon/read/kmp/fqdc/model/g;->b:Lcom/dragon/read/kmp/fqdc/model/j;

    .line 168099872
    .line 168099873
    goto :goto_24

    .line 168099874
    :cond_22
    iput-object p3, p0, Lcom/dragon/read/kmp/fqdc/model/g;->b:Lcom/dragon/read/kmp/fqdc/model/j;

    .line 168099875
    .line 168099876
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 168099877
    .line 168099878
    if-nez p2, :cond_2b

    .line 168099879
    .line 168099880
    iput-object v2, p0, Lcom/dragon/read/kmp/fqdc/model/g;->c:Ljava/util/List;

    .line 168099881
    .line 168099882
    goto :goto_2d

    .line 168099883
    :cond_2b
    iput-object p4, p0, Lcom/dragon/read/kmp/fqdc/model/g;->c:Ljava/util/List;

    .line 168099884
    .line 168099885
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 168099886
    .line 168099887
    if-nez p2, :cond_34

    .line 168099888
    .line 168099889
    iput-object v2, p0, Lcom/dragon/read/kmp/fqdc/model/g;->d:Lcom/dragon/read/kmp/fqdc/model/j;

    .line 168099890
    .line 168099891
    goto :goto_36

    .line 168099892
    :cond_34
    iput-object p5, p0, Lcom/dragon/read/kmp/fqdc/model/g;->d:Lcom/dragon/read/kmp/fqdc/model/j;

    .line 168099893
    .line 168099894
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 168099895
    .line 168099896
    if-nez p2, :cond_3d

    .line 168099897
    .line 168099898
    iput-object v2, p0, Lcom/dragon/read/kmp/fqdc/model/g;->e:Lcom/dragon/read/kmp/fqdc/model/j;

    .line 168099899
    .line 168099900
    goto :goto_3f

    .line 168099901
    :cond_3d
    iput-object p6, p0, Lcom/dragon/read/kmp/fqdc/model/g;->e:Lcom/dragon/read/kmp/fqdc/model/j;

    .line 168099902
    .line 168099903
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 168099904
    .line 168099905
    if-nez p2, :cond_46

    .line 168099906
    .line 168099907
    iput-boolean v1, p0, Lcom/dragon/read/kmp/fqdc/model/g;->f:Z

    .line 168099908
    .line 168099909
    goto :goto_48

    .line 168099910
    :cond_46
    iput-boolean p7, p0, Lcom/dragon/read/kmp/fqdc/model/g;->f:Z

    .line 168099911
    .line 168099912
    :goto_48
    and-int/lit8 p2, p1, 0x40

    .line 168099913
    .line 168099914
    if-nez p2, :cond_4f

    .line 168099915
    .line 168099916
    iput-boolean v1, p0, Lcom/dragon/read/kmp/fqdc/model/g;->g:Z

    .line 168099917
    .line 168099918
    goto :goto_51

    .line 168099919
    :cond_4f
    iput-boolean p8, p0, Lcom/dragon/read/kmp/fqdc/model/g;->g:Z

    .line 168099920
    .line 168099921
    :goto_51
    and-int/lit16 p2, p1, 0x80

    .line 168099922
    .line 168099923
    if-nez p2, :cond_58

    .line 168099924
    .line 168099925
    iput-boolean v1, p0, Lcom/dragon/read/kmp/fqdc/model/g;->h:Z

    .line 168099926
    .line 168099927
    goto :goto_5a

    .line 168099928
    :cond_58
    iput-boolean p9, p0, Lcom/dragon/read/kmp/fqdc/model/g;->h:Z

    .line 168099929
    .line 168099930
    :goto_5a
    and-int/lit16 p1, p1, 0x100

    .line 168099931
    .line 168099932
    if-nez p1, :cond_61

    .line 168099933
    .line 168099934
    iput-object v2, p0, Lcom/dragon/read/kmp/fqdc/model/g;->i:Lcom/dragon/read/kmp/fqdc/model/FqdcRenderColumnTypeType;

    .line 168099935
    .line 168099936
    goto :goto_63

    .line 168099937
    :cond_61
    iput-object p10, p0, Lcom/dragon/read/kmp/fqdc/model/g;->i:Lcom/dragon/read/kmp/fqdc/model/FqdcRenderColumnTypeType;

    .line 168099938
    .line 168099939
    :goto_63
    return-void
.end method


