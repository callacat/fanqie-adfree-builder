.class public abstract Lqm7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum7/a;


# static fields
.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static volatile h:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Lvm7/f;

.field public final d:Lvm7/b;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2597

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 22

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move/from16 v0, p2

    .line 34078723
    .line 34078724
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 34078725
    .line 34078726
    .line 34078727
    const-string v2, "_local"

    .line 34078728
    .line 34078729
    const-string v3, ""

    .line 34078730
    .line 34078731
    if-eqz v0, :cond_f

    .line 34078732
    .line 34078733
    move-object v4, v2

    .line 34078734
    goto :goto_10

    .line 34078735
    :cond_f
    move-object v4, v3

    .line 34078736
    :goto_10
    iput-object v4, v1, Lqm7/a;->e:Ljava/lang/String;

    .line 34078737
    .line 34078738
    iput-boolean v0, v1, Lqm7/a;->b:Z

    .line 34078739
    .line 34078740
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34078741
    .line 34078742
    .line 34078743
    move-result-object v0

    .line 34078744
    iput-object v0, v1, Lqm7/a;->a:Landroid/content/Context;

    .line 34078745
    .line 34078746
    new-instance v4, Lqm7/c;

    .line 34078747
    .line 34078748
    sget-boolean v5, Lrm7/b;->c:Z

    .line 34078749
    .line 34078750
    move-object/from16 v6, p1

    .line 34078751
    .line 34078752
    invoke-direct {v4, v6, v5}, Lqm7/c;-><init>(Landroid/content/Context;Z)V

    .line 34078753
    .line 34078754
    .line 34078755
    new-instance v5, Lvm7/f;

    .line 34078756
    .line 34078757
    invoke-direct {v5, v0}, Lvm7/f;-><init>(Landroid/content/Context;)V

    .line 34078758
    .line 34078759
    .line 34078760
    iput-object v5, v1, Lqm7/a;->c:Lvm7/f;

    .line 34078761
    .line 34078762
    new-instance v7, Lvm7/b;

    .line 34078763
    .line 34078764
    invoke-direct {v7, v0}, Lvm7/b;-><init>(Landroid/content/Context;)V

    .line 34078765
    .line 34078766
    .line 34078767
    iput-object v7, v1, Lqm7/a;->d:Lvm7/b;

    .line 34078768
    .line 34078769
    iput-object v7, v5, Lvm7/c;->a:Lvm7/c;

    .line 34078770
    .line 34078771
    sget-object v0, Lan7/e;->a:Ljava/lang/CharSequence;

    .line 34078772
    .line 34078773
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34078774
    .line 34078775
    const/16 v5, 0x1e

    .line 34078776
    .line 34078777
    const/4 v8, 0x0

    .line 34078778
    const/4 v9, 0x1

    .line 34078779
    if-ge v0, v5, :cond_48

    .line 34078780
    .line 34078781
    const/16 v10, 0x1d

    .line 34078782
    .line 34078783
    if-ne v0, v10, :cond_46

    .line 34078784
    .line 34078785
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 34078786
    .line 34078787
    if-lez v0, :cond_46

    .line 34078788
    .line 34078789
    goto :goto_48

    .line 34078790
    :cond_46
    const/4 v0, 0x0

    .line 34078791
    goto :goto_49

    .line 34078792
    :cond_48
    :goto_48
    const/4 v0, 0x1

    .line 34078793
    :goto_49
    if-eqz v0, :cond_58

    .line 34078794
    .line 34078795
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34078796
    .line 34078797
    .line 34078798
    move-result-object v0

    .line 34078799
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 34078800
    .line 34078801
    if-lt v0, v5, :cond_55

    .line 34078802
    .line 34078803
    const/4 v0, 0x1

    .line 34078804
    goto :goto_56

    .line 34078805
    :cond_55
    const/4 v0, 0x0

    .line 34078806
    :goto_56
    if-nez v0, :cond_1eb

    .line 34078807
    .line 34078808
    :cond_58
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isNeedSharedStorage()Z

    .line 34078809
    .line 34078810
    .line 34078811
    move-result v0

    .line 34078812
    if-eqz v0, :cond_1eb

    .line 34078813
    .line 34078814
    move-object v0, v1

    .line 34078815
    check-cast v0, Lqm7/e;

    .line 34078816
    .line 34078817
    const-string v5, "/"

    .line 34078818
    .line 34078819
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078820
    .line 34078821
    sget v6, Lqm7/k;->a:I

    .line 34078822
    .line 34078823
    const-string v6, "device_parameters"

    .line 34078824
    .line 34078825
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34078826
    .line 34078827
    .line 34078828
    move-result-object v3

    .line 34078829
    iget-boolean v6, v0, Lqm7/a;->b:Z

    .line 34078830
    .line 34078831
    if-eqz v6, :cond_80

    .line 34078832
    .line 34078833
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078834
    .line 34078835
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078836
    .line 34078837
    .line 34078838
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078839
    .line 34078840
    .line 34078841
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078842
    .line 34078843
    .line 34078844
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078845
    .line 34078846
    .line 34078847
    move-result-object v3

    .line 34078848
    :cond_80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078849
    .line 34078850
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078851
    .line 34078852
    .line 34078853
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078854
    .line 34078855
    .line 34078856
    const-string v3, ".dat"

    .line 34078857
    .line 34078858
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078859
    .line 34078860
    .line 34078861
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078862
    .line 34078863
    .line 34078864
    move-result-object v2

    .line 34078865
    iget-object v3, v0, Lqm7/a;->a:Landroid/content/Context;

    .line 34078866
    .line 34078867
    const/16 v6, 0x15

    .line 34078868
    .line 34078869
    new-array v6, v6, [C

    .line 34078870
    .line 34078871
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34078872
    .line 34078873
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078874
    .line 34078875
    .line 34078876
    const v11, 0x7f06127a

    .line 34078877
    .line 34078878
    .line 34078879
    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34078880
    .line 34078881
    .line 34078882
    move-result-object v3

    .line 34078883
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078884
    .line 34078885
    .line 34078886
    invoke-static {}, Lvm7/d;->d()Ljava/lang/String;

    .line 34078887
    .line 34078888
    .line 34078889
    move-result-object v3

    .line 34078890
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078891
    .line 34078892
    .line 34078893
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078894
    .line 34078895
    .line 34078896
    move-result-object v3

    .line 34078897
    const/16 v10, 0xa

    .line 34078898
    .line 34078899
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 34078900
    .line 34078901
    .line 34078902
    move-result v11

    .line 34078903
    const/4 v12, 0x5

    .line 34078904
    aput-char v11, v6, v12

    .line 34078905
    .line 34078906
    const/16 v11, 0xd

    .line 34078907
    .line 34078908
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    .line 34078909
    .line 34078910
    .line 34078911
    move-result v13

    .line 34078912
    const/16 v14, 0xb

    .line 34078913
    .line 34078914
    aput-char v13, v6, v14

    .line 34078915
    .line 34078916
    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    .line 34078917
    .line 34078918
    .line 34078919
    move-result v13

    .line 34078920
    const/16 v15, 0x11

    .line 34078921
    .line 34078922
    aput-char v13, v6, v15

    .line 34078923
    .line 34078924
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 34078925
    .line 34078926
    .line 34078927
    move-result v13

    .line 34078928
    const/4 v14, 0x2

    .line 34078929
    aput-char v13, v6, v14

    .line 34078930
    .line 34078931
    const/4 v13, 0x4

    .line 34078932
    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    .line 34078933
    .line 34078934
    .line 34078935
    move-result v16

    .line 34078936
    const/16 v14, 0x12

    .line 34078937
    .line 34078938
    aput-char v16, v6, v14

    .line 34078939
    .line 34078940
    const/16 v15, 0xc

    .line 34078941
    .line 34078942
    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    .line 34078943
    .line 34078944
    .line 34078945
    move-result v17

    .line 34078946
    aput-char v17, v6, v10

    .line 34078947
    .line 34078948
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 34078949
    .line 34078950
    .line 34078951
    move-result v10

    .line 34078952
    aput-char v10, v6, v8

    .line 34078953
    .line 34078954
    const/16 v10, 0x8

    .line 34078955
    .line 34078956
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 34078957
    .line 34078958
    .line 34078959
    move-result v17

    .line 34078960
    const/16 v18, 0x6

    .line 34078961
    .line 34078962
    aput-char v17, v6, v18

    .line 34078963
    .line 34078964
    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    .line 34078965
    .line 34078966
    .line 34078967
    move-result v12

    .line 34078968
    aput-char v12, v6, v11

    .line 34078969
    .line 34078970
    const/16 v12, 0x9

    .line 34078971
    .line 34078972
    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    .line 34078973
    .line 34078974
    .line 34078975
    move-result v17

    .line 34078976
    aput-char v17, v6, v10

    .line 34078977
    .line 34078978
    const/4 v10, 0x3

    .line 34078979
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 34078980
    .line 34078981
    .line 34078982
    move-result v17

    .line 34078983
    aput-char v17, v6, v9

    .line 34078984
    .line 34078985
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    .line 34078986
    .line 34078987
    .line 34078988
    move-result v17

    .line 34078989
    aput-char v17, v6, v15

    .line 34078990
    .line 34078991
    const/16 v15, 0xf

    .line 34078992
    .line 34078993
    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    .line 34078994
    .line 34078995
    .line 34078996
    move-result v17

    .line 34078997
    aput-char v17, v6, v13

    .line 34078998
    .line 34078999
    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    .line 34079000
    .line 34079001
    .line 34079002
    move-result v13

    .line 34079003
    const/16 v8, 0xe

    .line 34079004
    .line 34079005
    aput-char v13, v6, v8

    .line 34079006
    .line 34079007
    const/16 v13, 0x11

    .line 34079008
    .line 34079009
    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    .line 34079010
    .line 34079011
    .line 34079012
    move-result v13

    .line 34079013
    const/4 v9, 0x7

    .line 34079014
    aput-char v13, v6, v9

    .line 34079015
    .line 34079016
    const/16 v13, 0x10

    .line 34079017
    .line 34079018
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 34079019
    .line 34079020
    .line 34079021
    move-result v8

    .line 34079022
    aput-char v8, v6, v13

    .line 34079023
    .line 34079024
    const/16 v8, 0xb

    .line 34079025
    .line 34079026
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 34079027
    .line 34079028
    .line 34079029
    move-result v8

    .line 34079030
    aput-char v8, v6, v10

    .line 34079031
    .line 34079032
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    .line 34079033
    .line 34079034
    .line 34079035
    move-result v8

    .line 34079036
    aput-char v8, v6, v15

    .line 34079037
    .line 34079038
    const/16 v8, 0x13

    .line 34079039
    .line 34079040
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 34079041
    .line 34079042
    .line 34079043
    move-result v10

    .line 34079044
    aput-char v10, v6, v8

    .line 34079045
    .line 34079046
    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    .line 34079047
    .line 34079048
    .line 34079049
    move-result v8

    .line 34079050
    aput-char v8, v6, v12

    .line 34079051
    .line 34079052
    const/16 v8, 0x14

    .line 34079053
    .line 34079054
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 34079055
    .line 34079056
    .line 34079057
    move-result v3

    .line 34079058
    aput-char v3, v6, v8

    .line 34079059
    .line 34079060
    new-instance v3, Ljava/lang/String;

    .line 34079061
    .line 34079062
    invoke-direct {v3, v6}, Ljava/lang/String;-><init>([C)V

    .line 34079063
    .line 34079064
    .line 34079065
    const/4 v6, 0x2

    .line 34079066
    invoke-virtual {v3, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34079067
    .line 34079068
    .line 34079069
    move-result-object v3

    .line 34079070
    :try_start_15e
    sget-boolean v6, Lrm7/b;->c:Z

    .line 34079071
    .line 34079072
    if-eqz v6, :cond_165

    .line 34079073
    .line 34079074
    const-string v6, "device_id"

    .line 34079075
    .line 34079076
    goto :goto_169

    .line 34079077
    :cond_165
    invoke-static {}, Lvm7/d;->d()Ljava/lang/String;

    .line 34079078
    .line 34079079
    .line 34079080
    move-result-object v6

    .line 34079081
    :goto_169
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34079082
    .line 34079083
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079084
    .line 34079085
    .line 34079086
    iget-object v0, v0, Lqm7/a;->a:Landroid/content/Context;

    .line 34079087
    .line 34079088
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 34079089
    .line 34079090
    .line 34079091
    move-result-object v0

    .line 34079092
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 34079093
    .line 34079094
    .line 34079095
    move-result-object v0

    .line 34079096
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079097
    .line 34079098
    .line 34079099
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079100
    .line 34079101
    .line 34079102
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079103
    .line 34079104
    .line 34079105
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079106
    .line 34079107
    .line 34079108
    move-result-object v0

    .line 34079109
    new-instance v6, Lvm7/e;

    .line 34079110
    .line 34079111
    const/4 v8, 0x1

    .line 34079112
    invoke-direct {v6, v0, v2, v8, v3}, Lvm7/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 34079113
    .line 34079114
    .line 34079115
    iput-object v6, v7, Lvm7/c;->a:Lvm7/c;
    :try_end_18d
    .catch Ljava/lang/Exception; {:try_start_15e .. :try_end_18d} :catch_18f

    .line 34079116
    .line 34079117
    move-object v7, v6

    .line 34079118
    goto :goto_193

    .line 34079119
    :catch_18f
    move-exception v0

    .line 34079120
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34079121
    .line 34079122
    .line 34079123
    :goto_193
    sget-boolean v0, Lrm7/b;->c:Z

    .line 34079124
    .line 34079125
    const/4 v6, 0x1

    .line 34079126
    xor-int/2addr v6, v0

    .line 34079127
    :try_start_197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079128
    .line 34079129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079130
    .line 34079131
    .line 34079132
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 34079133
    .line 34079134
    .line 34079135
    move-result-object v8

    .line 34079136
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34079137
    .line 34079138
    .line 34079139
    move-result-object v8

    .line 34079140
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079141
    .line 34079142
    .line 34079143
    const-string v8, "L0FuZHJvaWQvZGF0YS9jb20uc25zc2RrLmFwaS9ieXRlZGFuY2U="

    .line 34079144
    .line 34079145
    invoke-static {v8}, Lvm7/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34079146
    .line 34079147
    .line 34079148
    move-result-object v8

    .line 34079149
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079150
    .line 34079151
    .line 34079152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079153
    .line 34079154
    .line 34079155
    move-result-object v0

    .line 34079156
    new-instance v8, Lvm7/e;

    .line 34079157
    .line 34079158
    invoke-direct {v8, v0, v2, v6, v3}, Lvm7/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 34079159
    .line 34079160
    .line 34079161
    iput-object v8, v7, Lvm7/c;->a:Lvm7/c;
    :try_end_1bb
    .catch Ljava/lang/Exception; {:try_start_197 .. :try_end_1bb} :catch_1bd

    .line 34079162
    .line 34079163
    move-object v7, v8

    .line 34079164
    goto :goto_1c1

    .line 34079165
    :catch_1bd
    move-exception v0

    .line 34079166
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34079167
    .line 34079168
    .line 34079169
    :goto_1c1
    :try_start_1c1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079170
    .line 34079171
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079172
    .line 34079173
    .line 34079174
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 34079175
    .line 34079176
    .line 34079177
    move-result-object v8

    .line 34079178
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34079179
    .line 34079180
    .line 34079181
    move-result-object v8

    .line 34079182
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079183
    .line 34079184
    .line 34079185
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079186
    .line 34079187
    .line 34079188
    invoke-static {}, Lvm7/d;->d()Ljava/lang/String;

    .line 34079189
    .line 34079190
    .line 34079191
    move-result-object v5

    .line 34079192
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079193
    .line 34079194
    .line 34079195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079196
    .line 34079197
    .line 34079198
    move-result-object v0

    .line 34079199
    new-instance v5, Lvm7/e;

    .line 34079200
    .line 34079201
    invoke-direct {v5, v0, v2, v6, v3}, Lvm7/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 34079202
    .line 34079203
    .line 34079204
    iput-object v5, v7, Lvm7/c;->a:Lvm7/c;
    :try_end_1e6
    .catch Ljava/lang/Exception; {:try_start_1c1 .. :try_end_1e6} :catch_1e7

    .line 34079205
    .line 34079206
    goto :goto_1eb

    .line 34079207
    :catch_1e7
    move-exception v0

    .line 34079208
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34079209
    .line 34079210
    .line 34079211
    :cond_1eb
    :goto_1eb
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isDeleteSharedStorage()Z

    .line 34079212
    .line 34079213
    .line 34079214
    move-result v0

    .line 34079215
    if-eqz v0, :cond_220

    .line 34079216
    .line 34079217
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isNeedSharedStorage()Z

    .line 34079218
    .line 34079219
    .line 34079220
    move-result v0

    .line 34079221
    if-nez v0, :cond_220

    .line 34079222
    .line 34079223
    new-instance v2, Lqm7/b;

    .line 34079224
    .line 34079225
    invoke-direct {v2, v4}, Lqm7/b;-><init>(Lqm7/c;)V

    .line 34079226
    .line 34079227
    .line 34079228
    invoke-static {}, Lrm7/p;->d()Z

    .line 34079229
    .line 34079230
    .line 34079231
    move-result v0

    .line 34079232
    if-eqz v0, :cond_219

    .line 34079233
    .line 34079234
    :try_start_202
    const-string v0, "OaidApiAop"

    .line 34079235
    .line 34079236
    const-string v3, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 34079237
    .line 34079238
    const/4 v4, 0x0

    .line 34079239
    new-array v4, v4, [Ljava/lang/Object;

    .line 34079240
    .line 34079241
    invoke-static {v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079242
    .line 34079243
    .line 34079244
    sget v0, Lq63/u;->a:I

    .line 34079245
    .line 34079246
    sget-object v0, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 34079247
    .line 34079248
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_212
    .catchall {:try_start_202 .. :try_end_212} :catchall_213

    .line 34079249
    .line 34079250
    goto :goto_21d

    .line 34079251
    :catchall_213
    move-exception v0

    .line 34079252
    const-string v3, "getIOThreadPool"

    .line 34079253
    .line 34079254
    invoke-static {v3, v0}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079255
    .line 34079256
    .line 34079257
    :cond_219
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 34079258
    .line 34079259
    .line 34079260
    move-result-object v0

    .line 34079261
    :goto_21d
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 34079262
    .line 34079263
    .line 34079264
    :cond_220
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    const-string v0, "clientudid"

    .line 327681
    .line 327682
    sget-object v1, Lqm7/a;->g:Ljava/lang/String;

    .line 327683
    .line 327684
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    if-nez v1, :cond_d

    .line 327689
    .line 327690
    sget-object v0, Lqm7/a;->g:Ljava/lang/String;

    .line 327691
    .line 327692
    return-object v0

    .line 327693
    :cond_d
    :try_start_d
    iget-object v1, p0, Lqm7/a;->a:Landroid/content/Context;

    .line 327694
    .line 327695
    invoke-static {}, Lrm7/b;->a()Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    const/4 v3, 0x0

    .line 327700
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    const/4 v2, 0x0

    .line 327705
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    invoke-static {v2}, Lan7/b;->a(Ljava/lang/String;)Z

    .line 327710
    .line 327711
    .line 327712
    move-result v3

    .line 327713
    if-nez v3, :cond_35

    .line 327714
    .line 327715
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327728
    .line 327729
    .line 327730
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 327731
    .line 327732
    .line 327733
    :cond_35
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    if-nez v0, :cond_4c

    .line 327738
    .line 327739
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-object v1, p0, Lqm7/a;->e:Ljava/lang/String;

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v2

    .line 327756
    :cond_4c
    sput-object v2, Lqm7/a;->g:Ljava/lang/String;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_4e} :catch_4f

    .line 327757
    .line 327758
    return-object v2

    .line 327759
    :catch_4f
    move-exception v0

    .line 327760
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327761
    .line 327762
    .line 327763
    const-string v0, ""

    .line 327764
    .line 327765
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/ss/android/common/applog/NetUtil;->isBadId(Ljava/lang/String;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_19

    .line 16973829
    .line 16973830
    sget-object v0, Lqm7/a;->h:Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_19

    .line 16973839
    :cond_f
    iget-object v0, p0, Lqm7/a;->c:Lvm7/f;

    .line 16973840
    .line 16973841
    sget-object v1, Lqm7/a;->h:Ljava/lang/String;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1, v1}, Lvm7/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    sput-object p1, Lqm7/a;->h:Ljava/lang/String;

    .line 16973848
    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method

.method public final clear(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "device_id"

    .line 17039361
    .line 17039362
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_b

    .line 17039368
    .line 17039369
    sput-object v1, Lqm7/a;->h:Ljava/lang/String;

    .line 17039370
    .line 17039371
    :cond_b
    const-string v0, "openudid"

    .line 17039372
    .line 17039373
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_15

    .line 17039378
    .line 17039379
    sput-object v1, Lqm7/a;->f:Ljava/lang/String;

    .line 17039380
    .line 17039381
    :cond_15
    const-string v0, "clientudid"

    .line 17039382
    .line 17039383
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    if-eqz v0, :cond_1f

    .line 17039388
    .line 17039389
    sput-object v1, Lqm7/a;->g:Ljava/lang/String;

    .line 17039390
    .line 17039391
    :cond_1f
    iget-object v0, p0, Lqm7/a;->c:Lvm7/f;

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1}, Lvm7/f;->b(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method

.method public final getDeviceId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    sget-object v0, Lqm7/a;->h:Ljava/lang/String;

    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    if-nez v0, :cond_d

    .line 196616
    .line 196617
    sget-object v0, Lqm7/a;->h:Ljava/lang/String;

    .line 196618
    .line 196619
    monitor-exit p0

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    iget-object v0, p0, Lqm7/a;->c:Lvm7/f;

    .line 196622
    .line 196623
    const-string v1, ""

    .line 196624
    .line 196625
    const-string v2, ""

    .line 196626
    .line 196627
    invoke-virtual {v0, v1, v2}, Lvm7/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lqm7/a;->h:Ljava/lang/String;

    .line 196632
    .line 196633
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1d

    .line 196634
    sget-object v0, Lqm7/a;->h:Ljava/lang/String;

    .line 196635
    .line 196636
    return-object v0

    .line 196637
    :catchall_1d
    move-exception v0

    .line 196638
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 196639
    throw v0
.end method

.method public final getOpenUdid()Ljava/lang/String;
    .registers 9

    .prologue
    .line 393216
    const-string v0, "openudid"

    .line 393217
    .line 393218
    sget-object v1, Lqm7/a;->f:Ljava/lang/String;

    .line 393219
    .line 393220
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 393221
    .line 393222
    .line 393223
    move-result v1

    .line 393224
    if-nez v1, :cond_d

    .line 393225
    .line 393226
    sget-object v0, Lqm7/a;->f:Ljava/lang/String;

    .line 393227
    .line 393228
    return-object v0

    .line 393229
    :cond_d
    iget-object v1, p0, Lqm7/a;->a:Landroid/content/Context;

    .line 393230
    .line 393231
    sget v2, Lan7/c;->a:I

    .line 393232
    .line 393233
    const-string v2, "android_id"

    .line 393234
    .line 393235
    const/4 v3, 0x0

    .line 393236
    :try_start_14
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v1

    .line 393240
    invoke-static {v2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393241
    .line 393242
    .line 393243
    move-result v4

    .line 393244
    if-eqz v4, :cond_29

    .line 393245
    .line 393246
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v4

    .line 393250
    invoke-virtual {v4}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 393251
    .line 393252
    .line 393253
    move-result v4

    .line 393254
    if-nez v4, :cond_29

    .line 393255
    .line 393256
    goto :goto_32

    .line 393257
    :cond_29
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_2d} :catch_2e

    .line 393261
    goto :goto_33

    .line 393262
    :catch_2e
    move-exception v1

    .line 393263
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 393264
    .line 393265
    .line 393266
    :goto_32
    move-object v1, v3

    .line 393267
    :goto_33
    const/16 v2, 0xd

    .line 393268
    .line 393269
    if-eqz v1, :cond_45

    .line 393270
    .line 393271
    :try_start_37
    const-string v4, "9774d56d682e549c"

    .line 393272
    .line 393273
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393274
    .line 393275
    .line 393276
    move-result v4

    .line 393277
    if-nez v4, :cond_45

    .line 393278
    .line 393279
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393280
    .line 393281
    .line 393282
    move-result v4

    .line 393283
    if-ge v4, v2, :cond_a3

    .line 393284
    .line 393285
    :cond_45
    iget-object v4, p0, Lqm7/a;->a:Landroid/content/Context;

    .line 393286
    .line 393287
    invoke-static {}, Lrm7/b;->a()Ljava/lang/String;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v5

    .line 393291
    const/4 v6, 0x0

    .line 393292
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v4

    .line 393296
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v3

    .line 393300
    invoke-static {v3}, Lan7/b;->a(Ljava/lang/String;)Z

    .line 393301
    .line 393302
    .line 393303
    move-result v5

    .line 393304
    if-nez v5, :cond_a0

    .line 393305
    .line 393306
    new-instance v3, Ljava/security/SecureRandom;

    .line 393307
    .line 393308
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 393309
    .line 393310
    .line 393311
    new-instance v5, Ljava/math/BigInteger;

    .line 393312
    .line 393313
    const/16 v7, 0x50

    .line 393314
    .line 393315
    invoke-direct {v5, v7, v3}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 393316
    .line 393317
    .line 393318
    const/16 v3, 0x10

    .line 393319
    .line 393320
    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v3

    .line 393324
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 393325
    .line 393326
    .line 393327
    move-result v5

    .line 393328
    const/16 v6, 0x2d

    .line 393329
    .line 393330
    if-ne v5, v6, :cond_79

    .line 393331
    .line 393332
    const/4 v5, 0x1

    .line 393333
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v3

    .line 393337
    :cond_79
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393338
    .line 393339
    .line 393340
    move-result v5

    .line 393341
    sub-int/2addr v2, v5

    .line 393342
    if-lez v2, :cond_96

    .line 393343
    .line 393344
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393347
    .line 393348
    .line 393349
    :goto_85
    if-lez v2, :cond_8f

    .line 393350
    .line 393351
    const/16 v6, 0x46

    .line 393352
    .line 393353
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    .line 393356
    add-int/lit8 v2, v2, -0x1

    .line 393357
    .line 393358
    goto :goto_85

    .line 393359
    :cond_8f
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v3

    .line 393366
    :cond_96
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v2

    .line 393370
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393371
    .line 393372
    .line 393373
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_a0} :catch_a2

    .line 393374
    .line 393375
    .line 393376
    :cond_a0
    move-object v1, v3

    .line 393377
    goto :goto_a3

    .line 393378
    :catch_a2
    nop

    .line 393379
    :cond_a3
    :goto_a3
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 393380
    .line 393381
    .line 393382
    move-result v0

    .line 393383
    if-nez v0, :cond_ba

    .line 393384
    .line 393385
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393386
    .line 393387
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393388
    .line 393389
    .line 393390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393391
    .line 393392
    .line 393393
    iget-object v1, p0, Lqm7/a;->e:Ljava/lang/String;

    .line 393394
    .line 393395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393396
    .line 393397
    .line 393398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v1

    .line 393402
    :cond_ba
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 393403
    .line 393404
    .line 393405
    move-result v0

    .line 393406
    if-nez v0, :cond_c2

    .line 393407
    .line 393408
    sput-object v1, Lqm7/a;->f:Ljava/lang/String;

    .line 393409
    .line 393410
    :cond_c2
    return-object v1
.end method

.method public final h(Landroid/accounts/Account;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lqm7/a;->d:Lvm7/b;

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_42

    .line 17104899
    .line 17104900
    monitor-enter v0

    .line 17104901
    :try_start_5
    iput-object p1, v0, Lvm7/b;->c:Landroid/accounts/Account;

    .line 17104902
    .line 17104903
    iget-object v1, v0, Lvm7/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-gtz v1, :cond_11

    .line 17104910
    .line 17104911
    monitor-exit v0

    .line 17104912
    goto :goto_45

    .line 17104913
    :cond_11
    iget-object v1, v0, Lvm7/b;->e:Ljava/util/Set;

    .line 17104914
    .line 17104915
    if-eqz v1, :cond_35

    .line 17104916
    .line 17104917
    iget-object v1, v0, Lvm7/b;->e:Ljava/util/Set;

    .line 17104918
    .line 17104919
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    if-eqz v2, :cond_35

    .line 17104928
    .line 17104929
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    check-cast v2, Ljava/lang/String;
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_3f

    .line 17104934
    .line 17104935
    :try_start_27
    iget-object v3, v0, Lvm7/b;->b:Landroid/accounts/AccountManager;

    .line 17104936
    .line 17104937
    iget-object v4, v0, Lvm7/b;->c:Landroid/accounts/Account;

    .line 17104938
    .line 17104939
    const/4 v5, 0x0

    .line 17104940
    invoke-virtual {v3, v4, v2, v5}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2f} :catch_30
    .catchall {:try_start_27 .. :try_end_2f} :catchall_3f

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_1b

    .line 17104944
    :catch_30
    move-exception v2

    .line 17104945
    :try_start_31
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_1b

    .line 17104949
    :cond_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_31 .. :try_end_36} :catchall_3f

    .line 17104950
    new-instance v1, Lvm7/a;

    .line 17104951
    .line 17104952
    invoke-direct {v1, v0, p1}, Lvm7/a;-><init>(Lvm7/b;Landroid/accounts/Account;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_45

    .line 17104959
    :catchall_3f
    move-exception p1

    .line 17104960
    :try_start_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    .line 17104961
    throw p1

    .line 17104962
    :cond_42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    :goto_45
    return-void
.end method
