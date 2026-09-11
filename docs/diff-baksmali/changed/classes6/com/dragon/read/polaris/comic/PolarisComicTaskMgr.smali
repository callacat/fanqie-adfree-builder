## classes6/com/dragon/read/polaris/comic/PolarisComicTaskMgr.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x9a6dc

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->a:Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    const-string v1, "PolarisComicTaskMgr"

    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327700
    sput-object v0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    const-string v0, "(\\d){4}-(\\d){2}-(\\d){2}"

    .line 327704
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 327707
    move-result-object v0

    .line 327708
    sput-object v0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->c:Ljava/util/regex/Pattern;

    .line 327710
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 327712
    const-string/jumbo v1, "yyyy-MM-dd"

    .line 327715
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 327718
    move-result-object v2

    .line 327719
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 327722
    sput-object v0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->d:Ljava/text/SimpleDateFormat;

    .line 327724
    const-string v1, ""

    .line 327726
    sput-object v1, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->f:Ljava/lang/String;

    .line 327728
    new-instance v2, Ljava/util/HashMap;

    .line 327730
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327733
    sput-object v2, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->g:Ljava/util/Map;

    .line 327735
    sput-object v1, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->h:Ljava/lang/String;

    .line 327737
    const-wide/16 v2, 0x0

    .line 327739
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327742
    move-result-object v2

    .line 327743
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 327746
    move-result-object v1

    .line 327747
    sput-object v1, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->i:Landroid/util/Pair;

    .line 327749
    new-instance v1, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr$pageHasReportReadingTime$1;

    .line 327751
    invoke-direct {v1}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr$pageHasReportReadingTime$1;-><init>()V

    .line 327754
    sput-object v1, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->j:Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr$pageHasReportReadingTime$1;

    .line 327756
    new-instance v1, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr$pageHasReportFestivalReadingTime$1;

    .line 327758
    invoke-direct {v1}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr$pageHasReportFestivalReadingTime$1;-><init>()V

    .line 327761
    sput-object v1, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->k:Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr$pageHasReportFestivalReadingTime$1;

    .line 327763
    const-string v1, "GMT+8:00"

    .line 327765
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 327768
    move-result-object v1

    .line 327769
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 327772
    new-instance v0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr$a;

    .line 327774
    invoke-direct {v0}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr$a;-><init>()V

    .line 327777
    sput-object v0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->l:Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr$a;

    .line 327779
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x9a6dc

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->a:Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    const-string v1, "PolarisComicTaskMgr"

    .line 327696
    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327701
    .line 327702
    const-string v0, "(\\d){4}-(\\d){2}-(\\d){2}"

    .line 327703
    .line 327704
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    sput-object v0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->c:Ljava/util/regex/Pattern;

    .line 327709
    .line 327710
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 327711
    .line 327712
    const-string/jumbo v1, "yyyy-MM-dd"

    .line 327713
    .line 327714
    .line 327715
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 327720
    .line 327721
    .line 327722
    sput-object v0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->d:Ljava/text/SimpleDateFormat;

    .line 327723
    .line 327724
    const-string v1, ""

    .line 327725
    .line 327726
    sput-object v1, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->f:Ljava/lang/String;

    .line 327727
    .line 327728
    new-instance v2, Ljava/util/HashMap;

    .line 327729
    .line 327730
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    sput-object v2, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->g:Ljava/util/Map;

    .line 327734
    .line 327735
    sput-object v1, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->h:Ljava/lang/String;

    .line 327736
    .line 327737
    const-wide/16 v2, 0x0

    .line 327738
    .line 327739
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    sput-object v1, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->i:Landroid/util/Pair;

    .line 327748
    .line 327749
    new-instance v1, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr$pageHasReportReadingTime$1;

    .line 327750
    .line 327751
    invoke-direct {v1}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr$pageHasReportReadingTime$1;-><init>()V

    .line 327752
    .line 327753
    .line 327754
    sput-object v1, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->j:Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr$pageHasReportReadingTime$1;

    .line 327755
    .line 327756
    new-instance v1, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr$pageHasReportFestivalReadingTime$1;

    .line 327757
    .line 327758
    invoke-direct {v1}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr$pageHasReportFestivalReadingTime$1;-><init>()V

    .line 327759
    .line 327760
    .line 327761
    sput-object v1, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->k:Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr$pageHasReportFestivalReadingTime$1;

    .line 327762
    .line 327763
    const-string v1, "GMT+8:00"

    .line 327764
    .line 327765
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v1

    .line 327769
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 327770
    .line 327771
    .line 327772
    new-instance v0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr$a;

    .line 327773
    .line 327774
    invoke-direct {v0}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr$a;-><init>()V

    .line 327775
    .line 327776
    .line 327777
    sput-object v0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->l:Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr$a;

    .line 327778
    .line 327779
    return-void
.end method


