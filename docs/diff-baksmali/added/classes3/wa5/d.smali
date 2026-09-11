.class public final Lwa5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwa5/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x964bb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwa5/d;

    invoke-direct {v0}, Lwa5/d;-><init>()V

    sput-object v0, Lwa5/d;->a:Lwa5/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lya5/m;Lxh5/j;Lja5/g;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Ldo5/a;
    .registers 10

    .prologue
    .line 117833728
    invoke-static {p0, p1, p2, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833731
    new-instance v0, Ldo5/a;

    .line 117833733
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 117833736
    invoke-interface {p1}, Lxh5/j;->d()Ldo5/k;

    .line 117833739
    move-result-object v1

    .line 117833740
    iget-object v1, v1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 117833742
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 117833745
    invoke-interface {p1}, Lxh5/j;->e()Ldo5/a;

    .line 117833748
    move-result-object p1

    .line 117833749
    invoke-virtual {v0, p1}, Ldo5/a;->g(Ldo5/a;)V

    .line 117833752
    const-string p1, "tab_name"

    .line 117833754
    const-string v1, "store"

    .line 117833756
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833759
    const-string p1, "\u65e0\u9650\u6d41"

    .line 117833761
    const-string v1, "module_name"

    .line 117833763
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833766
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833769
    const-string p1, "unlimited"

    .line 117833771
    const-string v1, "page_name"

    .line 117833773
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833776
    const-string v1, "display_card"

    .line 117833778
    const-string v2, "dual_column_card"

    .line 117833780
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833783
    const-string v1, "dislike_position"

    .line 117833785
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833788
    iget-object p1, p0, Lya5/m;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 117833790
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 117833792
    const-string v1, "recommend_info"

    .line 117833794
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833797
    iget-object p1, p0, Lya5/m;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 117833799
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 117833801
    const-string v1, "recommend_group_id"

    .line 117833803
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833806
    iget-object p1, p0, Lya5/m;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 117833808
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 117833810
    const-string v1, "src_material_id"

    .line 117833812
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833815
    const-string p1, "material_id"

    .line 117833817
    const-string v1, ""

    .line 117833819
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833822
    const-string p1, "pugc_material"

    .line 117833824
    const-string v1, "material_type"

    .line 117833826
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833829
    const-string v1, "dislike_type"

    .line 117833831
    invoke-virtual {v0, p3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833834
    const-string p3, "enter_type"

    .line 117833836
    const-string v1, "long_press"

    .line 117833838
    invoke-virtual {v0, v1, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833841
    const-string p3, "unlimited_content_type"

    .line 117833843
    invoke-virtual {v0, p1, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833846
    iget-object p1, p2, Lja5/g;->g:Ljava/lang/String;

    .line 117833848
    const-string p3, "card_left_right_position"

    .line 117833850
    invoke-virtual {v0, p1, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833853
    const-string p1, "rank"

    .line 117833855
    iget-object p3, p2, Lja5/g;->b:Ljava/lang/Integer;

    .line 117833857
    invoke-virtual {v0, p3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833860
    invoke-static {p0, p2, p6}, Lwa5/d;->d(Lya5/m;Lja5/g;Ljava/util/List;)Ljava/util/Map;

    .line 117833863
    move-result-object p0

    .line 117833864
    invoke-virtual {v0, p0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 117833867
    if-eqz p4, :cond_9a

    .line 117833869
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 117833872
    move-result p0

    .line 117833873
    const-string p1, "selection_id"

    .line 117833875
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833878
    move-result-object p0

    .line 117833879
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833882
    :cond_9a
    if-eqz p5, :cond_a9

    .line 117833884
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 117833887
    move-result p0

    .line 117833888
    const-string p1, "dislike_type_position"

    .line 117833890
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833893
    move-result-object p0

    .line 117833894
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833897
    :cond_a9
    return-object v0
.end method

.method public static synthetic b(Lwa5/d;Lya5/m;Lxh5/j;Lja5/g;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;I)Ldo5/a;
    .registers 15

    .prologue
    .line 134414336
    and-int/lit8 v0, p7, 0x10

    .line 134414338
    if-eqz v0, :cond_5

    .line 134414340
    const/4 p5, 0x0

    .line 134414341
    :cond_5
    move-object v4, p5

    .line 134414342
    const/4 v5, 0x0

    .line 134414343
    and-int/lit8 p5, p7, 0x40

    .line 134414345
    if-eqz p5, :cond_f

    .line 134414347
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134414350
    move-result-object p6

    .line 134414351
    :cond_f
    move-object v6, p6

    .line 134414352
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134414355
    move-object v0, p1

    .line 134414356
    move-object v1, p2

    .line 134414357
    move-object v2, p3

    .line 134414358
    move-object v3, p4

    .line 134414359
    invoke-static/range {v0 .. v6}, Lwa5/d;->a(Lya5/m;Lxh5/j;Lja5/g;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Ldo5/a;

    .line 134414362
    move-result-object p0

    .line 134414363
    return-object p0
.end method

.method public static c(Lya5/m;Lja5/m;Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 67305472
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    iget-object p1, p1, Lja5/m;->a:Lja5/g;

    .line 67305477
    invoke-static {p0, p1, p2}, Lwa5/d;->d(Lya5/m;Lja5/g;Ljava/util/List;)Ljava/util/Map;

    .line 67305480
    move-result-object p1

    .line 67305481
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67305484
    move-result-object p1

    .line 67305485
    if-eqz p3, :cond_17

    .line 67305487
    const-string p2, "clicked_cover_status"

    .line 67305489
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305492
    move-result-object p2

    .line 67305493
    check-cast p2, Ljava/lang/String;

    .line 67305495
    :cond_17
    iget-object p0, p0, Lya5/m;->l:Lya5/k;

    .line 67305497
    iget-object p0, p0, Lya5/k;->o:Ljava/util/Map;

    .line 67305499
    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67305502
    return-object p1
.end method

.method public static d(Lya5/m;Lja5/g;Ljava/util/List;)Ljava/util/Map;
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    iget-object v2, v0, Lya5/m;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 50855942
    iget-object v3, v0, Lya5/m;->k:Lya5/l;

    .line 50855944
    iget-object v4, v3, Lya5/l;->p:Ljava/lang/String;

    .line 50855946
    const-string v5, ""

    .line 50855948
    if-nez v4, :cond_f

    .line 50855950
    move-object v4, v5

    .line 50855951
    :cond_f
    iget-object v6, v3, Lya5/l;->f:Ljava/lang/String;

    .line 50855953
    const/4 v7, 0x0

    .line 50855954
    if-nez v6, :cond_20

    .line 50855956
    iget-object v3, v3, Lya5/l;->g:Lya5/b;

    .line 50855958
    if-eqz v3, :cond_1c

    .line 50855960
    iget-object v3, v3, Lya5/b;->a:Ljava/lang/String;

    .line 50855962
    move-object v6, v3

    .line 50855963
    goto :goto_1d

    .line 50855964
    :cond_1c
    move-object v6, v7

    .line 50855965
    :goto_1d
    if-nez v6, :cond_20

    .line 50855967
    move-object v6, v5

    .line 50855968
    :cond_20
    new-instance v8, Ljava/util/ArrayList;

    .line 50855970
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50855973
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50855976
    move-result-object v3

    .line 50855977
    :cond_29
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50855980
    move-result v9

    .line 50855981
    const/16 v17, 0x1

    .line 50855983
    if-eqz v9, :cond_4b

    .line 50855985
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50855988
    move-result-object v9

    .line 50855989
    check-cast v9, Lcom/bytedance/kmp/reading/model/kl;

    .line 50855991
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 50855993
    if-eqz v9, :cond_44

    .line 50855995
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50855998
    move-result v10

    .line 50855999
    xor-int/lit8 v10, v10, 0x1

    .line 50856001
    if-eqz v10, :cond_44

    .line 50856003
    goto :goto_45

    .line 50856004
    :cond_44
    move-object v9, v7

    .line 50856005
    :goto_45
    if-eqz v9, :cond_29

    .line 50856007
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856010
    goto :goto_29

    .line 50856011
    :cond_4b
    const-string v9, ","

    .line 50856013
    const/4 v10, 0x0

    .line 50856014
    const/4 v11, 0x0

    .line 50856015
    const/4 v12, 0x0

    .line 50856016
    const/4 v13, 0x0

    .line 50856017
    const/4 v14, 0x0

    .line 50856018
    const/16 v15, 0x3e

    .line 50856020
    const/16 v16, 0x0

    .line 50856022
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50856025
    move-result-object v3

    .line 50856026
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856029
    move-result v8

    .line 50856030
    const/4 v9, 0x0

    .line 50856031
    if-nez v8, :cond_63

    .line 50856033
    const/4 v8, 0x1

    .line 50856034
    goto :goto_64

    .line 50856035
    :cond_63
    const/4 v8, 0x0

    .line 50856036
    :goto_64
    if-eqz v8, :cond_74

    .line 50856038
    iget-object v3, v0, Lya5/m;->k:Lya5/l;

    .line 50856040
    iget-object v3, v3, Lya5/l;->m:Lcom/bytedance/kmp/reading/model/tr;

    .line 50856042
    if-eqz v3, :cond_6f

    .line 50856044
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 50856046
    goto :goto_70

    .line 50856047
    :cond_6f
    move-object v3, v7

    .line 50856048
    :goto_70
    if-nez v3, :cond_74

    .line 50856050
    move-object v10, v5

    .line 50856051
    goto :goto_75

    .line 50856052
    :cond_74
    move-object v10, v3

    .line 50856053
    :goto_75
    const-string v11, "\u00b7"

    .line 50856055
    const-string v12, ","

    .line 50856057
    const/4 v13, 0x0

    .line 50856058
    const/4 v14, 0x4

    .line 50856059
    const/4 v15, 0x0

    .line 50856060
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50856063
    move-result-object v3

    .line 50856064
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50856067
    move-result v8

    .line 50856068
    if-lez v8, :cond_88

    .line 50856070
    const/4 v8, 0x1

    .line 50856071
    goto :goto_89

    .line 50856072
    :cond_88
    const/4 v8, 0x0

    .line 50856073
    :goto_89
    if-eqz v8, :cond_ab

    .line 50856075
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856078
    move-result v8

    .line 50856079
    if-lez v8, :cond_93

    .line 50856081
    const/4 v8, 0x1

    .line 50856082
    goto :goto_94

    .line 50856083
    :cond_93
    const/4 v8, 0x0

    .line 50856084
    :goto_94
    if-eqz v8, :cond_ab

    .line 50856086
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856088
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856091
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856094
    const/16 v6, 0x2c

    .line 50856096
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856099
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856102
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856105
    move-result-object v6

    .line 50856106
    goto :goto_b8

    .line 50856107
    :cond_ab
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50856110
    move-result v8

    .line 50856111
    if-lez v8, :cond_b3

    .line 50856113
    const/4 v8, 0x1

    .line 50856114
    goto :goto_b4

    .line 50856115
    :cond_b3
    const/4 v8, 0x0

    .line 50856116
    :goto_b4
    if-eqz v8, :cond_b7

    .line 50856118
    goto :goto_b8

    .line 50856119
    :cond_b7
    move-object v6, v3

    .line 50856120
    :goto_b8
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50856122
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856125
    const-string v8, "material_id"

    .line 50856127
    invoke-interface {v3, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856130
    const-string v8, "material_type"

    .line 50856132
    const-string v10, "pugc_material"

    .line 50856134
    invoke-interface {v3, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856137
    iget-object v8, v2, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 50856139
    if-nez v8, :cond_ce

    .line 50856141
    move-object v8, v5

    .line 50856142
    :cond_ce
    const-string v11, "src_material_id"

    .line 50856144
    invoke-interface {v3, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856147
    iget-object v8, v0, Lya5/m;->k:Lya5/l;

    .line 50856149
    iget-object v8, v8, Lya5/l;->a:Ljava/lang/String;

    .line 50856151
    const-string v11, "cover_url"

    .line 50856153
    invoke-interface {v3, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856156
    iget-object v8, v2, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 50856158
    if-nez v8, :cond_e1

    .line 50856160
    move-object v8, v5

    .line 50856161
    :cond_e1
    const-string v11, "recommend_info"

    .line 50856163
    invoke-interface {v3, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856166
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 50856168
    if-nez v2, :cond_eb

    .line 50856170
    move-object v2, v5

    .line 50856171
    :cond_eb
    const-string v8, "recommend_group_id"

    .line 50856173
    invoke-interface {v3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856176
    iget-object v2, v0, Lya5/m;->l:Lya5/k;

    .line 50856178
    iget-object v2, v2, Lya5/k;->f:Ljava/lang/String;

    .line 50856180
    if-nez v2, :cond_f7

    .line 50856182
    move-object v2, v5

    .line 50856183
    :cond_f7
    const-string v8, "related_src_material_id"

    .line 50856185
    invoke-interface {v3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856188
    iget-object v2, v0, Lya5/m;->k:Lya5/l;

    .line 50856190
    iget-object v2, v2, Lya5/l;->e:Ljava/lang/String;

    .line 50856192
    const-string v8, "src_material_show_name"

    .line 50856194
    invoke-interface {v3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856197
    const-string v2, "display_card"

    .line 50856199
    const-string v8, "dual_column_card"

    .line 50856201
    invoke-interface {v3, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856204
    const-string v2, "unlimited_content_type"

    .line 50856206
    invoke-interface {v3, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856209
    const-string v2, "module_name"

    .line 50856211
    const-string v8, "\u65e0\u9650\u6d41"

    .line 50856213
    invoke-interface {v3, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856216
    iget-object v2, v1, Lja5/g;->g:Ljava/lang/String;

    .line 50856218
    if-nez v2, :cond_11d

    .line 50856220
    goto :goto_11e

    .line 50856221
    :cond_11d
    move-object v5, v2

    .line 50856222
    :goto_11e
    const-string v2, "card_left_right_position"

    .line 50856224
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856227
    iget v2, v1, Lja5/g;->e:I

    .line 50856229
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856232
    move-result-object v2

    .line 50856233
    const-string v5, "category_tab_type"

    .line 50856235
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856238
    iget-object v2, v1, Lja5/g;->b:Ljava/lang/Integer;

    .line 50856240
    if-eqz v2, :cond_137

    .line 50856242
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50856245
    move-result v2

    .line 50856246
    goto :goto_13b

    .line 50856247
    :cond_137
    iget v2, v1, Lja5/g;->a:I

    .line 50856249
    add-int/lit8 v2, v2, 0x1

    .line 50856251
    :goto_13b
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856254
    move-result-object v2

    .line 50856255
    const-string v5, "content_rank"

    .line 50856257
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856260
    const-string v2, "if_autoplay"

    .line 50856262
    const-string v5, "0"

    .line 50856264
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856267
    iget-boolean v2, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->f:Z

    .line 50856269
    if-eqz v2, :cond_152

    .line 50856271
    const-string v2, "1"

    .line 50856273
    goto :goto_153

    .line 50856274
    :cond_152
    move-object v2, v5

    .line 50856275
    :goto_153
    const-string v8, "from_disk_cache"

    .line 50856277
    invoke-interface {v3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856280
    const-string v2, "if_outside_show_book"

    .line 50856282
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856285
    iget v1, v1, Lja5/g;->e:I

    .line 50856287
    const/16 v2, 0x8

    .line 50856289
    if-ne v1, v2, :cond_16a

    .line 50856291
    const-string v1, "unlimited_position"

    .line 50856293
    const-string v2, "video"

    .line 50856295
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856298
    :cond_16a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50856301
    move-result v1

    .line 50856302
    if-lez v1, :cond_172

    .line 50856304
    const/4 v1, 0x1

    .line 50856305
    goto :goto_173

    .line 50856306
    :cond_172
    const/4 v1, 0x0

    .line 50856307
    :goto_173
    if-eqz v1, :cond_17a

    .line 50856309
    const-string v1, "side_title"

    .line 50856311
    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856314
    :cond_17a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50856317
    move-result v1

    .line 50856318
    if-lez v1, :cond_182

    .line 50856320
    const/4 v1, 0x1

    .line 50856321
    goto :goto_183

    .line 50856322
    :cond_182
    const/4 v1, 0x0

    .line 50856323
    :goto_183
    const-string v2, "lower_left_info"

    .line 50856325
    if-eqz v1, :cond_1a4

    .line 50856327
    iget-object v1, v0, Lya5/m;->k:Lya5/l;

    .line 50856329
    iget-object v1, v1, Lya5/l;->m:Lcom/bytedance/kmp/reading/model/tr;

    .line 50856331
    if-eqz v1, :cond_19e

    .line 50856333
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 50856335
    sget-object v5, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 50856337
    iget v5, v5, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 50856339
    if-nez v1, :cond_196

    .line 50856341
    goto :goto_19e

    .line 50856342
    :cond_196
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50856345
    move-result v1

    .line 50856346
    if-ne v1, v5, :cond_19e

    .line 50856348
    const/4 v1, 0x1

    .line 50856349
    goto :goto_19f

    .line 50856350
    :cond_19e
    :goto_19e
    const/4 v1, 0x0

    .line 50856351
    :goto_19f
    if-nez v1, :cond_1a4

    .line 50856353
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856356
    :cond_1a4
    iget-object v1, v0, Lya5/m;->k:Lya5/l;

    .line 50856358
    iget-object v4, v1, Lya5/l;->n:Ljava/lang/String;

    .line 50856360
    const-string v5, "lower_right_info"

    .line 50856362
    if-eqz v4, :cond_1c7

    .line 50856364
    iget-boolean v1, v1, Lya5/l;->o:Z

    .line 50856366
    if-eqz v1, :cond_1bd

    .line 50856368
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50856371
    move-result v1

    .line 50856372
    if-lez v1, :cond_1b8

    .line 50856374
    const/4 v1, 0x1

    .line 50856375
    goto :goto_1b9

    .line 50856376
    :cond_1b8
    const/4 v1, 0x0

    .line 50856377
    :goto_1b9
    if-eqz v1, :cond_1bd

    .line 50856379
    const/4 v1, 0x1

    .line 50856380
    goto :goto_1be

    .line 50856381
    :cond_1bd
    const/4 v1, 0x0

    .line 50856382
    :goto_1be
    if-eqz v1, :cond_1c1

    .line 50856384
    goto :goto_1c2

    .line 50856385
    :cond_1c1
    move-object v4, v7

    .line 50856386
    :goto_1c2
    if-eqz v4, :cond_1c7

    .line 50856388
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856391
    :cond_1c7
    iget-object v1, v0, Lya5/m;->k:Lya5/l;

    .line 50856393
    iget-object v1, v1, Lya5/l;->m:Lcom/bytedance/kmp/reading/model/tr;

    .line 50856395
    if-eqz v1, :cond_213

    .line 50856397
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 50856399
    sget-object v6, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 50856401
    iget v6, v6, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 50856403
    if-nez v4, :cond_1d6

    .line 50856405
    goto :goto_1dd

    .line 50856406
    :cond_1d6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50856409
    move-result v8

    .line 50856410
    if-ne v8, v6, :cond_1dd

    .line 50856412
    goto :goto_1fe

    .line 50856413
    :cond_1dd
    :goto_1dd
    sget-object v2, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 50856415
    iget v2, v2, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 50856417
    if-nez v4, :cond_1e4

    .line 50856419
    goto :goto_1ec

    .line 50856420
    :cond_1e4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50856423
    move-result v6

    .line 50856424
    if-ne v6, v2, :cond_1ec

    .line 50856426
    move-object v2, v5

    .line 50856427
    goto :goto_1fe

    .line 50856428
    :cond_1ec
    :goto_1ec
    sget-object v2, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 50856430
    iget v2, v2, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 50856432
    if-nez v4, :cond_1f3

    .line 50856434
    goto :goto_1fc

    .line 50856435
    :cond_1f3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50856438
    move-result v4

    .line 50856439
    if-ne v4, v2, :cond_1fc

    .line 50856441
    const-string v2, "upper_right_info"

    .line 50856443
    goto :goto_1fe

    .line 50856444
    :cond_1fc
    :goto_1fc
    const-string v2, "upper_left_info"

    .line 50856446
    :goto_1fe
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 50856448
    if-eqz v1, :cond_213

    .line 50856450
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50856453
    move-result v4

    .line 50856454
    if-lez v4, :cond_209

    .line 50856456
    goto :goto_20b

    .line 50856457
    :cond_209
    const/16 v17, 0x0

    .line 50856459
    :goto_20b
    if-eqz v17, :cond_20e

    .line 50856461
    move-object v7, v1

    .line 50856462
    :cond_20e
    if-eqz v7, :cond_213

    .line 50856464
    invoke-interface {v3, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856467
    :cond_213
    iget-object v0, v0, Lya5/m;->p:Lya5/h;

    .line 50856469
    iget-object v0, v0, Lya5/h;->l:Ljava/util/Map;

    .line 50856471
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50856474
    return-object v3
.end method

.method public static e(Lya5/m;Lya5/g;Ljava/lang/String;Lja5/m;)Lja5/l;
    .registers 12

    .prologue
    .line 67305472
    invoke-static {p0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    new-instance v7, Lja5/l;

    .line 67305477
    iget-object v1, p0, Lya5/m;->p:Lya5/h;

    .line 67305479
    iget-object v2, p1, Lya5/g;->a:Ljava/lang/String;

    .line 67305481
    iget-object v4, p1, Lya5/g;->c:Ljava/lang/Integer;

    .line 67305483
    iget-object p1, p3, Lja5/m;->a:Lja5/g;

    .line 67305485
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67305488
    move-result-object v0

    .line 67305489
    invoke-static {p0, p1, v0}, Lwa5/d;->d(Lya5/m;Lja5/g;Ljava/util/List;)Ljava/util/Map;

    .line 67305492
    move-result-object v6

    .line 67305493
    move-object v0, v7

    .line 67305494
    move-object v3, p2

    .line 67305495
    move-object v5, p3

    .line 67305496
    invoke-direct/range {v0 .. v6}, Lja5/l;-><init>(Lya5/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lja5/m;Ljava/util/Map;)V

    .line 67305499
    return-object v7
.end method
