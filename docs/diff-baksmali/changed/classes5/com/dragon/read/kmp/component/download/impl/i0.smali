## classes5/com/dragon/read/kmp/component/download/impl/i0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/component/download/impl/l0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/component/download/impl/l0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/i0;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/component/download/impl/l0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/i0;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 15

    .prologue
    .line 34078720
    const/4 p1, 0x0

    .line 34078721
    if-eqz p2, :cond_8

    .line 34078723
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34078726
    move-result-object v0

    .line 34078727
    goto :goto_9

    .line 34078728
    :cond_8
    move-object v0, p1

    .line 34078729
    :goto_9
    const-string v1, "action_chapter_download_progress"

    .line 34078731
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078734
    move-result v1

    .line 34078735
    const/4 v2, 0x1

    .line 34078736
    const-string v3, "bookId"

    .line 34078738
    if-eqz v1, :cond_1ef

    .line 34078740
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/i0;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 34078742
    iget-object v0, v0, Lcom/dragon/read/kmp/component/download/impl/l0;->h:Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;

    .line 34078744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078747
    const/4 v1, 0x0

    .line 34078748
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078751
    const-string v4, "key_unfinished_size"

    .line 34078753
    const/4 v5, -0x1

    .line 34078754
    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34078757
    move-result v4

    .line 34078758
    const-string v6, "key_total_size"

    .line 34078760
    invoke-virtual {p2, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34078763
    move-result v5

    .line 34078764
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34078767
    move-result-object p2

    .line 34078768
    if-nez p2, :cond_34

    .line 34078770
    goto/16 :goto_20c

    .line 34078772
    :cond_34
    iget-object v3, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->g:Ljava/util/List;

    .line 34078774
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078777
    move-result-object v3

    .line 34078778
    :cond_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34078781
    move-result v6

    .line 34078782
    if-eqz v6, :cond_5f

    .line 34078784
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078787
    move-result-object v6

    .line 34078788
    move-object v7, v6

    .line 34078789
    check-cast v7, Lkf5/a;

    .line 34078791
    invoke-virtual {v7}, Lkf5/a;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34078794
    move-result-object v8

    .line 34078795
    sget-object v9, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34078797
    if-ne v8, v9, :cond_5b

    .line 34078799
    invoke-virtual {v7}, Lkf5/a;->a()Ljava/lang/String;

    .line 34078802
    move-result-object v7

    .line 34078803
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078806
    move-result v7

    .line 34078807
    if-eqz v7, :cond_5b

    .line 34078809
    const/4 v7, 0x1

    .line 34078810
    goto :goto_5c

    .line 34078811
    :cond_5b
    const/4 v7, 0x0

    .line 34078812
    :goto_5c
    if-eqz v7, :cond_3a

    .line 34078814
    goto :goto_60

    .line 34078815
    :cond_5f
    move-object v6, p1

    .line 34078816
    :goto_60
    check-cast v6, Lkf5/a;

    .line 34078818
    const-string v3, "dispatchBookDownloadProgress:"

    .line 34078820
    const-string v7, "DownloadManagement"

    .line 34078822
    if-nez v6, :cond_93

    .line 34078824
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 34078826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078828
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078831
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078834
    const-string v2, " find item is null"

    .line 34078836
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078839
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078842
    move-result-object v1

    .line 34078843
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078846
    invoke-static {v7, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078849
    if-nez v4, :cond_20c

    .line 34078851
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->getActivity()Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 34078854
    move-result-object p1

    .line 34078855
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/w0;

    .line 34078857
    sget-object v1, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34078859
    invoke-direct {v0, p2, v1}, Lcom/dragon/read/kmp/component/download/impl/w0;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;)V

    .line 34078862
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/component/download/impl/l0;->f(Lcom/dragon/read/kmp/component/download/impl/w0;)V

    .line 34078865
    goto/16 :goto_20c

    .line 34078867
    :cond_93
    sget-object v8, Lt55/h;->a:Lt55/h;

    .line 34078869
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34078871
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078874
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078877
    const-string v3, " downloadModel: "

    .line 34078879
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078882
    iget-object v3, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->g:Ljava/util/List;

    .line 34078884
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078887
    move-result-object v3

    .line 34078888
    :cond_a8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34078891
    move-result v10

    .line 34078892
    if-eqz v10, :cond_c1

    .line 34078894
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078897
    move-result-object v10

    .line 34078898
    move-object v11, v10

    .line 34078899
    check-cast v11, Lkf5/a;

    .line 34078901
    invoke-virtual {v11}, Lkf5/a;->a()Ljava/lang/String;

    .line 34078904
    move-result-object v11

    .line 34078905
    if-ne v11, p2, :cond_bd

    .line 34078907
    const/4 v11, 0x1

    .line 34078908
    goto :goto_be

    .line 34078909
    :cond_bd
    const/4 v11, 0x0

    .line 34078910
    :goto_be
    if-eqz v11, :cond_a8

    .line 34078912
    goto :goto_c2

    .line 34078913
    :cond_c1
    move-object v10, p1

    .line 34078914
    :goto_c2
    check-cast v10, Lkf5/a;

    .line 34078916
    if-eqz v10, :cond_ca

    .line 34078918
    invoke-static {v10}, Lkf5/b;->a(Lkf5/a;)Ljava/lang/String;

    .line 34078921
    move-result-object p1

    .line 34078922
    :cond_ca
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078925
    const-string p1, " unfinished: "

    .line 34078927
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078930
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078933
    const-string p1, " total:"

    .line 34078935
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078938
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078941
    const-string p1, " progress:"

    .line 34078943
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078946
    sub-int p1, v5, v4

    .line 34078948
    int-to-float p2, p1

    .line 34078949
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34078951
    mul-float p2, p2, v3

    .line 34078953
    int-to-float v3, v5

    .line 34078954
    div-float/2addr p2, v3

    .line 34078955
    const/16 v3, 0x64

    .line 34078957
    int-to-float v3, v3

    .line 34078958
    mul-float p2, p2, v3

    .line 34078960
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34078963
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078966
    move-result-object v3

    .line 34078967
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078970
    invoke-static {v7, v3}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078973
    if-lez v5, :cond_103

    .line 34078975
    iget-object v3, v6, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 34078977
    iput v5, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->m:I

    .line 34078979
    :cond_103
    iget-object v3, v6, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 34078981
    iput p1, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 34078983
    float-to-int p1, p2

    .line 34078984
    iput p1, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->w:I

    .line 34078986
    if-nez v4, :cond_1eb

    .line 34078988
    iget-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->g:Ljava/util/List;

    .line 34078990
    new-instance p2, Ljava/util/ArrayList;

    .line 34078992
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34078995
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078998
    move-result-object p1

    .line 34078999
    :cond_117
    :goto_117
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079002
    move-result v3

    .line 34079003
    if-eqz v3, :cond_12f

    .line 34079005
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079008
    move-result-object v3

    .line 34079009
    move-object v4, v3

    .line 34079010
    check-cast v4, Lkf5/a;

    .line 34079012
    if-ne v4, v6, :cond_128

    .line 34079014
    const/4 v4, 0x1

    .line 34079015
    goto :goto_129

    .line 34079016
    :cond_128
    const/4 v4, 0x0

    .line 34079017
    :goto_129
    if-nez v4, :cond_117

    .line 34079019
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079022
    goto :goto_117

    .line 34079023
    :cond_12f
    iput-object p2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->g:Ljava/util/List;

    .line 34079025
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->n()V

    .line 34079028
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->l()V

    .line 34079031
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->getActivity()Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 34079034
    move-result-object p1

    .line 34079035
    new-instance p2, Lcom/dragon/read/kmp/component/download/impl/w0;

    .line 34079037
    invoke-virtual {v6}, Lkf5/a;->a()Ljava/lang/String;

    .line 34079040
    move-result-object v2

    .line 34079041
    invoke-virtual {v6}, Lkf5/a;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34079044
    move-result-object v3

    .line 34079045
    invoke-direct {p2, v2, v3}, Lcom/dragon/read/kmp/component/download/impl/w0;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;)V

    .line 34079048
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/component/download/impl/l0;->f(Lcom/dragon/read/kmp/component/download/impl/w0;)V

    .line 34079051
    iget-object p1, v6, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 34079053
    iget-object p1, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 34079055
    if-eqz p1, :cond_15b

    .line 34079057
    iget-object p1, p1, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 34079059
    if-eqz p1, :cond_15b

    .line 34079061
    invoke-static {p1}, Lpf5/d;->a(Llf4/j;)Ldo5/k;

    .line 34079064
    move-result-object p1

    .line 34079065
    if-nez p1, :cond_164

    .line 34079067
    :cond_15b
    sget-object p1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 34079069
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079072
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 34079075
    move-result-object p1

    .line 34079076
    :cond_164
    const-string p2, "entrance"

    .line 34079078
    invoke-virtual {p1, p2}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079081
    move-result-object v2

    .line 34079082
    invoke-virtual {v6}, Lkf5/a;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34079085
    move-result-object v3

    .line 34079086
    sget-object v4, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34079088
    if-ne v3, v4, :cond_175

    .line 34079090
    const-string v3, "audiobook"

    .line 34079092
    goto :goto_177

    .line 34079093
    :cond_175
    const-string v3, "novel"

    .line 34079095
    :goto_177
    sget-object v4, Lcom/dragon/read/kmp/component/download/impl/u0;->a:Lcom/dragon/read/kmp/component/download/impl/u0;

    .line 34079097
    if-eqz v2, :cond_181

    .line 34079099
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079102
    move-result-object v2

    .line 34079103
    if-nez v2, :cond_183

    .line 34079105
    :cond_181
    const-string v2, "mine"

    .line 34079107
    :cond_183
    invoke-virtual {v6}, Lkf5/a;->a()Ljava/lang/String;

    .line 34079110
    move-result-object v5

    .line 34079111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079114
    const-string v4, "0"

    .line 34079116
    const-string v6, "reportStart: entrance:"

    .line 34079118
    sget-boolean v7, Lcom/dragon/read/kmp/component/download/impl/u0;->c:Z

    .line 34079120
    if-nez v7, :cond_193

    .line 34079122
    goto :goto_1eb

    .line 34079123
    :cond_193
    sput-boolean v1, Lcom/dragon/read/kmp/component/download/impl/u0;->c:Z

    .line 34079125
    :try_start_195
    new-instance v1, Ldo5/a;

    .line 34079127
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 34079130
    iget-object p1, p1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 34079132
    invoke-virtual {v1, p1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 34079135
    invoke-static {v1}, Lcom/dragon/read/kmp/component/download/impl/u0;->a(Ldo5/a;)Z

    .line 34079138
    move-result p1

    .line 34079139
    if-nez p1, :cond_1a8

    .line 34079141
    invoke-virtual {v1, v2, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079144
    :cond_1a8
    const-string p1, "book_id"

    .line 34079146
    invoke-virtual {v1, v5, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079149
    const-string p1, "book_type"

    .line 34079151
    invoke-virtual {v1, v3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079154
    const-string p1, "start_type"

    .line 34079156
    const-string p2, "start"

    .line 34079158
    invoke-virtual {v1, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079161
    const-string p1, "tone_id"

    .line 34079163
    invoke-virtual {v1, v4, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079166
    const-string p1, "group_id"

    .line 34079168
    invoke-virtual {v1, v4, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079171
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 34079173
    const-string p2, "download_success"

    .line 34079175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079178
    invoke-static {v1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 34079181
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/u0;->b:Lt55/g;

    .line 34079183
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079185
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079188
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079191
    const-string v1, ", bookId:"

    .line 34079193
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079196
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079199
    const-string v1, ", startType:start"

    .line 34079201
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079204
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079207
    move-result-object p2

    .line 34079208
    invoke-virtual {p1, p2}, Lt55/g;->a(Ljava/lang/String;)V
    :try_end_1eb
    .catchall {:try_start_195 .. :try_end_1eb} :catchall_1eb

    .line 34079211
    :catchall_1eb
    :cond_1eb
    :goto_1eb
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->n()V

    .line 34079214
    goto :goto_20c

    .line 34079215
    :cond_1ef
    const-string p1, "key_download_task_delete"

    .line 34079217
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079220
    move-result p1

    .line 34079221
    if-eqz p1, :cond_20c

    .line 34079223
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34079226
    move-result-object p1

    .line 34079227
    if-nez p1, :cond_1fe

    .line 34079229
    return-void

    .line 34079230
    :cond_1fe
    iget-object p2, p0, Lcom/dragon/read/kmp/component/download/impl/i0;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 34079232
    iget-object p2, p2, Lcom/dragon/read/kmp/component/download/impl/l0;->g:Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;

    .line 34079234
    invoke-virtual {p2, p1, v2}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->b(Ljava/lang/String;Z)V

    .line 34079237
    iget-object p2, p0, Lcom/dragon/read/kmp/component/download/impl/i0;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 34079239
    iget-object p2, p2, Lcom/dragon/read/kmp/component/download/impl/l0;->h:Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;

    .line 34079241
    invoke-virtual {p2, p1, v2}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->b(Ljava/lang/String;Z)V

    .line 34079244
    :cond_20c
    :goto_20c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 15

    .prologue
    .line 34078720
    const/4 p1, 0x0

    .line 34078721
    if-eqz p2, :cond_8

    .line 34078722
    .line 34078723
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34078724
    .line 34078725
    .line 34078726
    move-result-object v0

    .line 34078727
    goto :goto_9

    .line 34078728
    :cond_8
    move-object v0, p1

    .line 34078729
    :goto_9
    const-string v1, "action_chapter_download_progress"

    .line 34078730
    .line 34078731
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078732
    .line 34078733
    .line 34078734
    move-result v1

    .line 34078735
    const/4 v2, 0x1

    .line 34078736
    const-string v3, "bookId"

    .line 34078737
    .line 34078738
    if-eqz v1, :cond_1ef

    .line 34078739
    .line 34078740
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/i0;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 34078741
    .line 34078742
    iget-object v0, v0, Lcom/dragon/read/kmp/component/download/impl/l0;->h:Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;

    .line 34078743
    .line 34078744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078745
    .line 34078746
    .line 34078747
    const/4 v1, 0x0

    .line 34078748
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078749
    .line 34078750
    .line 34078751
    const-string v4, "key_unfinished_size"

    .line 34078752
    .line 34078753
    const/4 v5, -0x1

    .line 34078754
    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34078755
    .line 34078756
    .line 34078757
    move-result v4

    .line 34078758
    const-string v6, "key_total_size"

    .line 34078759
    .line 34078760
    invoke-virtual {p2, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34078761
    .line 34078762
    .line 34078763
    move-result v5

    .line 34078764
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34078765
    .line 34078766
    .line 34078767
    move-result-object p2

    .line 34078768
    if-nez p2, :cond_34

    .line 34078769
    .line 34078770
    goto/16 :goto_20c

    .line 34078771
    .line 34078772
    :cond_34
    iget-object v3, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->g:Ljava/util/List;

    .line 34078773
    .line 34078774
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078775
    .line 34078776
    .line 34078777
    move-result-object v3

    .line 34078778
    :cond_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34078779
    .line 34078780
    .line 34078781
    move-result v6

    .line 34078782
    if-eqz v6, :cond_5f

    .line 34078783
    .line 34078784
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078785
    .line 34078786
    .line 34078787
    move-result-object v6

    .line 34078788
    move-object v7, v6

    .line 34078789
    check-cast v7, Lkf5/a;

    .line 34078790
    .line 34078791
    invoke-virtual {v7}, Lkf5/a;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34078792
    .line 34078793
    .line 34078794
    move-result-object v8

    .line 34078795
    sget-object v9, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34078796
    .line 34078797
    if-ne v8, v9, :cond_5b

    .line 34078798
    .line 34078799
    invoke-virtual {v7}, Lkf5/a;->a()Ljava/lang/String;

    .line 34078800
    .line 34078801
    .line 34078802
    move-result-object v7

    .line 34078803
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078804
    .line 34078805
    .line 34078806
    move-result v7

    .line 34078807
    if-eqz v7, :cond_5b

    .line 34078808
    .line 34078809
    const/4 v7, 0x1

    .line 34078810
    goto :goto_5c

    .line 34078811
    :cond_5b
    const/4 v7, 0x0

    .line 34078812
    :goto_5c
    if-eqz v7, :cond_3a

    .line 34078813
    .line 34078814
    goto :goto_60

    .line 34078815
    :cond_5f
    move-object v6, p1

    .line 34078816
    :goto_60
    check-cast v6, Lkf5/a;

    .line 34078817
    .line 34078818
    const-string v3, "dispatchBookDownloadProgress:"

    .line 34078819
    .line 34078820
    const-string v7, "DownloadManagement"

    .line 34078821
    .line 34078822
    if-nez v6, :cond_93

    .line 34078823
    .line 34078824
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 34078825
    .line 34078826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078827
    .line 34078828
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078829
    .line 34078830
    .line 34078831
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078832
    .line 34078833
    .line 34078834
    const-string v2, " find item is null"

    .line 34078835
    .line 34078836
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078837
    .line 34078838
    .line 34078839
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078840
    .line 34078841
    .line 34078842
    move-result-object v1

    .line 34078843
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078844
    .line 34078845
    .line 34078846
    invoke-static {v7, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078847
    .line 34078848
    .line 34078849
    if-nez v4, :cond_20c

    .line 34078850
    .line 34078851
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->getActivity()Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 34078852
    .line 34078853
    .line 34078854
    move-result-object p1

    .line 34078855
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/w0;

    .line 34078856
    .line 34078857
    sget-object v1, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34078858
    .line 34078859
    invoke-direct {v0, p2, v1}, Lcom/dragon/read/kmp/component/download/impl/w0;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;)V

    .line 34078860
    .line 34078861
    .line 34078862
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/component/download/impl/l0;->f(Lcom/dragon/read/kmp/component/download/impl/w0;)V

    .line 34078863
    .line 34078864
    .line 34078865
    goto/16 :goto_20c

    .line 34078866
    .line 34078867
    :cond_93
    sget-object v8, Lt55/h;->a:Lt55/h;

    .line 34078868
    .line 34078869
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34078870
    .line 34078871
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078872
    .line 34078873
    .line 34078874
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078875
    .line 34078876
    .line 34078877
    const-string v3, " downloadModel: "

    .line 34078878
    .line 34078879
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078880
    .line 34078881
    .line 34078882
    iget-object v3, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->g:Ljava/util/List;

    .line 34078883
    .line 34078884
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078885
    .line 34078886
    .line 34078887
    move-result-object v3

    .line 34078888
    :cond_a8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34078889
    .line 34078890
    .line 34078891
    move-result v10

    .line 34078892
    if-eqz v10, :cond_c1

    .line 34078893
    .line 34078894
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078895
    .line 34078896
    .line 34078897
    move-result-object v10

    .line 34078898
    move-object v11, v10

    .line 34078899
    check-cast v11, Lkf5/a;

    .line 34078900
    .line 34078901
    invoke-virtual {v11}, Lkf5/a;->a()Ljava/lang/String;

    .line 34078902
    .line 34078903
    .line 34078904
    move-result-object v11

    .line 34078905
    if-ne v11, p2, :cond_bd

    .line 34078906
    .line 34078907
    const/4 v11, 0x1

    .line 34078908
    goto :goto_be

    .line 34078909
    :cond_bd
    const/4 v11, 0x0

    .line 34078910
    :goto_be
    if-eqz v11, :cond_a8

    .line 34078911
    .line 34078912
    goto :goto_c2

    .line 34078913
    :cond_c1
    move-object v10, p1

    .line 34078914
    :goto_c2
    check-cast v10, Lkf5/a;

    .line 34078915
    .line 34078916
    if-eqz v10, :cond_ca

    .line 34078917
    .line 34078918
    invoke-static {v10}, Lkf5/b;->a(Lkf5/a;)Ljava/lang/String;

    .line 34078919
    .line 34078920
    .line 34078921
    move-result-object p1

    .line 34078922
    :cond_ca
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078923
    .line 34078924
    .line 34078925
    const-string p1, " unfinished: "

    .line 34078926
    .line 34078927
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078928
    .line 34078929
    .line 34078930
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078931
    .line 34078932
    .line 34078933
    const-string p1, " total:"

    .line 34078934
    .line 34078935
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078936
    .line 34078937
    .line 34078938
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078939
    .line 34078940
    .line 34078941
    const-string p1, " progress:"

    .line 34078942
    .line 34078943
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078944
    .line 34078945
    .line 34078946
    sub-int p1, v5, v4

    .line 34078947
    .line 34078948
    int-to-float p2, p1

    .line 34078949
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34078950
    .line 34078951
    mul-float p2, p2, v3

    .line 34078952
    .line 34078953
    int-to-float v3, v5

    .line 34078954
    div-float/2addr p2, v3

    .line 34078955
    const/16 v3, 0x64

    .line 34078956
    .line 34078957
    int-to-float v3, v3

    .line 34078958
    mul-float p2, p2, v3

    .line 34078959
    .line 34078960
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34078961
    .line 34078962
    .line 34078963
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078964
    .line 34078965
    .line 34078966
    move-result-object v3

    .line 34078967
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078968
    .line 34078969
    .line 34078970
    invoke-static {v7, v3}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078971
    .line 34078972
    .line 34078973
    if-lez v5, :cond_103

    .line 34078974
    .line 34078975
    iget-object v3, v6, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 34078976
    .line 34078977
    iput v5, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->m:I

    .line 34078978
    .line 34078979
    :cond_103
    iget-object v3, v6, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 34078980
    .line 34078981
    iput p1, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 34078982
    .line 34078983
    float-to-int p1, p2

    .line 34078984
    iput p1, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->w:I

    .line 34078985
    .line 34078986
    if-nez v4, :cond_1eb

    .line 34078987
    .line 34078988
    iget-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->g:Ljava/util/List;

    .line 34078989
    .line 34078990
    new-instance p2, Ljava/util/ArrayList;

    .line 34078991
    .line 34078992
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34078993
    .line 34078994
    .line 34078995
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078996
    .line 34078997
    .line 34078998
    move-result-object p1

    .line 34078999
    :cond_117
    :goto_117
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079000
    .line 34079001
    .line 34079002
    move-result v3

    .line 34079003
    if-eqz v3, :cond_12f

    .line 34079004
    .line 34079005
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079006
    .line 34079007
    .line 34079008
    move-result-object v3

    .line 34079009
    move-object v4, v3

    .line 34079010
    check-cast v4, Lkf5/a;

    .line 34079011
    .line 34079012
    if-ne v4, v6, :cond_128

    .line 34079013
    .line 34079014
    const/4 v4, 0x1

    .line 34079015
    goto :goto_129

    .line 34079016
    :cond_128
    const/4 v4, 0x0

    .line 34079017
    :goto_129
    if-nez v4, :cond_117

    .line 34079018
    .line 34079019
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079020
    .line 34079021
    .line 34079022
    goto :goto_117

    .line 34079023
    :cond_12f
    iput-object p2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->g:Ljava/util/List;

    .line 34079024
    .line 34079025
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->n()V

    .line 34079026
    .line 34079027
    .line 34079028
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->l()V

    .line 34079029
    .line 34079030
    .line 34079031
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/AbsDownloadFragmentVM;->getActivity()Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 34079032
    .line 34079033
    .line 34079034
    move-result-object p1

    .line 34079035
    new-instance p2, Lcom/dragon/read/kmp/component/download/impl/w0;

    .line 34079036
    .line 34079037
    invoke-virtual {v6}, Lkf5/a;->a()Ljava/lang/String;

    .line 34079038
    .line 34079039
    .line 34079040
    move-result-object v2

    .line 34079041
    invoke-virtual {v6}, Lkf5/a;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34079042
    .line 34079043
    .line 34079044
    move-result-object v3

    .line 34079045
    invoke-direct {p2, v2, v3}, Lcom/dragon/read/kmp/component/download/impl/w0;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;)V

    .line 34079046
    .line 34079047
    .line 34079048
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/component/download/impl/l0;->f(Lcom/dragon/read/kmp/component/download/impl/w0;)V

    .line 34079049
    .line 34079050
    .line 34079051
    iget-object p1, v6, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 34079052
    .line 34079053
    iget-object p1, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 34079054
    .line 34079055
    if-eqz p1, :cond_15b

    .line 34079056
    .line 34079057
    iget-object p1, p1, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 34079058
    .line 34079059
    if-eqz p1, :cond_15b

    .line 34079060
    .line 34079061
    invoke-static {p1}, Lpf5/d;->a(Llf4/j;)Ldo5/k;

    .line 34079062
    .line 34079063
    .line 34079064
    move-result-object p1

    .line 34079065
    if-nez p1, :cond_164

    .line 34079066
    .line 34079067
    :cond_15b
    sget-object p1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 34079068
    .line 34079069
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079070
    .line 34079071
    .line 34079072
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 34079073
    .line 34079074
    .line 34079075
    move-result-object p1

    .line 34079076
    :cond_164
    const-string p2, "entrance"

    .line 34079077
    .line 34079078
    invoke-virtual {p1, p2}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079079
    .line 34079080
    .line 34079081
    move-result-object v2

    .line 34079082
    invoke-virtual {v6}, Lkf5/a;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34079083
    .line 34079084
    .line 34079085
    move-result-object v3

    .line 34079086
    sget-object v4, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 34079087
    .line 34079088
    if-ne v3, v4, :cond_175

    .line 34079089
    .line 34079090
    const-string v3, "audiobook"

    .line 34079091
    .line 34079092
    goto :goto_177

    .line 34079093
    :cond_175
    const-string v3, "novel"

    .line 34079094
    .line 34079095
    :goto_177
    sget-object v4, Lcom/dragon/read/kmp/component/download/impl/u0;->a:Lcom/dragon/read/kmp/component/download/impl/u0;

    .line 34079096
    .line 34079097
    if-eqz v2, :cond_181

    .line 34079098
    .line 34079099
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079100
    .line 34079101
    .line 34079102
    move-result-object v2

    .line 34079103
    if-nez v2, :cond_183

    .line 34079104
    .line 34079105
    :cond_181
    const-string v2, "mine"

    .line 34079106
    .line 34079107
    :cond_183
    invoke-virtual {v6}, Lkf5/a;->a()Ljava/lang/String;

    .line 34079108
    .line 34079109
    .line 34079110
    move-result-object v5

    .line 34079111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079112
    .line 34079113
    .line 34079114
    const-string v4, "0"

    .line 34079115
    .line 34079116
    const-string v6, "reportStart: entrance:"

    .line 34079117
    .line 34079118
    sget-boolean v7, Lcom/dragon/read/kmp/component/download/impl/u0;->c:Z

    .line 34079119
    .line 34079120
    if-nez v7, :cond_193

    .line 34079121
    .line 34079122
    goto :goto_1eb

    .line 34079123
    :cond_193
    sput-boolean v1, Lcom/dragon/read/kmp/component/download/impl/u0;->c:Z

    .line 34079124
    .line 34079125
    :try_start_195
    new-instance v1, Ldo5/a;

    .line 34079126
    .line 34079127
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 34079128
    .line 34079129
    .line 34079130
    iget-object p1, p1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 34079131
    .line 34079132
    invoke-virtual {v1, p1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 34079133
    .line 34079134
    .line 34079135
    invoke-static {v1}, Lcom/dragon/read/kmp/component/download/impl/u0;->a(Ldo5/a;)Z

    .line 34079136
    .line 34079137
    .line 34079138
    move-result p1

    .line 34079139
    if-nez p1, :cond_1a8

    .line 34079140
    .line 34079141
    invoke-virtual {v1, v2, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079142
    .line 34079143
    .line 34079144
    :cond_1a8
    const-string p1, "book_id"

    .line 34079145
    .line 34079146
    invoke-virtual {v1, v5, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079147
    .line 34079148
    .line 34079149
    const-string p1, "book_type"

    .line 34079150
    .line 34079151
    invoke-virtual {v1, v3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079152
    .line 34079153
    .line 34079154
    const-string p1, "start_type"

    .line 34079155
    .line 34079156
    const-string p2, "start"

    .line 34079157
    .line 34079158
    invoke-virtual {v1, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079159
    .line 34079160
    .line 34079161
    const-string p1, "tone_id"

    .line 34079162
    .line 34079163
    invoke-virtual {v1, v4, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079164
    .line 34079165
    .line 34079166
    const-string p1, "group_id"

    .line 34079167
    .line 34079168
    invoke-virtual {v1, v4, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079169
    .line 34079170
    .line 34079171
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 34079172
    .line 34079173
    const-string p2, "download_success"

    .line 34079174
    .line 34079175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079176
    .line 34079177
    .line 34079178
    invoke-static {v1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 34079179
    .line 34079180
    .line 34079181
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/u0;->b:Lt55/g;

    .line 34079182
    .line 34079183
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079184
    .line 34079185
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079186
    .line 34079187
    .line 34079188
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079189
    .line 34079190
    .line 34079191
    const-string v1, ", bookId:"

    .line 34079192
    .line 34079193
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079194
    .line 34079195
    .line 34079196
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079197
    .line 34079198
    .line 34079199
    const-string v1, ", startType:start"

    .line 34079200
    .line 34079201
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079202
    .line 34079203
    .line 34079204
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079205
    .line 34079206
    .line 34079207
    move-result-object p2

    .line 34079208
    invoke-virtual {p1, p2}, Lt55/g;->a(Ljava/lang/String;)V
    :try_end_1eb
    .catchall {:try_start_195 .. :try_end_1eb} :catchall_1eb

    .line 34079209
    .line 34079210
    .line 34079211
    :catchall_1eb
    :cond_1eb
    :goto_1eb
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->n()V

    .line 34079212
    .line 34079213
    .line 34079214
    goto :goto_20c

    .line 34079215
    :cond_1ef
    const-string p1, "key_download_task_delete"

    .line 34079216
    .line 34079217
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079218
    .line 34079219
    .line 34079220
    move-result p1

    .line 34079221
    if-eqz p1, :cond_20c

    .line 34079222
    .line 34079223
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34079224
    .line 34079225
    .line 34079226
    move-result-object p1

    .line 34079227
    if-nez p1, :cond_1fe

    .line 34079228
    .line 34079229
    return-void

    .line 34079230
    :cond_1fe
    iget-object p2, p0, Lcom/dragon/read/kmp/component/download/impl/i0;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 34079231
    .line 34079232
    iget-object p2, p2, Lcom/dragon/read/kmp/component/download/impl/l0;->g:Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;

    .line 34079233
    .line 34079234
    invoke-virtual {p2, p1, v2}, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->b(Ljava/lang/String;Z)V

    .line 34079235
    .line 34079236
    .line 34079237
    iget-object p2, p0, Lcom/dragon/read/kmp/component/download/impl/i0;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 34079238
    .line 34079239
    iget-object p2, p2, Lcom/dragon/read/kmp/component/download/impl/l0;->h:Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;

    .line 34079240
    .line 34079241
    invoke-virtual {p2, p1, v2}, Lcom/dragon/read/kmp/component/download/impl/DownloadingFragmentRootCpnVM;->b(Ljava/lang/String;Z)V

    .line 34079242
    .line 34079243
    .line 34079244
    :cond_20c
    :goto_20c
    return-void
.end method