.method public static a(Ljava/util/Iterator;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/util/Iterator;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->f:Ljava/lang/String;

    .line 33882118
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882121
    move-result v1

    .line 33882122
    if-nez v1, :cond_d

    .line 33882124
    return-void

    .line 33882125
    :cond_d
    invoke-static {}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->b()Lz16/i4;

    .line 33882128
    move-result-object v1

    .line 33882129
    const-string v2, ""

    .line 33882131
    const/4 v3, 0x0

    .line 33882132
    if-eqz v1, :cond_20

    .line 33882134
    iput-object v3, v1, Lz16/i4;->B:Landroid/content/Context;

    .line 33882136
    iput-object v2, v1, Lz16/i4;->n:Ljava/lang/String;

    .line 33882138
    iput-boolean v0, v1, Lz16/i4;->x:Z

    .line 33882140
    iput v0, v1, Lz16/i4;->z:I

    .line 33882142
    iput-object v3, v1, Lz16/i4;->A:Ljava/lang/String;

    .line 33882144
    :cond_20
    invoke-static {}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->c()Lwy5/u0;

    .line 33882147
    move-result-object v0

    .line 33882148
    if-eqz v0, :cond_2b

    .line 33882150
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33882153
    move-result-object v0

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    move-object v0, v3

    .line 33882156
    :goto_2c
    if-eqz v0, :cond_37

    .line 33882158
    check-cast v0, Landroid/view/ViewGroup;

    .line 33882160
    invoke-static {}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->c()Lwy5/u0;

    .line 33882163
    move-result-object v1

    .line 33882164
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33882167
    :cond_37
    sget-object v0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->g:Ljava/util/Map;

    .line 33882169
    check-cast v0, Ljava/util/HashMap;

    .line 33882171
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882174
    move-result-object v1

    .line 33882175
    check-cast v1, Lcom/dragon/read/util/db;

    .line 33882177
    if-eqz v1, :cond_45

    .line 33882179
    iput-object v3, v1, Lcom/dragon/read/util/db;->a:Ljava/lang/ref/WeakReference;

    .line 33882181
    :cond_45
    if-eqz p0, :cond_4b

    .line 33882183
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 33882186
    goto :goto_4e

    .line 33882187
    :cond_4b
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882190
    :goto_4e
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 33882193
    move-result p0

    .line 33882194
    if-eqz p0, :cond_60

    .line 33882196
    sget-object p0, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 33882198
    invoke-interface {p0}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModuleStateHandler()Lfd4/e;

    .line 33882201
    move-result-object p0

    .line 33882202
    sget-object p1, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->l:Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr$a;

    .line 33882204
    invoke-interface {p0, p1}, Lfd4/e;->h(Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr$a;)V

    .line 33882207
    goto :goto_73

    .line 33882208
    :cond_60
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33882211
    move-result-object p0

    .line 33882212
    check-cast p0, Ljava/lang/Iterable;

    .line 33882214
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33882217
    move-result-object p0

    .line 33882218
    check-cast p0, Ljava/util/Map$Entry;

    .line 33882220
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882223
    move-result-object p0

    .line 33882224
    move-object v2, p0

    .line 33882225
    check-cast v2, Ljava/lang/String;

    .line 33882227
    :goto_73
    sput-object v2, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->f:Ljava/lang/String;

    .line 33882229
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/Iterator;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->f:Ljava/lang/String;

    .line 33882117
    .line 33882118
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    if-nez v1, :cond_d

    .line 33882123
    .line 33882124
    return-void

    .line 33882125
    :cond_d
    invoke-static {}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->b()Lz16/i4;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    const-string v2, ""

    .line 33882130
    .line 33882131
    const/4 v3, 0x0

    .line 33882132
    if-eqz v1, :cond_20

    .line 33882133
    .line 33882134
    iput-object v3, v1, Lz16/i4;->B:Landroid/content/Context;

    .line 33882135
    .line 33882136
    iput-object v2, v1, Lz16/i4;->n:Ljava/lang/String;

    .line 33882137
    .line 33882138
    iput-boolean v0, v1, Lz16/i4;->x:Z

    .line 33882139
    .line 33882140
    iput v0, v1, Lz16/i4;->z:I

    .line 33882141
    .line 33882142
    iput-object v3, v1, Lz16/i4;->A:Ljava/lang/String;

    .line 33882143
    .line 33882144
    :cond_20
    invoke-static {}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->c()Lwy5/u0;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    if-eqz v0, :cond_2b

    .line 33882149
    .line 33882150
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    move-object v0, v3

    .line 33882156
    :goto_2c
    if-eqz v0, :cond_37

    .line 33882157
    .line 33882158
    check-cast v0, Landroid/view/ViewGroup;

    .line 33882159
    .line 33882160
    invoke-static {}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->c()Lwy5/u0;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v1

    .line 33882164
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33882165
    .line 33882166
    .line 33882167
    :cond_37
    sget-object v0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->g:Ljava/util/Map;

    .line 33882168
    .line 33882169
    check-cast v0, Ljava/util/HashMap;

    .line 33882170
    .line 33882171
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v1

    .line 33882175
    check-cast v1, Lcom/dragon/read/util/db;

    .line 33882176
    .line 33882177
    if-eqz v1, :cond_45

    .line 33882178
    .line 33882179
    iput-object v3, v1, Lcom/dragon/read/util/db;->a:Ljava/lang/ref/WeakReference;

    .line 33882180
    .line 33882181
    :cond_45
    if-eqz p0, :cond_4b

    .line 33882182
    .line 33882183
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 33882184
    .line 33882185
    .line 33882186
    goto :goto_4e

    .line 33882187
    :cond_4b
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882188
    .line 33882189
    .line 33882190
    :goto_4e
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 33882191
    .line 33882192
    .line 33882193
    move-result p0

    .line 33882194
    if-eqz p0, :cond_60

    .line 33882195
    .line 33882196
    sget-object p0, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 33882197
    .line 33882198
    invoke-interface {p0}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModuleStateHandler()Lfd4/e;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p0

    .line 33882202
    sget-object p1, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->l:Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr$a;

    .line 33882203
    .line 33882204
    invoke-interface {p0, p1}, Lfd4/e;->h(Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr$a;)V

    .line 33882205
    .line 33882206
    .line 33882207
    goto :goto_73

    .line 33882208
    :cond_60
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p0

    .line 33882212
    check-cast p0, Ljava/lang/Iterable;

    .line 33882213
    .line 33882214
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p0

    .line 33882218
    check-cast p0, Ljava/util/Map$Entry;

    .line 33882219
    .line 33882220
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object p0

    .line 33882224
    move-object v2, p0

    .line 33882225
    check-cast v2, Ljava/lang/String;

    .line 33882226
    .line 33882227
    :goto_73
    sput-object v2, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->f:Ljava/lang/String;

    .line 33882228
    .line 33882229
    return-void
.end method


.method public static b()Lz16/i4;
[MOD-CHANGED]
.method public static b()Lz16/i4;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->c()Lwy5/u0;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Lwy5/u0;->getPolarisComicProgress$ug_impl_fanqieRelease()Lz16/i4;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lz16/i4;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->c()Lwy5/u0;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lwy5/u0;->getPolarisComicProgress$ug_impl_fanqieRelease()Lz16/i4;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public static c()Lwy5/u0;
[MOD-CHANGED]
.method public static c()Lwy5/u0;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->g:Ljava/util/Map;

    .line 196610
    sget-object v1, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->f:Ljava/lang/String;

    .line 196612
    check-cast v0, Ljava/util/HashMap;

    .line 196614
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/dragon/read/util/db;

    .line 196620
    if-eqz v0, :cond_15

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Lwy5/u0;

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lwy5/u0;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->g:Ljava/util/Map;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->f:Ljava/lang/String;

    .line 196611
    .line 196612
    check-cast v0, Ljava/util/HashMap;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/dragon/read/util/db;

    .line 196619
    .line 196620
    if-eqz v0, :cond_15

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Lwy5/u0;

    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return-object v0
.end method


.method public static d()Lcom/dragon/read/polaris/model/ComicReadingCache;
[MOD-CHANGED]
.method public static d()Lcom/dragon/read/polaris/model/ComicReadingCache;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, ""

    .line 196620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    invoke-static {v0}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->e(Ljava/lang/String;)Lcom/dragon/read/polaris/model/ComicReadingCache;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Lcom/dragon/read/polaris/model/ComicReadingCache;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, ""

    .line 196619
    .line 196620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->e(Ljava/lang/String;)Lcom/dragon/read/polaris/model/ComicReadingCache;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method


.method public static e(Ljava/lang/String;)Lcom/dragon/read/polaris/model/ComicReadingCache;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)Lcom/dragon/read/polaris/model/ComicReadingCache;
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    const-string v2, "growth"

    .line 17235972
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17235975
    move-result-object v0

    .line 17235976
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235978
    const-string v4, "preference_luckycat_comic_reading_"

    .line 17235980
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235983
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235986
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235989
    move-result-object v3

    .line 17235990
    invoke-static {v0, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17235993
    move-result-object v0

    .line 17235994
    const-string v3, ""

    .line 17235996
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235999
    const/4 v4, 0x1

    .line 17236000
    const/4 v5, 0x0

    .line 17236001
    const/4 v6, 0x2

    .line 17236002
    :try_start_22
    const-string v7, "key_comic_reading_chapter_cache"

    .line 17236004
    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236007
    move-result-object v0

    .line 17236008
    sget-object v7, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236010
    const-string/jumbo v8, "\u4ecemmkv\u4e2d\u83b7\u53d6\u6f2b\u753b\u9605\u8bfb\u7ae0\u8282\u6570\u7f13\u5b58uid\u4e3a:%s, \u5185\u5bb9\u4e3a: %s"

    .line 17236013
    new-array v9, v6, [Ljava/lang/Object;

    .line 17236015
    aput-object v1, v9, v5

    .line 17236017
    aput-object v0, v9, v4

    .line 17236019
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236022
    move-result-object v7

    .line 17236023
    invoke-static {v2, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236029
    move-result v7

    .line 17236030
    if-nez v7, :cond_5e

    .line 17236032
    const-class v7, Lcom/dragon/read/polaris/model/ComicReadingCache;

    .line 17236034
    invoke-static {v0, v7}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236037
    move-result-object v0

    .line 17236038
    check-cast v0, Lcom/dragon/read/polaris/model/ComicReadingCache;
    :try_end_48
    .catchall {:try_start_22 .. :try_end_48} :catchall_49

    .line 17236040
    goto :goto_5f

    .line 17236041
    :catchall_49
    move-exception v0

    .line 17236042
    sget-object v7, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236044
    new-array v8, v4, [Ljava/lang/Object;

    .line 17236046
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236049
    move-result-object v0

    .line 17236050
    aput-object v0, v8, v5

    .line 17236052
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236055
    move-result-object v0

    .line 17236056
    const-string/jumbo v7, "\u4ece\u7f13\u5b58\u83b7\u53d6ComicReadingCache\u51fa\u9519: %s"

    .line 17236059
    invoke-static {v2, v0, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236062
    :cond_5e
    const/4 v0, 0x0

    .line 17236063
    :goto_5f
    move-object v7, v0

    .line 17236064
    sget-object v0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->d:Ljava/text/SimpleDateFormat;

    .line 17236066
    new-instance v8, Ljava/util/Date;

    .line 17236068
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 17236071
    invoke-virtual {v0, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17236074
    move-result-object v8

    .line 17236075
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236078
    if-eqz v7, :cond_9d

    .line 17236080
    :try_start_70
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236082
    sget-object v0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->c:Ljava/util/regex/Pattern;

    .line 17236084
    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17236087
    move-result-object v0

    .line 17236088
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236091
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17236094
    move-result v0
    :try_end_7f
    .catchall {:try_start_70 .. :try_end_7f} :catchall_80

    .line 17236095
    goto :goto_8b

    .line 17236096
    :catchall_80
    move-exception v0

    .line 17236097
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236099
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236102
    move-result-object v0

    .line 17236103
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236106
    const/4 v0, 0x0

    .line 17236107
    :goto_8b
    if-nez v0, :cond_9d

    .line 17236109
    sget-object v0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236111
    new-array v9, v4, [Ljava/lang/Object;

    .line 17236113
    aput-object v8, v9, v5

    .line 17236115
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236118
    move-result-object v0

    .line 17236119
    const-string/jumbo v10, "\u65e5\u671f\u683c\u5f0f\u8f6c\u5316\u4e0d\u6b63\u786e\uff0cdate is %s"

    .line 17236122
    invoke-static {v2, v0, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236125
    :cond_9d
    const/4 v15, 0x3

    .line 17236126
    if-eqz v7, :cond_13f

    .line 17236128
    iget-object v14, v7, Lcom/dragon/read/polaris/model/ComicReadingCache;->date:Ljava/lang/String;

    .line 17236130
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236133
    const-string v0, "-"

    .line 17236135
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17236138
    move-result-object v10

    .line 17236139
    const/4 v3, 0x0

    .line 17236140
    const/16 v16, 0x0

    .line 17236142
    const/16 v17, 0x6

    .line 17236144
    const/16 v18, 0x0

    .line 17236146
    const/4 v11, 0x0

    .line 17236147
    const/4 v12, 0x0

    .line 17236148
    const/4 v13, 0x6

    .line 17236149
    const/16 v19, 0x0

    .line 17236151
    move-object v9, v8

    .line 17236152
    move-object/from16 v20, v14

    .line 17236154
    move-object/from16 v14, v19

    .line 17236156
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17236159
    move-result-object v9

    .line 17236160
    new-array v10, v5, [Ljava/lang/String;

    .line 17236162
    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236165
    move-result-object v9

    .line 17236166
    move-object v14, v9

    .line 17236167
    check-cast v14, [Ljava/lang/String;

    .line 17236169
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17236172
    move-result-object v10

    .line 17236173
    move-object/from16 v9, v20

    .line 17236175
    move v11, v3

    .line 17236176
    move/from16 v12, v16

    .line 17236178
    move/from16 v13, v17

    .line 17236180
    move-object v0, v14

    .line 17236181
    move-object/from16 v14, v18

    .line 17236183
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17236186
    move-result-object v3

    .line 17236187
    new-array v9, v5, [Ljava/lang/String;

    .line 17236189
    invoke-interface {v3, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236192
    move-result-object v3

    .line 17236193
    check-cast v3, [Ljava/lang/String;

    .line 17236195
    array-length v9, v0

    .line 17236196
    if-ne v9, v15, :cond_12a

    .line 17236198
    array-length v9, v3

    .line 17236199
    if-ne v9, v15, :cond_12a

    .line 17236201
    :try_start_e9
    aget-object v9, v0, v5

    .line 17236203
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236206
    move-result v9

    .line 17236207
    aget-object v10, v0, v4

    .line 17236209
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236212
    move-result v10

    .line 17236213
    aget-object v0, v0, v6

    .line 17236215
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236218
    move-result v0

    .line 17236219
    aget-object v11, v3, v5

    .line 17236221
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236224
    move-result v11

    .line 17236225
    aget-object v12, v3, v4

    .line 17236227
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236230
    move-result v12

    .line 17236231
    aget-object v3, v3, v6

    .line 17236233
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236236
    move-result v3
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_10d} :catch_115

    .line 17236237
    if-ne v9, v11, :cond_13c

    .line 17236239
    if-ne v10, v12, :cond_13c

    .line 17236241
    if-ne v0, v3, :cond_13c

    .line 17236243
    const/4 v0, 0x1

    .line 17236244
    goto :goto_13d

    .line 17236245
    :catch_115
    move-exception v0

    .line 17236246
    sget-object v3, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236248
    new-array v9, v4, [Ljava/lang/Object;

    .line 17236250
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17236253
    move-result-object v0

    .line 17236254
    aput-object v0, v9, v5

    .line 17236256
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236259
    move-result-object v0

    .line 17236260
    const-string/jumbo v3, "\u65e5\u671f\u89e3\u6790\u5931\u8d25: %s"

    .line 17236263
    invoke-static {v2, v0, v3, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236266
    :cond_12a
    sget-object v0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236268
    new-array v3, v6, [Ljava/lang/Object;

    .line 17236270
    aput-object v8, v3, v5

    .line 17236272
    aput-object v20, v3, v4

    .line 17236274
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236277
    move-result-object v0

    .line 17236278
    const-string/jumbo v9, "\u65e5\u671f\u4e0d\u76f8\u7b49, \u9884\u671f\u4e0d\u5e94\u8be5\u8d70\u5230\u8fd9\u91cc, %s, %s"

    .line 17236281
    invoke-static {v2, v0, v9, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236284
    :cond_13c
    const/4 v0, 0x0

    .line 17236285
    :goto_13d
    if-nez v0, :cond_162

    .line 17236287
    :cond_13f
    sget-object v0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236289
    new-array v3, v15, [Ljava/lang/Object;

    .line 17236291
    aput-object v1, v3, v5

    .line 17236293
    aput-object v7, v3, v4

    .line 17236295
    aput-object v8, v3, v6

    .line 17236297
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236300
    move-result-object v0

    .line 17236301
    const-string/jumbo v1, "\u83b7\u53d6\u6f2b\u753b\u9605\u8bfb\u7ae0\u8282\u6570: uid is %s, cache is %s, date is %s"

    .line 17236304
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236307
    new-instance v7, Lcom/dragon/read/polaris/model/ComicReadingCache;

    .line 17236309
    invoke-direct {v7}, Lcom/dragon/read/polaris/model/ComicReadingCache;-><init>()V

    .line 17236312
    iput-object v8, v7, Lcom/dragon/read/polaris/model/ComicReadingCache;->date:Ljava/lang/String;

    .line 17236314
    iput v5, v7, Lcom/dragon/read/polaris/model/ComicReadingCache;->comicReadingChapter:I

    .line 17236316
    const-wide/16 v0, 0x0

    .line 17236318
    iput-wide v0, v7, Lcom/dragon/read/polaris/model/ComicReadingCache;->comicReadingTime:J

    .line 17236320
    iput-wide v0, v7, Lcom/dragon/read/polaris/model/ComicReadingCache;->comicRealReadingTime:J

    .line 17236322
    :cond_162
    return-object v7
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)Lcom/dragon/read/polaris/model/ComicReadingCache;
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    const-string v2, "growth"

    .line 17235971
    .line 17235972
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v0

    .line 17235976
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235977
    .line 17235978
    const-string v4, "preference_luckycat_comic_reading_"

    .line 17235979
    .line 17235980
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v3

    .line 17235990
    invoke-static {v0, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v0

    .line 17235994
    const-string v3, ""

    .line 17235995
    .line 17235996
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235997
    .line 17235998
    .line 17235999
    const/4 v4, 0x1

    .line 17236000
    const/4 v5, 0x0

    .line 17236001
    const/4 v6, 0x2

    .line 17236002
    :try_start_22
    const-string v7, "key_comic_reading_chapter_cache"

    .line 17236003
    .line 17236004
    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v0

    .line 17236008
    sget-object v7, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236009
    .line 17236010
    const-string/jumbo v8, "\u4ecemmkv\u4e2d\u83b7\u53d6\u6f2b\u753b\u9605\u8bfb\u7ae0\u8282\u6570\u7f13\u5b58uid\u4e3a:%s, \u5185\u5bb9\u4e3a: %s"

    .line 17236011
    .line 17236012
    .line 17236013
    new-array v9, v6, [Ljava/lang/Object;

    .line 17236014
    .line 17236015
    aput-object v1, v9, v5

    .line 17236016
    .line 17236017
    aput-object v0, v9, v4

    .line 17236018
    .line 17236019
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v7

    .line 17236023
    invoke-static {v2, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v7

    .line 17236030
    if-nez v7, :cond_5e

    .line 17236031
    .line 17236032
    const-class v7, Lcom/dragon/read/polaris/model/ComicReadingCache;

    .line 17236033
    .line 17236034
    invoke-static {v0, v7}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v0

    .line 17236038
    check-cast v0, Lcom/dragon/read/polaris/model/ComicReadingCache;
    :try_end_48
    .catchall {:try_start_22 .. :try_end_48} :catchall_49

    .line 17236039
    .line 17236040
    goto :goto_5f

    .line 17236041
    :catchall_49
    move-exception v0

    .line 17236042
    sget-object v7, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236043
    .line 17236044
    new-array v8, v4, [Ljava/lang/Object;

    .line 17236045
    .line 17236046
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v0

    .line 17236050
    aput-object v0, v8, v5

    .line 17236051
    .line 17236052
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v0

    .line 17236056
    const-string/jumbo v7, "\u4ece\u7f13\u5b58\u83b7\u53d6ComicReadingCache\u51fa\u9519: %s"

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-static {v2, v0, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236060
    .line 17236061
    .line 17236062
    :cond_5e
    const/4 v0, 0x0

    .line 17236063
    :goto_5f
    move-object v7, v0

    .line 17236064
    sget-object v0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->d:Ljava/text/SimpleDateFormat;

    .line 17236065
    .line 17236066
    new-instance v8, Ljava/util/Date;

    .line 17236067
    .line 17236068
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-virtual {v0, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v8

    .line 17236075
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236076
    .line 17236077
    .line 17236078
    if-eqz v7, :cond_9d

    .line 17236079
    .line 17236080
    :try_start_70
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236081
    .line 17236082
    sget-object v0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->c:Ljava/util/regex/Pattern;

    .line 17236083
    .line 17236084
    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v0

    .line 17236088
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v0
    :try_end_7f
    .catchall {:try_start_70 .. :try_end_7f} :catchall_80

    .line 17236095
    goto :goto_8b

    .line 17236096
    :catchall_80
    move-exception v0

    .line 17236097
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236098
    .line 17236099
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v0

    .line 17236103
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236104
    .line 17236105
    .line 17236106
    const/4 v0, 0x0

    .line 17236107
    :goto_8b
    if-nez v0, :cond_9d

    .line 17236108
    .line 17236109
    sget-object v0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236110
    .line 17236111
    new-array v9, v4, [Ljava/lang/Object;

    .line 17236112
    .line 17236113
    aput-object v8, v9, v5

    .line 17236114
    .line 17236115
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v0

    .line 17236119
    const-string/jumbo v10, "\u65e5\u671f\u683c\u5f0f\u8f6c\u5316\u4e0d\u6b63\u786e\uff0cdate is %s"

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-static {v2, v0, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236123
    .line 17236124
    .line 17236125
    :cond_9d
    const/4 v15, 0x3

    .line 17236126
    if-eqz v7, :cond_13f

    .line 17236127
    .line 17236128
    iget-object v14, v7, Lcom/dragon/read/polaris/model/ComicReadingCache;->date:Ljava/lang/String;

    .line 17236129
    .line 17236130
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236131
    .line 17236132
    .line 17236133
    const-string v0, "-"

    .line 17236134
    .line 17236135
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v10

    .line 17236139
    const/4 v3, 0x0

    .line 17236140
    const/16 v16, 0x0

    .line 17236141
    .line 17236142
    const/16 v17, 0x6

    .line 17236143
    .line 17236144
    const/16 v18, 0x0

    .line 17236145
    .line 17236146
    const/4 v11, 0x0

    .line 17236147
    const/4 v12, 0x0

    .line 17236148
    const/4 v13, 0x6

    .line 17236149
    const/16 v19, 0x0

    .line 17236150
    .line 17236151
    move-object v9, v8

    .line 17236152
    move-object/from16 v20, v14

    .line 17236153
    .line 17236154
    move-object/from16 v14, v19

    .line 17236155
    .line 17236156
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v9

    .line 17236160
    new-array v10, v5, [Ljava/lang/String;

    .line 17236161
    .line 17236162
    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v9

    .line 17236166
    move-object v14, v9

    .line 17236167
    check-cast v14, [Ljava/lang/String;

    .line 17236168
    .line 17236169
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v10

    .line 17236173
    move-object/from16 v9, v20

    .line 17236174
    .line 17236175
    move v11, v3

    .line 17236176
    move/from16 v12, v16

    .line 17236177
    .line 17236178
    move/from16 v13, v17

    .line 17236179
    .line 17236180
    move-object v0, v14

    .line 17236181
    move-object/from16 v14, v18

    .line 17236182
    .line 17236183
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v3

    .line 17236187
    new-array v9, v5, [Ljava/lang/String;

    .line 17236188
    .line 17236189
    invoke-interface {v3, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v3

    .line 17236193
    check-cast v3, [Ljava/lang/String;

    .line 17236194
    .line 17236195
    array-length v9, v0

    .line 17236196
    if-ne v9, v15, :cond_12a

    .line 17236197
    .line 17236198
    array-length v9, v3

    .line 17236199
    if-ne v9, v15, :cond_12a

    .line 17236200
    .line 17236201
    :try_start_e9
    aget-object v9, v0, v5

    .line 17236202
    .line 17236203
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v9

    .line 17236207
    aget-object v10, v0, v4

    .line 17236208
    .line 17236209
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v10

    .line 17236213
    aget-object v0, v0, v6

    .line 17236214
    .line 17236215
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236216
    .line 17236217
    .line 17236218
    move-result v0

    .line 17236219
    aget-object v11, v3, v5

    .line 17236220
    .line 17236221
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v11

    .line 17236225
    aget-object v12, v3, v4

    .line 17236226
    .line 17236227
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v12

    .line 17236231
    aget-object v3, v3, v6

    .line 17236232
    .line 17236233
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v3
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_10d} :catch_115

    .line 17236237
    if-ne v9, v11, :cond_13c

    .line 17236238
    .line 17236239
    if-ne v10, v12, :cond_13c

    .line 17236240
    .line 17236241
    if-ne v0, v3, :cond_13c

    .line 17236242
    .line 17236243
    const/4 v0, 0x1

    .line 17236244
    goto :goto_13d

    .line 17236245
    :catch_115
    move-exception v0

    .line 17236246
    sget-object v3, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236247
    .line 17236248
    new-array v9, v4, [Ljava/lang/Object;

    .line 17236249
    .line 17236250
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v0

    .line 17236254
    aput-object v0, v9, v5

    .line 17236255
    .line 17236256
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v0

    .line 17236260
    const-string/jumbo v3, "\u65e5\u671f\u89e3\u6790\u5931\u8d25: %s"

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-static {v2, v0, v3, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236264
    .line 17236265
    .line 17236266
    :cond_12a
    sget-object v0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236267
    .line 17236268
    new-array v3, v6, [Ljava/lang/Object;

    .line 17236269
    .line 17236270
    aput-object v8, v3, v5

    .line 17236271
    .line 17236272
    aput-object v20, v3, v4

    .line 17236273
    .line 17236274
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v0

    .line 17236278
    const-string/jumbo v9, "\u65e5\u671f\u4e0d\u76f8\u7b49, \u9884\u671f\u4e0d\u5e94\u8be5\u8d70\u5230\u8fd9\u91cc, %s, %s"

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-static {v2, v0, v9, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236282
    .line 17236283
    .line 17236284
    :cond_13c
    const/4 v0, 0x0

    .line 17236285
    :goto_13d
    if-nez v0, :cond_162

    .line 17236286
    .line 17236287
    :cond_13f
    sget-object v0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236288
    .line 17236289
    new-array v3, v15, [Ljava/lang/Object;

    .line 17236290
    .line 17236291
    aput-object v1, v3, v5

    .line 17236292
    .line 17236293
    aput-object v7, v3, v4

    .line 17236294
    .line 17236295
    aput-object v8, v3, v6

    .line 17236296
    .line 17236297
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v0

    .line 17236301
    const-string/jumbo v1, "\u83b7\u53d6\u6f2b\u753b\u9605\u8bfb\u7ae0\u8282\u6570: uid is %s, cache is %s, date is %s"

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236305
    .line 17236306
    .line 17236307
    new-instance v7, Lcom/dragon/read/polaris/model/ComicReadingCache;

    .line 17236308
    .line 17236309
    invoke-direct {v7}, Lcom/dragon/read/polaris/model/ComicReadingCache;-><init>()V

    .line 17236310
    .line 17236311
    .line 17236312
    iput-object v8, v7, Lcom/dragon/read/polaris/model/ComicReadingCache;->date:Ljava/lang/String;

    .line 17236313
    .line 17236314
    iput v5, v7, Lcom/dragon/read/polaris/model/ComicReadingCache;->comicReadingChapter:I

    .line 17236315
    .line 17236316
    const-wide/16 v0, 0x0

    .line 17236317
    .line 17236318
    iput-wide v0, v7, Lcom/dragon/read/polaris/model/ComicReadingCache;->comicReadingTime:J

    .line 17236319
    .line 17236320
    iput-wide v0, v7, Lcom/dragon/read/polaris/model/ComicReadingCache;->comicRealReadingTime:J

    .line 17236321
    .line 17236322
    :cond_162
    return-object v7
.end method


.method public static f()Z
[MOD-CHANGED]
.method public static f()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lwy5/t;->a:Lwy5/t;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lwy5/t;->c()Z

    .line 196616
    move-result v0

    .line 196617
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196620
    move-result-object v1

    .line 196621
    const-string v2, "app_global_config"

    .line 196623
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196626
    move-result-object v1

    .line 196627
    const-string v2, "key_has_active_comic_reading_chapter"

    .line 196629
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196632
    move-result v0

    .line 196633
    return v0
.end method

[INNER-ORIGINAL]
.method public static f()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lwy5/t;->a:Lwy5/t;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lwy5/t;->c()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    const-string v2, "app_global_config"

    .line 196622
    .line 196623
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    const-string v2, "key_has_active_comic_reading_chapter"

    .line 196628
    .line 196629
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    return v0
.end method


.method public static g()Z
[MOD-CHANGED]
.method public static g()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lzz5/x6;->b0()Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_c

    .line 196618
    const/4 v0, 0x1

    .line 196619
    goto :goto_10

    .line 196620
    :cond_c
    invoke-static {}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->f()Z

    .line 196623
    move-result v0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public static g()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lzz5/x6;->b0()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x1

    .line 196619
    goto :goto_10

    .line 196620
    :cond_c
    invoke-static {}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->f()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    :goto_10
    return v0
.end method


.method public static h()V
[MOD-CHANGED]
.method public static h()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    new-array v1, v1, [Ljava/lang/Object;

    .line 327685
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327687
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327690
    move-result-object v2

    .line 327691
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327694
    move-result v2

    .line 327695
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327698
    move-result-object v2

    .line 327699
    const/4 v3, 0x0

    .line 327700
    aput-object v2, v1, v3

    .line 327702
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327705
    move-result-object v0

    .line 327706
    const-string v2, "growth"

    .line 327708
    const-string/jumbo v3, "\u767b\u5f55\u72b6\u6001\u53d8\u5316: %b"

    .line 327711
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327714
    invoke-static {}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->l()V

    .line 327717
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327720
    move-result-object v0

    .line 327721
    invoke-virtual {v0}, Lzz5/x6;->c0()Z

    .line 327724
    move-result v0

    .line 327725
    if-eqz v0, :cond_5c

    .line 327727
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-virtual {v0}, Lzz5/x6;->w()Lio/reactivex/Single;

    .line 327734
    move-result-object v0

    .line 327735
    new-instance v1, Lwy5/e0;

    .line 327737
    invoke-direct {v1}, Lwy5/e0;-><init>()V

    .line 327740
    new-instance v2, Lwy5/f0;

    .line 327742
    invoke-direct {v2, v1}, Lwy5/f0;-><init>(Lwy5/e0;)V

    .line 327745
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327748
    move-result-object v0

    .line 327749
    new-instance v1, Lwy5/g0;

    .line 327751
    invoke-direct {v1}, Lwy5/g0;-><init>()V

    .line 327754
    new-instance v2, Lwy5/h0;

    .line 327756
    invoke-direct {v2, v1}, Lwy5/h0;-><init>(Lwy5/g0;)V

    .line 327759
    new-instance v1, Lwy5/i0;

    .line 327761
    invoke-direct {v1}, Lwy5/i0;-><init>()V

    .line 327764
    new-instance v3, Lwy5/j0;

    .line 327766
    invoke-direct {v3, v1}, Lwy5/j0;-><init>(Lwy5/i0;)V

    .line 327769
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327772
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public static h()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    new-array v1, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327686
    .line 327687
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v2

    .line 327691
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v2

    .line 327695
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    const/4 v3, 0x0

    .line 327700
    aput-object v2, v1, v3

    .line 327701
    .line 327702
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    const-string v2, "growth"

    .line 327707
    .line 327708
    const-string/jumbo v3, "\u767b\u5f55\u72b6\u6001\u53d8\u5316: %b"

    .line 327709
    .line 327710
    .line 327711
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    .line 327713
    .line 327714
    invoke-static {}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->l()V

    .line 327715
    .line 327716
    .line 327717
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    invoke-virtual {v0}, Lzz5/x6;->c0()Z

    .line 327722
    .line 327723
    .line 327724
    move-result v0

    .line 327725
    if-eqz v0, :cond_5c

    .line 327726
    .line 327727
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-virtual {v0}, Lzz5/x6;->w()Lio/reactivex/Single;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    new-instance v1, Lwy5/e0;

    .line 327736
    .line 327737
    invoke-direct {v1}, Lwy5/e0;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    new-instance v2, Lwy5/f0;

    .line 327741
    .line 327742
    invoke-direct {v2, v1}, Lwy5/f0;-><init>(Lwy5/e0;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    new-instance v1, Lwy5/g0;

    .line 327750
    .line 327751
    invoke-direct {v1}, Lwy5/g0;-><init>()V

    .line 327752
    .line 327753
    .line 327754
    new-instance v2, Lwy5/h0;

    .line 327755
    .line 327756
    invoke-direct {v2, v1}, Lwy5/h0;-><init>(Lwy5/g0;)V

    .line 327757
    .line 327758
    .line 327759
    new-instance v1, Lwy5/i0;

    .line 327760
    .line 327761
    invoke-direct {v1}, Lwy5/i0;-><init>()V

    .line 327762
    .line 327763
    .line 327764
    new-instance v3, Lwy5/j0;

    .line 327765
    .line 327766
    invoke-direct {v3, v1}, Lwy5/j0;-><init>(Lwy5/i0;)V

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    return-void
.end method


.method public static i()V
[MOD-CHANGED]
.method public static i()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->b()Lz16/i4;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    invoke-static {}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->d()Lcom/dragon/read/polaris/model/ComicReadingCache;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-virtual {v0, v1}, Lz16/i4;->c(Lcom/dragon/read/polaris/model/ComicReadingCache;)V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public static i()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->b()Lz16/i4;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    invoke-static {}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->d()Lcom/dragon/read/polaris/model/ComicReadingCache;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    invoke-virtual {v0, v1}, Lz16/i4;->c(Lcom/dragon/read/polaris/model/ComicReadingCache;)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public static j(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static j(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lorg/json/JSONObject;

    .line 17039366
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039369
    :try_start_9
    const-string v1, "type"

    .line 17039371
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-virtual {v2}, Lzz5/x6;->c0()Z

    .line 17039378
    move-result v2

    .line 17039379
    if-eqz v2, :cond_18

    .line 17039381
    const-string v2, "by_time"

    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    const-string v2, "none"

    .line 17039386
    :goto_1a
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039389
    const-string v1, "clicked_content"

    .line 17039391
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_22} :catch_23

    .line 17039394
    goto :goto_27

    .line 17039395
    :catch_23
    move-exception p0

    .line 17039396
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039399
    :goto_27
    const-string p0, "comics_progress_click"

    .line 17039401
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    :try_start_9
    const-string v1, "type"

    .line 17039370
    .line 17039371
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-virtual {v2}, Lzz5/x6;->c0()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    if-eqz v2, :cond_18

    .line 17039380
    .line 17039381
    const-string v2, "by_time"

    .line 17039382
    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    const-string v2, "none"

    .line 17039385
    .line 17039386
    :goto_1a
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v1, "clicked_content"

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_22} :catch_23

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_27

    .line 17039395
    :catch_23
    move-exception p0

    .line 17039396
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    const-string p0, "comics_progress_click"

    .line 17039400
    .line 17039401
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public static k(Ljava/lang/String;Lcom/dragon/read/polaris/model/ComicReadingCache;)V
[MOD-CHANGED]
.method public static k(Ljava/lang/String;Lcom/dragon/read/polaris/model/ComicReadingCache;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882115
    move-result-object v0

    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882118
    const-string v2, "preference_luckycat_comic_reading_"

    .line 33882120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882129
    move-result-object v1

    .line 33882130
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33882133
    move-result-object v0

    .line 33882134
    const-string v1, ""

    .line 33882136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882139
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882142
    move-result-object v0

    .line 33882143
    if-eqz v0, :cond_30

    .line 33882145
    const-string v1, "key_comic_reading_chapter_cache"

    .line 33882147
    invoke-static {p1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882150
    move-result-object v2

    .line 33882151
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882154
    move-result-object v0

    .line 33882155
    if-eqz v0, :cond_30

    .line 33882157
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882160
    :cond_30
    sget-object v0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882162
    const/4 v1, 0x2

    .line 33882163
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882165
    const/4 v2, 0x0

    .line 33882166
    aput-object p0, v1, v2

    .line 33882168
    const/4 p0, 0x1

    .line 33882169
    aput-object p1, v1, p0

    .line 33882171
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882174
    move-result-object p0

    .line 33882175
    const-string p1, "growth"

    .line 33882177
    const-string v0, "mmkv\u4fdd\u5b58\u9605\u8bfb\u65f6\u957f\uff0cuser_id=%s, readingCache = %s"

    .line 33882179
    invoke-static {p1, p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882182
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;Lcom/dragon/read/polaris/model/ComicReadingCache;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    const-string v2, "preference_luckycat_comic_reading_"

    .line 33882119
    .line 33882120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    const-string v1, ""

    .line 33882135
    .line 33882136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    if-eqz v0, :cond_30

    .line 33882144
    .line 33882145
    const-string v1, "key_comic_reading_chapter_cache"

    .line 33882146
    .line 33882147
    invoke-static {p1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v2

    .line 33882151
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    if-eqz v0, :cond_30

    .line 33882156
    .line 33882157
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882158
    .line 33882159
    .line 33882160
    :cond_30
    sget-object v0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882161
    .line 33882162
    const/4 v1, 0x2

    .line 33882163
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882164
    .line 33882165
    const/4 v2, 0x0

    .line 33882166
    aput-object p0, v1, v2

    .line 33882167
    .line 33882168
    const/4 p0, 0x1

    .line 33882169
    aput-object p1, v1, p0

    .line 33882170
    .line 33882171
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p0

    .line 33882175
    const-string p1, "growth"

    .line 33882176
    .line 33882177
    const-string v0, "mmkv\u4fdd\u5b58\u9605\u8bfb\u65f6\u957f\uff0cuser_id=%s, readingCache = %s"

    .line 33882178
    .line 33882179
    invoke-static {p1, p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882180
    .line 33882181
    .line 33882182
    return-void
.end method


.method public static l()V
[MOD-CHANGED]
.method public static l()V
    .registers 8

    .prologue
    .line 262144
    const-string v0, "0"

    .line 262146
    invoke-static {v0}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->e(Ljava/lang/String;)Lcom/dragon/read/polaris/model/ComicReadingCache;

    .line 262149
    move-result-object v1

    .line 262150
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262152
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262155
    move-result-object v2

    .line 262156
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262159
    move-result-object v2

    .line 262160
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262163
    invoke-static {v2}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->e(Ljava/lang/String;)Lcom/dragon/read/polaris/model/ComicReadingCache;

    .line 262166
    move-result-object v3

    .line 262167
    iget-wide v4, v3, Lcom/dragon/read/polaris/model/ComicReadingCache;->comicRealReadingTime:J

    .line 262169
    iget-wide v6, v1, Lcom/dragon/read/polaris/model/ComicReadingCache;->comicRealReadingTime:J

    .line 262171
    add-long/2addr v4, v6

    .line 262172
    iput-wide v4, v3, Lcom/dragon/read/polaris/model/ComicReadingCache;->comicRealReadingTime:J

    .line 262174
    const/4 v4, 0x0

    .line 262175
    invoke-static {v0, v4}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->k(Ljava/lang/String;Lcom/dragon/read/polaris/model/ComicReadingCache;)V

    .line 262178
    invoke-static {v2, v3}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->k(Ljava/lang/String;Lcom/dragon/read/polaris/model/ComicReadingCache;)V

    .line 262181
    sget-object v0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262183
    const/4 v4, 0x3

    .line 262184
    new-array v4, v4, [Ljava/lang/Object;

    .line 262186
    const/4 v5, 0x0

    .line 262187
    aput-object v1, v4, v5

    .line 262189
    const/4 v1, 0x1

    .line 262190
    aput-object v2, v4, v1

    .line 262192
    const/4 v1, 0x2

    .line 262193
    aput-object v3, v4, v1

    .line 262195
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262198
    move-result-object v0

    .line 262199
    const-string v1, "growth"

    .line 262201
    const-string/jumbo v2, "\u540c\u6b65\u9605\u8bfb\u65f6\u957f, \u6e38\u5ba2\u4e0b\u7684\u65f6\u957f\u4fe1\u606f\uff1a%s,\u5f53\u524dUserId=%s\u4e0b\u7684\u65f6\u957f\u4fe1\u606f\uff1a%s"

    .line 262204
    invoke-static {v1, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public static l()V
    .registers 8

    .prologue
    .line 262144
    const-string v0, "0"

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->e(Ljava/lang/String;)Lcom/dragon/read/polaris/model/ComicReadingCache;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262151
    .line 262152
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v2}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->e(Ljava/lang/String;)Lcom/dragon/read/polaris/model/ComicReadingCache;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v3

    .line 262167
    iget-wide v4, v3, Lcom/dragon/read/polaris/model/ComicReadingCache;->comicRealReadingTime:J

    .line 262168
    .line 262169
    iget-wide v6, v1, Lcom/dragon/read/polaris/model/ComicReadingCache;->comicRealReadingTime:J

    .line 262170
    .line 262171
    add-long/2addr v4, v6

    .line 262172
    iput-wide v4, v3, Lcom/dragon/read/polaris/model/ComicReadingCache;->comicRealReadingTime:J

    .line 262173
    .line 262174
    const/4 v4, 0x0

    .line 262175
    invoke-static {v0, v4}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->k(Ljava/lang/String;Lcom/dragon/read/polaris/model/ComicReadingCache;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v2, v3}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->k(Ljava/lang/String;Lcom/dragon/read/polaris/model/ComicReadingCache;)V

    .line 262179
    .line 262180
    .line 262181
    sget-object v0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262182
    .line 262183
    const/4 v4, 0x3

    .line 262184
    new-array v4, v4, [Ljava/lang/Object;

    .line 262185
    .line 262186
    const/4 v5, 0x0

    .line 262187
    aput-object v1, v4, v5

    .line 262188
    .line 262189
    const/4 v1, 0x1

    .line 262190
    aput-object v2, v4, v1

    .line 262191
    .line 262192
    const/4 v1, 0x2

    .line 262193
    aput-object v3, v4, v1

    .line 262194
    .line 262195
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    const-string v1, "growth"

    .line 262200
    .line 262201
    const-string/jumbo v2, "\u540c\u6b65\u9605\u8bfb\u65f6\u957f, \u6e38\u5ba2\u4e0b\u7684\u65f6\u957f\u4fe1\u606f\uff1a%s,\u5f53\u524dUserId=%s\u4e0b\u7684\u65f6\u957f\u4fe1\u606f\uff1a%s"

    .line 262202
    .line 262203
    .line 262204
    invoke-static {v1, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method


.method public static m(Lwy5/u0;)V
[MOD-CHANGED]
.method public static m(Lwy5/u0;)V
    .registers 7

    .prologue
    .line 17235968
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    const-string v2, "growth"

    .line 17235975
    if-nez v0, :cond_19

    .line 17235977
    sget-object v0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235979
    new-array v3, v1, [Ljava/lang/Object;

    .line 17235981
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235984
    move-result-object v0

    .line 17235985
    const-string/jumbo v4, "\u91d1\u5e01\u53cd\u8f6c\uff0c\u5c4f\u853d\u770b\u6f2b\u753b\u8d5a\u91d1\u5e01"

    .line 17235988
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235991
    goto/16 :goto_fe

    .line 17235993
    :cond_19
    invoke-static {}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->g()Z

    .line 17235996
    move-result v0

    .line 17235997
    if-nez v0, :cond_4f

    .line 17235999
    sget-object v0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236001
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236003
    const-string/jumbo v4, "\u770b\u6f2b\u753b\u8d5a\u91d1\u5e01\u672a\u6fc0\u6d3b,\u662f\u5426\u9700\u8981\u6fc0\u6d3b"

    .line 17236006
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236009
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236012
    move-result-object v4

    .line 17236013
    invoke-virtual {v4}, Lzz5/x6;->b0()Z

    .line 17236016
    move-result v4

    .line 17236017
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236020
    const-string v4, ",\u662f\u5426\u5df2\u70b9\u51fb\u6309\u94ae"

    .line 17236022
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236025
    invoke-static {}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->f()Z

    .line 17236028
    move-result v4

    .line 17236029
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236032
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236035
    move-result-object v3

    .line 17236036
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236038
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236041
    move-result-object v0

    .line 17236042
    invoke-static {v2, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236045
    goto/16 :goto_fe

    .line 17236047
    :cond_4f
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236050
    move-result-object v0

    .line 17236051
    iget-object v0, v0, Lzz5/x6;->i:Li06/n;

    .line 17236053
    invoke-virtual {v0}, Li06/n;->i()Z

    .line 17236056
    move-result v3

    .line 17236057
    const/4 v4, 0x1

    .line 17236058
    if-eqz v3, :cond_74

    .line 17236060
    invoke-virtual {v0}, Li06/n;->d()Ljava/util/List;

    .line 17236063
    move-result-object v0

    .line 17236064
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236067
    move-result-object v0

    .line 17236068
    check-cast v0, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236070
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236073
    move-result-object v0

    .line 17236074
    const-string v3, "show_progress"

    .line 17236076
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236079
    move-result v0

    .line 17236080
    if-eqz v0, :cond_74

    .line 17236082
    const/4 v0, 0x1

    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    const/4 v0, 0x0

    .line 17236085
    :goto_75
    if-nez v0, :cond_87

    .line 17236087
    sget-object v0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236089
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236091
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236094
    move-result-object v0

    .line 17236095
    const-string/jumbo v4, "\u4e0d\u5c55\u793a\u8fdb\u5ea6\u6761"

    .line 17236098
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236101
    goto/16 :goto_fe

    .line 17236103
    :cond_87
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236105
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236108
    move-result-object v0

    .line 17236109
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236112
    move-result v0

    .line 17236113
    if-eqz v0, :cond_c1

    .line 17236115
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236118
    move-result-object v0

    .line 17236119
    iget-object v0, v0, Lzz5/x6;->i:Li06/n;

    .line 17236121
    invoke-virtual {v0}, Li06/n;->i()Z

    .line 17236124
    move-result v3

    .line 17236125
    if-eqz v3, :cond_af

    .line 17236127
    invoke-virtual {v0}, Li06/n;->d()Ljava/util/List;

    .line 17236130
    move-result-object v0

    .line 17236131
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->getLast(Ljava/util/List;)Ljava/lang/Object;

    .line 17236134
    move-result-object v0

    .line 17236135
    check-cast v0, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236137
    iget-boolean v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236139
    if-eqz v0, :cond_af

    .line 17236141
    const/4 v0, 0x1

    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    const/4 v0, 0x0

    .line 17236144
    :goto_b0
    if-eqz v0, :cond_c1

    .line 17236146
    sget-object v0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236148
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236150
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236153
    move-result-object v0

    .line 17236154
    const-string/jumbo v4, "\u5f53\u65e5\u4efb\u52a1\u5df2\u5168\u90e8\u5b8c\u6210,\u4e0d\u518d\u5c55\u793a"

    .line 17236157
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236160
    goto :goto_fe

    .line 17236161
    :cond_c1
    sget-object v0, Lwy5/t;->a:Lwy5/t;

    .line 17236163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236166
    invoke-static {}, Lwy5/t;->c()Z

    .line 17236169
    move-result v0

    .line 17236170
    if-nez v0, :cond_ff

    .line 17236172
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236175
    move-result-object v0

    .line 17236176
    const-string v3, "app_global_config"

    .line 17236178
    invoke-static {v0, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236181
    move-result-object v0

    .line 17236182
    const-string v3, "key_comic_reading_progress_close_times"

    .line 17236184
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17236187
    move-result v0

    .line 17236188
    if-le v0, v4, :cond_ff

    .line 17236190
    sget-object v3, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236192
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236194
    const-string/jumbo v5, "\u6302\u4ef6\u5df2\u5173\u95ed"

    .line 17236197
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236200
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236203
    const-string/jumbo v0, "\u6b21,\u4e0d\u518d\u5c55\u793a"

    .line 17236206
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236212
    move-result-object v0

    .line 17236213
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236215
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236218
    move-result-object v3

    .line 17236219
    invoke-static {v2, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236222
    :goto_fe
    const/4 v4, 0x0

    .line 17236223
    :cond_ff
    const/16 v0, 0x8

    .line 17236225
    if-nez v4, :cond_107

    .line 17236227
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236230
    return-void

    .line 17236231
    :cond_107
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17236234
    move-result v2

    .line 17236235
    if-ne v2, v0, :cond_133

    .line 17236237
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236240
    new-instance p0, Lorg/json/JSONObject;

    .line 17236242
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17236245
    :try_start_115
    const-string v0, "type"

    .line 17236247
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236250
    move-result-object v1

    .line 17236251
    invoke-virtual {v1}, Lzz5/x6;->c0()Z

    .line 17236254
    move-result v1

    .line 17236255
    if-eqz v1, :cond_124

    .line 17236257
    const-string v1, "by_time"

    .line 17236259
    goto :goto_126

    .line 17236260
    :cond_124
    const-string v1, "none"

    .line 17236262
    :goto_126
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_129
    .catch Lorg/json/JSONException; {:try_start_115 .. :try_end_129} :catch_12a

    .line 17236265
    goto :goto_12e

    .line 17236266
    :catch_12a
    move-exception v0

    .line 17236267
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236270
    :goto_12e
    const-string v0, "comics_progress_show"

    .line 17236272
    invoke-static {v0, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236275
    :cond_133
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Lwy5/u0;)V
    .registers 7

    .prologue
    .line 17235968
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    const-string v2, "growth"

    .line 17235974
    .line 17235975
    if-nez v0, :cond_19

    .line 17235976
    .line 17235977
    sget-object v0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235978
    .line 17235979
    new-array v3, v1, [Ljava/lang/Object;

    .line 17235980
    .line 17235981
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v0

    .line 17235985
    const-string/jumbo v4, "\u91d1\u5e01\u53cd\u8f6c\uff0c\u5c4f\u853d\u770b\u6f2b\u753b\u8d5a\u91d1\u5e01"

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235989
    .line 17235990
    .line 17235991
    goto/16 :goto_fe

    .line 17235992
    .line 17235993
    :cond_19
    invoke-static {}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->g()Z

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v0

    .line 17235997
    if-nez v0, :cond_4f

    .line 17235998
    .line 17235999
    sget-object v0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236000
    .line 17236001
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236002
    .line 17236003
    const-string/jumbo v4, "\u770b\u6f2b\u753b\u8d5a\u91d1\u5e01\u672a\u6fc0\u6d3b,\u662f\u5426\u9700\u8981\u6fc0\u6d3b"

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v4

    .line 17236013
    invoke-virtual {v4}, Lzz5/x6;->b0()Z

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v4

    .line 17236017
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236018
    .line 17236019
    .line 17236020
    const-string v4, ",\u662f\u5426\u5df2\u70b9\u51fb\u6309\u94ae"

    .line 17236021
    .line 17236022
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-static {}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->f()Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v4

    .line 17236029
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v3

    .line 17236036
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236037
    .line 17236038
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v0

    .line 17236042
    invoke-static {v2, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236043
    .line 17236044
    .line 17236045
    goto/16 :goto_fe

    .line 17236046
    .line 17236047
    :cond_4f
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v0

    .line 17236051
    iget-object v0, v0, Lzz5/x6;->i:Li06/n;

    .line 17236052
    .line 17236053
    invoke-virtual {v0}, Li06/n;->i()Z

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v3

    .line 17236057
    const/4 v4, 0x1

    .line 17236058
    if-eqz v3, :cond_74

    .line 17236059
    .line 17236060
    invoke-virtual {v0}, Li06/n;->d()Ljava/util/List;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v0

    .line 17236064
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v0

    .line 17236068
    check-cast v0, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236069
    .line 17236070
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v0

    .line 17236074
    const-string v3, "show_progress"

    .line 17236075
    .line 17236076
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v0

    .line 17236080
    if-eqz v0, :cond_74

    .line 17236081
    .line 17236082
    const/4 v0, 0x1

    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    const/4 v0, 0x0

    .line 17236085
    :goto_75
    if-nez v0, :cond_87

    .line 17236086
    .line 17236087
    sget-object v0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236088
    .line 17236089
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236090
    .line 17236091
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v0

    .line 17236095
    const-string/jumbo v4, "\u4e0d\u5c55\u793a\u8fdb\u5ea6\u6761"

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236099
    .line 17236100
    .line 17236101
    goto/16 :goto_fe

    .line 17236102
    .line 17236103
    :cond_87
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236104
    .line 17236105
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v0

    .line 17236109
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v0

    .line 17236113
    if-eqz v0, :cond_c1

    .line 17236114
    .line 17236115
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v0

    .line 17236119
    iget-object v0, v0, Lzz5/x6;->i:Li06/n;

    .line 17236120
    .line 17236121
    invoke-virtual {v0}, Li06/n;->i()Z

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v3

    .line 17236125
    if-eqz v3, :cond_af

    .line 17236126
    .line 17236127
    invoke-virtual {v0}, Li06/n;->d()Ljava/util/List;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v0

    .line 17236131
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->getLast(Ljava/util/List;)Ljava/lang/Object;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v0

    .line 17236135
    check-cast v0, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236136
    .line 17236137
    iget-boolean v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236138
    .line 17236139
    if-eqz v0, :cond_af

    .line 17236140
    .line 17236141
    const/4 v0, 0x1

    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    const/4 v0, 0x0

    .line 17236144
    :goto_b0
    if-eqz v0, :cond_c1

    .line 17236145
    .line 17236146
    sget-object v0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236147
    .line 17236148
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236149
    .line 17236150
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v0

    .line 17236154
    const-string/jumbo v4, "\u5f53\u65e5\u4efb\u52a1\u5df2\u5168\u90e8\u5b8c\u6210,\u4e0d\u518d\u5c55\u793a"

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236158
    .line 17236159
    .line 17236160
    goto :goto_fe

    .line 17236161
    :cond_c1
    sget-object v0, Lwy5/t;->a:Lwy5/t;

    .line 17236162
    .line 17236163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-static {}, Lwy5/t;->c()Z

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v0

    .line 17236170
    if-nez v0, :cond_ff

    .line 17236171
    .line 17236172
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v0

    .line 17236176
    const-string v3, "app_global_config"

    .line 17236177
    .line 17236178
    invoke-static {v0, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v0

    .line 17236182
    const-string v3, "key_comic_reading_progress_close_times"

    .line 17236183
    .line 17236184
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v0

    .line 17236188
    if-le v0, v4, :cond_ff

    .line 17236189
    .line 17236190
    sget-object v3, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236191
    .line 17236192
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236193
    .line 17236194
    const-string/jumbo v5, "\u6302\u4ef6\u5df2\u5173\u95ed"

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236201
    .line 17236202
    .line 17236203
    const-string/jumbo v0, "\u6b21,\u4e0d\u518d\u5c55\u793a"

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v0

    .line 17236213
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236214
    .line 17236215
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v3

    .line 17236219
    invoke-static {v2, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236220
    .line 17236221
    .line 17236222
    :goto_fe
    const/4 v4, 0x0

    .line 17236223
    :cond_ff
    const/16 v0, 0x8

    .line 17236224
    .line 17236225
    if-nez v4, :cond_107

    .line 17236226
    .line 17236227
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236228
    .line 17236229
    .line 17236230
    return-void

    .line 17236231
    :cond_107
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v2

    .line 17236235
    if-ne v2, v0, :cond_133

    .line 17236236
    .line 17236237
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236238
    .line 17236239
    .line 17236240
    new-instance p0, Lorg/json/JSONObject;

    .line 17236241
    .line 17236242
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17236243
    .line 17236244
    .line 17236245
    :try_start_115
    const-string v0, "type"

    .line 17236246
    .line 17236247
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v1

    .line 17236251
    invoke-virtual {v1}, Lzz5/x6;->c0()Z

    .line 17236252
    .line 17236253
    .line 17236254
    move-result v1

    .line 17236255
    if-eqz v1, :cond_124

    .line 17236256
    .line 17236257
    const-string v1, "by_time"

    .line 17236258
    .line 17236259
    goto :goto_126

    .line 17236260
    :cond_124
    const-string v1, "none"

    .line 17236261
    .line 17236262
    :goto_126
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_129
    .catch Lorg/json/JSONException; {:try_start_115 .. :try_end_129} :catch_12a

    .line 17236263
    .line 17236264
    .line 17236265
    goto :goto_12e

    .line 17236266
    :catch_12a
    move-exception v0

    .line 17236267
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236268
    .line 17236269
    .line 17236270
    :goto_12e
    const-string v0, "comics_progress_show"

    .line 17236271
    .line 17236272
    invoke-static {v0, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236273
    .line 17236274
    .line 17236275
    :cond_133
    return-void
.end method


