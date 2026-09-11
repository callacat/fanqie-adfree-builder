## classes/n4/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcoil3/j0;Lcoil3/request/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lcoil3/j0;Lcoil3/request/l;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Ln4/g;->a:Lcoil3/j0;

    .line 33619973
    iput-object p2, p0, Ln4/g;->b:Lcoil3/request/l;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcoil3/j0;Lcoil3/request/l;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Ln4/g;->a:Lcoil3/j0;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Ln4/g;->b:Lcoil3/request/l;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Ljava/lang/Object;
[MOD-CHANGED]
.method public final a()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Ln4/g;->a:Lcoil3/j0;

    .line 458754
    sget v1, Lcoil3/l0;->a:I

    .line 458756
    iget-object v0, v0, Lcoil3/j0;->a:Ljava/lang/String;

    .line 458758
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458761
    move-result-object v0

    .line 458762
    iget-object v1, p0, Ln4/g;->b:Lcoil3/request/l;

    .line 458764
    invoke-virtual {v1}, Lcoil3/request/l;->getContext()Landroid/content/Context;

    .line 458767
    move-result-object v1

    .line 458768
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 458771
    move-result-object v1

    .line 458772
    iget-object v2, p0, Ln4/g;->a:Lcoil3/j0;

    .line 458774
    iget-object v3, v2, Lcoil3/j0;->d:Ljava/lang/String;

    .line 458776
    const-string v4, "com.android.contacts"

    .line 458778
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458781
    move-result v3

    .line 458782
    const/4 v4, 0x0

    .line 458783
    const/4 v5, 0x1

    .line 458784
    if-eqz v3, :cond_34

    .line 458786
    invoke-static {v2}, Lcoil3/k0;->c(Lcoil3/j0;)Ljava/util/List;

    .line 458789
    move-result-object v2

    .line 458790
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458793
    move-result-object v2

    .line 458794
    const-string v3, "display_photo"

    .line 458796
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458799
    move-result v2

    .line 458800
    if-eqz v2, :cond_34

    .line 458802
    const/4 v2, 0x1

    .line 458803
    goto :goto_35

    .line 458804
    :cond_34
    const/4 v2, 0x0

    .line 458805
    :goto_35
    const-string v3, "r"

    .line 458807
    const-string v6, "\'."

    .line 458809
    if-eqz v2, :cond_5e

    .line 458811
    invoke-static {v1, v0, v3}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openAssetFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 458814
    move-result-object v2

    .line 458815
    if-eqz v2, :cond_43

    .line 458817
    goto/16 :goto_f7

    .line 458819
    :cond_43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458821
    const-string v2, "Unable to find a contact photo associated with \'"

    .line 458823
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458826
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458829
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458832
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458835
    move-result-object v0

    .line 458836
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 458838
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458841
    move-result-object v0

    .line 458842
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458845
    throw v1

    .line 458846
    :cond_5e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458848
    const/16 v7, 0x1d

    .line 458850
    if-lt v2, v7, :cond_f1

    .line 458852
    iget-object v2, p0, Ln4/g;->a:Lcoil3/j0;

    .line 458854
    iget-object v7, v2, Lcoil3/j0;->d:Ljava/lang/String;

    .line 458856
    const-string v8, "media"

    .line 458858
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458861
    move-result v7

    .line 458862
    if-nez v7, :cond_71

    .line 458864
    goto :goto_99

    .line 458865
    :cond_71
    invoke-static {v2}, Lcoil3/k0;->c(Lcoil3/j0;)Ljava/util/List;

    .line 458868
    move-result-object v2

    .line 458869
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 458872
    move-result v7

    .line 458873
    const/4 v8, 0x3

    .line 458874
    if-lt v7, v8, :cond_99

    .line 458876
    add-int/lit8 v8, v7, -0x3

    .line 458878
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458881
    move-result-object v8

    .line 458882
    const-string v9, "audio"

    .line 458884
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458887
    move-result v8

    .line 458888
    if-eqz v8, :cond_99

    .line 458890
    add-int/lit8 v7, v7, -0x2

    .line 458892
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458895
    move-result-object v2

    .line 458896
    const-string v7, "albums"

    .line 458898
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458901
    move-result v2

    .line 458902
    if-eqz v2, :cond_99

    .line 458904
    const/4 v4, 0x1

    .line 458905
    :cond_99
    :goto_99
    if-eqz v4, :cond_f1

    .line 458907
    iget-object v2, p0, Ln4/g;->b:Lcoil3/request/l;

    .line 458909
    iget-object v2, v2, Lcoil3/request/l;->b:Lr4/Size;

    .line 458911
    iget-object v3, v2, Lr4/Size;->a:Lr4/a;

    .line 458913
    instance-of v4, v3, Lr4/a$a;

    .line 458915
    const/4 v7, 0x0

    .line 458916
    if-eqz v4, :cond_a9

    .line 458918
    check-cast v3, Lr4/a$a;

    .line 458920
    goto :goto_aa

    .line 458921
    :cond_a9
    move-object v3, v7

    .line 458922
    :goto_aa
    if-eqz v3, :cond_cc

    .line 458924
    iget v3, v3, Lr4/a$a;->a:I

    .line 458926
    iget-object v2, v2, Lr4/Size;->b:Lr4/a;

    .line 458928
    instance-of v4, v2, Lr4/a$a;

    .line 458930
    if-eqz v4, :cond_b7

    .line 458932
    check-cast v2, Lr4/a$a;

    .line 458934
    goto :goto_b8

    .line 458935
    :cond_b7
    move-object v2, v7

    .line 458936
    :goto_b8
    if-eqz v2, :cond_cc

    .line 458938
    iget v2, v2, Lr4/a$a;->a:I

    .line 458940
    new-instance v4, Landroid/os/Bundle;

    .line 458942
    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 458945
    new-instance v5, Landroid/graphics/Point;

    .line 458947
    invoke-direct {v5, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 458950
    const-string v2, "android.content.extra.SIZE"

    .line 458952
    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 458955
    goto :goto_cd

    .line 458956
    :cond_cc
    move-object v4, v7

    .line 458957
    :goto_cd
    const-string v2, "image/*"

    .line 458959
    invoke-virtual {v1, v0, v2, v4, v7}, Landroid/content/ContentResolver;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 458962
    move-result-object v2

    .line 458963
    if-eqz v2, :cond_d6

    .line 458965
    goto :goto_f7

    .line 458966
    :cond_d6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458968
    const-string v2, "Unable to find a music thumbnail associated with \'"

    .line 458970
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458973
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458976
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458979
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458982
    move-result-object v0

    .line 458983
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 458985
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458988
    move-result-object v0

    .line 458989
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458992
    throw v1

    .line 458993
    :cond_f1
    invoke-static {v1, v0, v3}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openAssetFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 458996
    move-result-object v2

    .line 458997
    if-eqz v2, :cond_11e

    .line 458999
    :goto_f7
    new-instance v3, Ln4/p;

    .line 459001
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 459004
    move-result-object v4

    .line 459005
    invoke-static {v4}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 459008
    move-result-object v4

    .line 459009
    invoke-static {v4}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 459012
    move-result-object v4

    .line 459013
    iget-object v5, p0, Ln4/g;->b:Lcoil3/request/l;

    .line 459015
    iget-object v5, v5, Lcoil3/request/l;->f:Lokio/FileSystem;

    .line 459017
    new-instance v6, Lcoil3/decode/d;

    .line 459019
    invoke-direct {v6, v2}, Lcoil3/decode/d;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 459022
    const/16 v2, 0x8

    .line 459024
    invoke-static {v4, v5, v6, v2}, Lcoil3/decode/q;->b(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/decode/p$a;I)Lcoil3/decode/s;

    .line 459027
    move-result-object v2

    .line 459028
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 459031
    move-result-object v0

    .line 459032
    sget-object v1, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    .line 459034
    invoke-direct {v3, v2, v0, v1}, Ln4/p;-><init>(Lcoil3/decode/p;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 459037
    return-object v3

    .line 459038
    :cond_11e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459040
    const-string v2, "Unable to open \'"

    .line 459042
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459045
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459048
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459051
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459054
    move-result-object v0

    .line 459055
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 459057
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459060
    move-result-object v0

    .line 459061
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459064
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Ln4/g;->a:Lcoil3/j0;

    .line 458753
    .line 458754
    sget v1, Lcoil3/l0;->a:I

    .line 458755
    .line 458756
    iget-object v0, v0, Lcoil3/j0;->a:Ljava/lang/String;

    .line 458757
    .line 458758
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v0

    .line 458762
    iget-object v1, p0, Ln4/g;->b:Lcoil3/request/l;

    .line 458763
    .line 458764
    invoke-virtual {v1}, Lcoil3/request/l;->getContext()Landroid/content/Context;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v1

    .line 458768
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v1

    .line 458772
    iget-object v2, p0, Ln4/g;->a:Lcoil3/j0;

    .line 458773
    .line 458774
    iget-object v3, v2, Lcoil3/j0;->d:Ljava/lang/String;

    .line 458775
    .line 458776
    const-string v4, "com.android.contacts"

    .line 458777
    .line 458778
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458779
    .line 458780
    .line 458781
    move-result v3

    .line 458782
    const/4 v4, 0x0

    .line 458783
    const/4 v5, 0x1

    .line 458784
    if-eqz v3, :cond_34

    .line 458785
    .line 458786
    invoke-static {v2}, Lcoil3/k0;->c(Lcoil3/j0;)Ljava/util/List;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v2

    .line 458790
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v2

    .line 458794
    const-string v3, "display_photo"

    .line 458795
    .line 458796
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458797
    .line 458798
    .line 458799
    move-result v2

    .line 458800
    if-eqz v2, :cond_34

    .line 458801
    .line 458802
    const/4 v2, 0x1

    .line 458803
    goto :goto_35

    .line 458804
    :cond_34
    const/4 v2, 0x0

    .line 458805
    :goto_35
    const-string v3, "r"

    .line 458806
    .line 458807
    const-string v6, "\'."

    .line 458808
    .line 458809
    if-eqz v2, :cond_5e

    .line 458810
    .line 458811
    invoke-static {v1, v0, v3}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openAssetFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v2

    .line 458815
    if-eqz v2, :cond_43

    .line 458816
    .line 458817
    goto/16 :goto_f7

    .line 458818
    .line 458819
    :cond_43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458820
    .line 458821
    const-string v2, "Unable to find a contact photo associated with \'"

    .line 458822
    .line 458823
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458824
    .line 458825
    .line 458826
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458827
    .line 458828
    .line 458829
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458830
    .line 458831
    .line 458832
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v0

    .line 458836
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 458837
    .line 458838
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v0

    .line 458842
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458843
    .line 458844
    .line 458845
    throw v1

    .line 458846
    :cond_5e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458847
    .line 458848
    const/16 v7, 0x1d

    .line 458849
    .line 458850
    if-lt v2, v7, :cond_f1

    .line 458851
    .line 458852
    iget-object v2, p0, Ln4/g;->a:Lcoil3/j0;

    .line 458853
    .line 458854
    iget-object v7, v2, Lcoil3/j0;->d:Ljava/lang/String;

    .line 458855
    .line 458856
    const-string v8, "media"

    .line 458857
    .line 458858
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458859
    .line 458860
    .line 458861
    move-result v7

    .line 458862
    if-nez v7, :cond_71

    .line 458863
    .line 458864
    goto :goto_99

    .line 458865
    :cond_71
    invoke-static {v2}, Lcoil3/k0;->c(Lcoil3/j0;)Ljava/util/List;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v2

    .line 458869
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 458870
    .line 458871
    .line 458872
    move-result v7

    .line 458873
    const/4 v8, 0x3

    .line 458874
    if-lt v7, v8, :cond_99

    .line 458875
    .line 458876
    add-int/lit8 v8, v7, -0x3

    .line 458877
    .line 458878
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v8

    .line 458882
    const-string v9, "audio"

    .line 458883
    .line 458884
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458885
    .line 458886
    .line 458887
    move-result v8

    .line 458888
    if-eqz v8, :cond_99

    .line 458889
    .line 458890
    add-int/lit8 v7, v7, -0x2

    .line 458891
    .line 458892
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v2

    .line 458896
    const-string v7, "albums"

    .line 458897
    .line 458898
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458899
    .line 458900
    .line 458901
    move-result v2

    .line 458902
    if-eqz v2, :cond_99

    .line 458903
    .line 458904
    const/4 v4, 0x1

    .line 458905
    :cond_99
    :goto_99
    if-eqz v4, :cond_f1

    .line 458906
    .line 458907
    iget-object v2, p0, Ln4/g;->b:Lcoil3/request/l;

    .line 458908
    .line 458909
    iget-object v2, v2, Lcoil3/request/l;->b:Lr4/Size;

    .line 458910
    .line 458911
    iget-object v3, v2, Lr4/Size;->a:Lr4/a;

    .line 458912
    .line 458913
    instance-of v4, v3, Lr4/a$a;

    .line 458914
    .line 458915
    const/4 v7, 0x0

    .line 458916
    if-eqz v4, :cond_a9

    .line 458917
    .line 458918
    check-cast v3, Lr4/a$a;

    .line 458919
    .line 458920
    goto :goto_aa

    .line 458921
    :cond_a9
    move-object v3, v7

    .line 458922
    :goto_aa
    if-eqz v3, :cond_cc

    .line 458923
    .line 458924
    iget v3, v3, Lr4/a$a;->a:I

    .line 458925
    .line 458926
    iget-object v2, v2, Lr4/Size;->b:Lr4/a;

    .line 458927
    .line 458928
    instance-of v4, v2, Lr4/a$a;

    .line 458929
    .line 458930
    if-eqz v4, :cond_b7

    .line 458931
    .line 458932
    check-cast v2, Lr4/a$a;

    .line 458933
    .line 458934
    goto :goto_b8

    .line 458935
    :cond_b7
    move-object v2, v7

    .line 458936
    :goto_b8
    if-eqz v2, :cond_cc

    .line 458937
    .line 458938
    iget v2, v2, Lr4/a$a;->a:I

    .line 458939
    .line 458940
    new-instance v4, Landroid/os/Bundle;

    .line 458941
    .line 458942
    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 458943
    .line 458944
    .line 458945
    new-instance v5, Landroid/graphics/Point;

    .line 458946
    .line 458947
    invoke-direct {v5, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 458948
    .line 458949
    .line 458950
    const-string v2, "android.content.extra.SIZE"

    .line 458951
    .line 458952
    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 458953
    .line 458954
    .line 458955
    goto :goto_cd

    .line 458956
    :cond_cc
    move-object v4, v7

    .line 458957
    :goto_cd
    const-string v2, "image/*"

    .line 458958
    .line 458959
    invoke-virtual {v1, v0, v2, v4, v7}, Landroid/content/ContentResolver;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v2

    .line 458963
    if-eqz v2, :cond_d6

    .line 458964
    .line 458965
    goto :goto_f7

    .line 458966
    :cond_d6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458967
    .line 458968
    const-string v2, "Unable to find a music thumbnail associated with \'"

    .line 458969
    .line 458970
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458971
    .line 458972
    .line 458973
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458974
    .line 458975
    .line 458976
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458977
    .line 458978
    .line 458979
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v0

    .line 458983
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 458984
    .line 458985
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v0

    .line 458989
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458990
    .line 458991
    .line 458992
    throw v1

    .line 458993
    :cond_f1
    invoke-static {v1, v0, v3}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openAssetFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v2

    .line 458997
    if-eqz v2, :cond_11e

    .line 458998
    .line 458999
    :goto_f7
    new-instance v3, Ln4/p;

    .line 459000
    .line 459001
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v4

    .line 459005
    invoke-static {v4}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v4

    .line 459009
    invoke-static {v4}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v4

    .line 459013
    iget-object v5, p0, Ln4/g;->b:Lcoil3/request/l;

    .line 459014
    .line 459015
    iget-object v5, v5, Lcoil3/request/l;->f:Lokio/FileSystem;

    .line 459016
    .line 459017
    new-instance v6, Lcoil3/decode/d;

    .line 459018
    .line 459019
    invoke-direct {v6, v2}, Lcoil3/decode/d;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 459020
    .line 459021
    .line 459022
    const/16 v2, 0x8

    .line 459023
    .line 459024
    invoke-static {v4, v5, v6, v2}, Lcoil3/decode/q;->b(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/decode/p$a;I)Lcoil3/decode/s;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v2

    .line 459028
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v0

    .line 459032
    sget-object v1, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    .line 459033
    .line 459034
    invoke-direct {v3, v2, v0, v1}, Ln4/p;-><init>(Lcoil3/decode/p;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 459035
    .line 459036
    .line 459037
    return-object v3

    .line 459038
    :cond_11e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459039
    .line 459040
    const-string v2, "Unable to open \'"

    .line 459041
    .line 459042
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459043
    .line 459044
    .line 459045
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459046
    .line 459047
    .line 459048
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459049
    .line 459050
    .line 459051
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459052
    .line 459053
    .line 459054
    move-result-object v0

    .line 459055
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 459056
    .line 459057
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v0

    .line 459061
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459062
    .line 459063
    .line 459064
    throw v1
.end method


