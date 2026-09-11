## classes20/ko2/c$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Loa6/r2;)Lyb2/c;
[MOD-CHANGED]
.method public static a(Loa6/r2;)Lyb2/c;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lyb2/c;

    .line 17104898
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 17104901
    if-nez p0, :cond_8

    .line 17104903
    return-object v0

    .line 17104904
    :cond_8
    invoke-static {p0}, Lcom/dragon/community/kmp/utils/l;->k(Loa6/r2;)Z

    .line 17104907
    move-result v1

    .line 17104908
    const-string v2, "type"

    .line 17104910
    if-eqz v1, :cond_1d

    .line 17104912
    const-string v1, "ai_image"

    .line 17104914
    invoke-virtual {v0, v1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    const-string v1, "aigc_image_id"

    .line 17104919
    iget-object v2, p0, Loa6/r2;->o:Ljava/lang/String;

    .line 17104921
    invoke-virtual {v0, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    goto :goto_3e

    .line 17104925
    :cond_1d
    iget-object v1, p0, Loa6/r2;->f:Ljava/lang/String;

    .line 17104927
    invoke-static {v1}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 17104930
    move-result v1

    .line 17104931
    if-eqz v1, :cond_39

    .line 17104933
    const-string v1, "emoticon"

    .line 17104935
    invoke-virtual {v0, v1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    const-string v1, "emoticon_id"

    .line 17104940
    iget-object v2, p0, Loa6/r2;->e:Ljava/lang/String;

    .line 17104942
    invoke-virtual {v0, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    const-string v1, "if_joker"

    .line 17104947
    const-string v2, "1"

    .line 17104949
    invoke-virtual {v0, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    goto :goto_3e

    .line 17104953
    :cond_39
    const-string v1, "picture"

    .line 17104955
    invoke-virtual {v0, v1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    :goto_3e
    const/4 v1, 0x0

    .line 17104959
    invoke-static {p0, v1}, Lcom/dragon/community/kmp/utils/l;->c(Loa6/r2;Z)Ljava/lang/String;

    .line 17104962
    move-result-object p0

    .line 17104963
    const-string v1, "picture_url"

    .line 17104965
    invoke-virtual {v0, p0, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Loa6/r2;)Lyb2/c;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lyb2/c;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-nez p0, :cond_8

    .line 17104902
    .line 17104903
    return-object v0

    .line 17104904
    :cond_8
    invoke-static {p0}, Lcom/dragon/community/kmp/utils/l;->k(Loa6/r2;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    const-string v2, "type"

    .line 17104909
    .line 17104910
    if-eqz v1, :cond_1d

    .line 17104911
    .line 17104912
    const-string v1, "ai_image"

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v1, "aigc_image_id"

    .line 17104918
    .line 17104919
    iget-object v2, p0, Loa6/r2;->o:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-virtual {v0, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_3e

    .line 17104925
    :cond_1d
    iget-object v1, p0, Loa6/r2;->f:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-static {v1}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    if-eqz v1, :cond_39

    .line 17104932
    .line 17104933
    const-string v1, "emoticon"

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v1, "emoticon_id"

    .line 17104939
    .line 17104940
    iget-object v2, p0, Loa6/r2;->e:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v1, "if_joker"

    .line 17104946
    .line 17104947
    const-string v2, "1"

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_3e

    .line 17104953
    :cond_39
    const-string v1, "picture"

    .line 17104954
    .line 17104955
    invoke-virtual {v0, v1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    :goto_3e
    const/4 v1, 0x0

    .line 17104959
    invoke-static {p0, v1}, Lcom/dragon/community/kmp/utils/l;->c(Loa6/r2;Z)Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    const-string v1, "picture_url"

    .line 17104964
    .line 17104965
    invoke-virtual {v0, p0, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-object v0
.end method


.method public static b(Lwn2/t;Lyb2/c;ZI)V
[MOD-CHANGED]
.method public static b(Lwn2/t;Lyb2/c;ZI)V
    .registers 12

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    invoke-static {p0}, Lcom/dragon/community/kmp/utils/l;->g(Lzn2/f;)Z

    .line 67502087
    move-result v1

    .line 67502088
    if-eqz v1, :cond_84

    .line 67502090
    const-string v1, "show_picture"

    .line 67502092
    const-string v2, "picture_type"

    .line 67502094
    const-string v3, "picture"

    .line 67502096
    const-string v4, "comment_id"

    .line 67502098
    const/4 v5, 0x0

    .line 67502099
    if-eqz p2, :cond_59

    .line 67502101
    iget-object p2, p0, Lwn2/t;->i:Loa6/s2;

    .line 67502103
    if-eqz p2, :cond_1b

    .line 67502105
    iget-object v5, p2, Loa6/s2;->a:Ljava/util/List;

    .line 67502107
    :cond_1b
    if-eqz v5, :cond_26

    .line 67502109
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 67502112
    move-result p2

    .line 67502113
    if-eqz p2, :cond_24

    .line 67502115
    goto :goto_26

    .line 67502116
    :cond_24
    const/4 p2, 0x0

    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    :goto_26
    const/4 p2, 0x1

    .line 67502119
    :goto_27
    if-eqz p2, :cond_2a

    .line 67502121
    goto :goto_84

    .line 67502122
    :cond_2a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 67502125
    move-result p2

    .line 67502126
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 67502129
    move-result p2

    .line 67502130
    :goto_32
    if-ge v0, p2, :cond_84

    .line 67502132
    new-instance p3, Lko2/c;

    .line 67502134
    invoke-direct {p3, p1}, Lko2/c;-><init>(Lyb2/c;)V

    .line 67502137
    sget-object v6, Lko2/c;->b:Lko2/c$a;

    .line 67502139
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502142
    move-result-object v7

    .line 67502143
    check-cast v7, Loa6/r2;

    .line 67502145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502148
    invoke-static {v7}, Lko2/c$a;->a(Loa6/r2;)Lyb2/c;

    .line 67502151
    move-result-object v6

    .line 67502152
    invoke-virtual {p3, v6}, Lko2/a;->b(Lyb2/c;)V

    .line 67502155
    iget-object v6, p0, Lwn2/t;->b:Ljava/lang/String;

    .line 67502157
    invoke-virtual {p3, v6, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502160
    invoke-virtual {p3, v3, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502163
    invoke-virtual {p3, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 67502166
    add-int/lit8 v0, v0, 0x1

    .line 67502168
    goto :goto_32

    .line 67502169
    :cond_59
    new-instance p2, Lko2/c;

    .line 67502171
    invoke-direct {p2, p1}, Lko2/c;-><init>(Lyb2/c;)V

    .line 67502174
    sget-object p1, Lko2/c;->b:Lko2/c$a;

    .line 67502176
    iget-object p3, p0, Lwn2/t;->i:Loa6/s2;

    .line 67502178
    if-eqz p3, :cond_6f

    .line 67502180
    iget-object p3, p3, Loa6/s2;->a:Ljava/util/List;

    .line 67502182
    if-eqz p3, :cond_6f

    .line 67502184
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67502187
    move-result-object p3

    .line 67502188
    move-object v5, p3

    .line 67502189
    check-cast v5, Loa6/r2;

    .line 67502191
    :cond_6f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502194
    invoke-static {v5}, Lko2/c$a;->a(Loa6/r2;)Lyb2/c;

    .line 67502197
    move-result-object p1

    .line 67502198
    invoke-virtual {p2, p1}, Lko2/a;->b(Lyb2/c;)V

    .line 67502201
    iget-object p0, p0, Lwn2/t;->b:Ljava/lang/String;

    .line 67502203
    invoke-virtual {p2, p0, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502206
    invoke-virtual {p2, v3, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502209
    invoke-virtual {p2, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 67502212
    :cond_84
    :goto_84
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lwn2/t;Lyb2/c;ZI)V
    .registers 12

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    invoke-static {p0}, Lcom/dragon/community/kmp/utils/l;->g(Lzn2/f;)Z

    .line 67502085
    .line 67502086
    .line 67502087
    move-result v1

    .line 67502088
    if-eqz v1, :cond_84

    .line 67502089
    .line 67502090
    const-string v1, "show_picture"

    .line 67502091
    .line 67502092
    const-string v2, "picture_type"

    .line 67502093
    .line 67502094
    const-string v3, "picture"

    .line 67502095
    .line 67502096
    const-string v4, "comment_id"

    .line 67502097
    .line 67502098
    const/4 v5, 0x0

    .line 67502099
    if-eqz p2, :cond_59

    .line 67502100
    .line 67502101
    iget-object p2, p0, Lwn2/t;->i:Loa6/s2;

    .line 67502102
    .line 67502103
    if-eqz p2, :cond_1b

    .line 67502104
    .line 67502105
    iget-object v5, p2, Loa6/s2;->a:Ljava/util/List;

    .line 67502106
    .line 67502107
    :cond_1b
    if-eqz v5, :cond_26

    .line 67502108
    .line 67502109
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 67502110
    .line 67502111
    .line 67502112
    move-result p2

    .line 67502113
    if-eqz p2, :cond_24

    .line 67502114
    .line 67502115
    goto :goto_26

    .line 67502116
    :cond_24
    const/4 p2, 0x0

    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    :goto_26
    const/4 p2, 0x1

    .line 67502119
    :goto_27
    if-eqz p2, :cond_2a

    .line 67502120
    .line 67502121
    goto :goto_84

    .line 67502122
    :cond_2a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 67502123
    .line 67502124
    .line 67502125
    move-result p2

    .line 67502126
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 67502127
    .line 67502128
    .line 67502129
    move-result p2

    .line 67502130
    :goto_32
    if-ge v0, p2, :cond_84

    .line 67502131
    .line 67502132
    new-instance p3, Lko2/c;

    .line 67502133
    .line 67502134
    invoke-direct {p3, p1}, Lko2/c;-><init>(Lyb2/c;)V

    .line 67502135
    .line 67502136
    .line 67502137
    sget-object v6, Lko2/c;->b:Lko2/c$a;

    .line 67502138
    .line 67502139
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object v7

    .line 67502143
    check-cast v7, Loa6/r2;

    .line 67502144
    .line 67502145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502146
    .line 67502147
    .line 67502148
    invoke-static {v7}, Lko2/c$a;->a(Loa6/r2;)Lyb2/c;

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object v6

    .line 67502152
    invoke-virtual {p3, v6}, Lko2/a;->b(Lyb2/c;)V

    .line 67502153
    .line 67502154
    .line 67502155
    iget-object v6, p0, Lwn2/t;->b:Ljava/lang/String;

    .line 67502156
    .line 67502157
    invoke-virtual {p3, v6, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502158
    .line 67502159
    .line 67502160
    invoke-virtual {p3, v3, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502161
    .line 67502162
    .line 67502163
    invoke-virtual {p3, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 67502164
    .line 67502165
    .line 67502166
    add-int/lit8 v0, v0, 0x1

    .line 67502167
    .line 67502168
    goto :goto_32

    .line 67502169
    :cond_59
    new-instance p2, Lko2/c;

    .line 67502170
    .line 67502171
    invoke-direct {p2, p1}, Lko2/c;-><init>(Lyb2/c;)V

    .line 67502172
    .line 67502173
    .line 67502174
    sget-object p1, Lko2/c;->b:Lko2/c$a;

    .line 67502175
    .line 67502176
    iget-object p3, p0, Lwn2/t;->i:Loa6/s2;

    .line 67502177
    .line 67502178
    if-eqz p3, :cond_6f

    .line 67502179
    .line 67502180
    iget-object p3, p3, Loa6/s2;->a:Ljava/util/List;

    .line 67502181
    .line 67502182
    if-eqz p3, :cond_6f

    .line 67502183
    .line 67502184
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object p3

    .line 67502188
    move-object v5, p3

    .line 67502189
    check-cast v5, Loa6/r2;

    .line 67502190
    .line 67502191
    :cond_6f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502192
    .line 67502193
    .line 67502194
    invoke-static {v5}, Lko2/c$a;->a(Loa6/r2;)Lyb2/c;

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-object p1

    .line 67502198
    invoke-virtual {p2, p1}, Lko2/a;->b(Lyb2/c;)V

    .line 67502199
    .line 67502200
    .line 67502201
    iget-object p0, p0, Lwn2/t;->b:Ljava/lang/String;

    .line 67502202
    .line 67502203
    invoke-virtual {p2, p0, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502204
    .line 67502205
    .line 67502206
    invoke-virtual {p2, v3, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502207
    .line 67502208
    .line 67502209
    invoke-virtual {p2, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 67502210
    .line 67502211
    .line 67502212
    :cond_84
    :goto_84
    return-void
.end method


.method public static c(Lwn2/c0;Lyb2/c;ZI)V
[MOD-CHANGED]
.method public static c(Lwn2/c0;Lyb2/c;ZI)V
    .registers 10

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    invoke-static {p0}, Lcom/dragon/community/kmp/utils/l;->g(Lzn2/f;)Z

    .line 67436551
    move-result v1

    .line 67436552
    if-eqz v1, :cond_78

    .line 67436554
    const-string v1, "show_picture"

    .line 67436556
    const-string v2, "picture_type"

    .line 67436558
    const-string v3, "picture"

    .line 67436560
    const/4 v4, 0x0

    .line 67436561
    if-eqz p2, :cond_52

    .line 67436563
    iget-object p0, p0, Lwn2/c0;->i:Loa6/s2;

    .line 67436565
    if-eqz p0, :cond_19

    .line 67436567
    iget-object v4, p0, Loa6/s2;->a:Ljava/util/List;

    .line 67436569
    :cond_19
    if-eqz v4, :cond_24

    .line 67436571
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 67436574
    move-result p0

    .line 67436575
    if-eqz p0, :cond_22

    .line 67436577
    goto :goto_24

    .line 67436578
    :cond_22
    const/4 p0, 0x0

    .line 67436579
    goto :goto_25

    .line 67436580
    :cond_24
    :goto_24
    const/4 p0, 0x1

    .line 67436581
    :goto_25
    if-eqz p0, :cond_28

    .line 67436583
    goto :goto_78

    .line 67436584
    :cond_28
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67436587
    move-result p0

    .line 67436588
    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    .line 67436591
    move-result p0

    .line 67436592
    :goto_30
    if-ge v0, p0, :cond_78

    .line 67436594
    new-instance p2, Lko2/c;

    .line 67436596
    invoke-direct {p2, p1}, Lko2/c;-><init>(Lyb2/c;)V

    .line 67436599
    sget-object p3, Lko2/c;->b:Lko2/c$a;

    .line 67436601
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436604
    move-result-object v5

    .line 67436605
    check-cast v5, Loa6/r2;

    .line 67436607
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436610
    invoke-static {v5}, Lko2/c$a;->a(Loa6/r2;)Lyb2/c;

    .line 67436613
    move-result-object p3

    .line 67436614
    invoke-virtual {p2, p3}, Lko2/a;->b(Lyb2/c;)V

    .line 67436617
    invoke-virtual {p2, v3, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436620
    invoke-virtual {p2, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 67436623
    add-int/lit8 v0, v0, 0x1

    .line 67436625
    goto :goto_30

    .line 67436626
    :cond_52
    new-instance p2, Lko2/c;

    .line 67436628
    invoke-direct {p2, p1}, Lko2/c;-><init>(Lyb2/c;)V

    .line 67436631
    sget-object p1, Lko2/c;->b:Lko2/c$a;

    .line 67436633
    iget-object p0, p0, Lwn2/c0;->i:Loa6/s2;

    .line 67436635
    if-eqz p0, :cond_68

    .line 67436637
    iget-object p0, p0, Loa6/s2;->a:Ljava/util/List;

    .line 67436639
    if-eqz p0, :cond_68

    .line 67436641
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67436644
    move-result-object p0

    .line 67436645
    move-object v4, p0

    .line 67436646
    check-cast v4, Loa6/r2;

    .line 67436648
    :cond_68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436651
    invoke-static {v4}, Lko2/c$a;->a(Loa6/r2;)Lyb2/c;

    .line 67436654
    move-result-object p0

    .line 67436655
    invoke-virtual {p2, p0}, Lko2/a;->b(Lyb2/c;)V

    .line 67436658
    invoke-virtual {p2, v3, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436661
    invoke-virtual {p2, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 67436664
    :cond_78
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lwn2/c0;Lyb2/c;ZI)V
    .registers 10

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    invoke-static {p0}, Lcom/dragon/community/kmp/utils/l;->g(Lzn2/f;)Z

    .line 67436549
    .line 67436550
    .line 67436551
    move-result v1

    .line 67436552
    if-eqz v1, :cond_78

    .line 67436553
    .line 67436554
    const-string v1, "show_picture"

    .line 67436555
    .line 67436556
    const-string v2, "picture_type"

    .line 67436557
    .line 67436558
    const-string v3, "picture"

    .line 67436559
    .line 67436560
    const/4 v4, 0x0

    .line 67436561
    if-eqz p2, :cond_52

    .line 67436562
    .line 67436563
    iget-object p0, p0, Lwn2/c0;->i:Loa6/s2;

    .line 67436564
    .line 67436565
    if-eqz p0, :cond_19

    .line 67436566
    .line 67436567
    iget-object v4, p0, Loa6/s2;->a:Ljava/util/List;

    .line 67436568
    .line 67436569
    :cond_19
    if-eqz v4, :cond_24

    .line 67436570
    .line 67436571
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 67436572
    .line 67436573
    .line 67436574
    move-result p0

    .line 67436575
    if-eqz p0, :cond_22

    .line 67436576
    .line 67436577
    goto :goto_24

    .line 67436578
    :cond_22
    const/4 p0, 0x0

    .line 67436579
    goto :goto_25

    .line 67436580
    :cond_24
    :goto_24
    const/4 p0, 0x1

    .line 67436581
    :goto_25
    if-eqz p0, :cond_28

    .line 67436582
    .line 67436583
    goto :goto_78

    .line 67436584
    :cond_28
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67436585
    .line 67436586
    .line 67436587
    move-result p0

    .line 67436588
    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    .line 67436589
    .line 67436590
    .line 67436591
    move-result p0

    .line 67436592
    :goto_30
    if-ge v0, p0, :cond_78

    .line 67436593
    .line 67436594
    new-instance p2, Lko2/c;

    .line 67436595
    .line 67436596
    invoke-direct {p2, p1}, Lko2/c;-><init>(Lyb2/c;)V

    .line 67436597
    .line 67436598
    .line 67436599
    sget-object p3, Lko2/c;->b:Lko2/c$a;

    .line 67436600
    .line 67436601
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object v5

    .line 67436605
    check-cast v5, Loa6/r2;

    .line 67436606
    .line 67436607
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436608
    .line 67436609
    .line 67436610
    invoke-static {v5}, Lko2/c$a;->a(Loa6/r2;)Lyb2/c;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object p3

    .line 67436614
    invoke-virtual {p2, p3}, Lko2/a;->b(Lyb2/c;)V

    .line 67436615
    .line 67436616
    .line 67436617
    invoke-virtual {p2, v3, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436618
    .line 67436619
    .line 67436620
    invoke-virtual {p2, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 67436621
    .line 67436622
    .line 67436623
    add-int/lit8 v0, v0, 0x1

    .line 67436624
    .line 67436625
    goto :goto_30

    .line 67436626
    :cond_52
    new-instance p2, Lko2/c;

    .line 67436627
    .line 67436628
    invoke-direct {p2, p1}, Lko2/c;-><init>(Lyb2/c;)V

    .line 67436629
    .line 67436630
    .line 67436631
    sget-object p1, Lko2/c;->b:Lko2/c$a;

    .line 67436632
    .line 67436633
    iget-object p0, p0, Lwn2/c0;->i:Loa6/s2;

    .line 67436634
    .line 67436635
    if-eqz p0, :cond_68

    .line 67436636
    .line 67436637
    iget-object p0, p0, Loa6/s2;->a:Ljava/util/List;

    .line 67436638
    .line 67436639
    if-eqz p0, :cond_68

    .line 67436640
    .line 67436641
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67436642
    .line 67436643
    .line 67436644
    move-result-object p0

    .line 67436645
    move-object v4, p0

    .line 67436646
    check-cast v4, Loa6/r2;

    .line 67436647
    .line 67436648
    :cond_68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436649
    .line 67436650
    .line 67436651
    invoke-static {v4}, Lko2/c$a;->a(Loa6/r2;)Lyb2/c;

    .line 67436652
    .line 67436653
    .line 67436654
    move-result-object p0

    .line 67436655
    invoke-virtual {p2, p0}, Lko2/a;->b(Lyb2/c;)V

    .line 67436656
    .line 67436657
    .line 67436658
    invoke-virtual {p2, v3, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436659
    .line 67436660
    .line 67436661
    invoke-virtual {p2, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 67436662
    .line 67436663
    .line 67436664
    :cond_78
    :goto_78
    return-void
.end method


