## classes5/com/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x98155

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$a;

    .line 196616
    const-string v0, "video_detail_share_button"

    .line 196618
    const-string v1, "playlet_reservation_share_button"

    .line 196620
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->m:Ljava/util/Set;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x98155

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$a;

    .line 196615
    .line 196616
    const-string v0, "video_detail_share_button"

    .line 196617
    .line 196618
    const-string v1, "playlet_reservation_share_button"

    .line 196619
    .line 196620
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->m:Ljava/util/Set;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lfp5/x;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lfp5/x;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static final f(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Ljava/lang/String;Lyp5/b;Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;Lcom/dragon/read/kmp/share/business/series/h0;Lrp5/f;Lrp5/e;Lcom/bytedance/kmp/reading/model/bm;)V
[MOD-CHANGED]
.method public static final f(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Ljava/lang/String;Lyp5/b;Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;Lcom/dragon/read/kmp/share/business/series/h0;Lrp5/f;Lrp5/e;Lcom/bytedance/kmp/reading/model/bm;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lrp5/h;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lrp5/h;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lyp5/b;",
            "Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;",
            "Lcom/dragon/read/kmp/share/business/series/h0;",
            "Lrp5/f;",
            "Lrp5/e;",
            "Lcom/bytedance/kmp/reading/model/bm;",
            ")V"
        }
    .end annotation

    .prologue
    .line 218497024
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 218497026
    check-cast p0, Lrp5/h;

    .line 218497028
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 218497030
    check-cast p1, Lrp5/h;

    .line 218497032
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 218497034
    check-cast p2, Ljava/lang/String;

    .line 218497036
    iget-boolean p3, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 218497038
    if-nez p3, :cond_8f

    .line 218497040
    iget-boolean p3, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 218497042
    if-nez p3, :cond_8f

    .line 218497044
    if-eqz p0, :cond_8f

    .line 218497046
    if-eqz p1, :cond_8f

    .line 218497048
    if-nez p2, :cond_1c

    .line 218497050
    goto/16 :goto_8f

    .line 218497052
    :cond_1c
    const/4 p3, 0x1

    .line 218497053
    iput-boolean p3, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 218497055
    new-instance p4, Lcom/dragon/read/kmp/share/business/series/p;

    .line 218497057
    invoke-direct {p4, p5, p6, p7}, Lcom/dragon/read/kmp/share/business/series/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lyp5/b;)V

    .line 218497060
    const-string p7, "video_player_poster"

    .line 218497062
    invoke-virtual {p4, p7}, Lys1/b;->e(Ljava/lang/String;)V

    .line 218497065
    const/4 p7, 0x0

    .line 218497066
    invoke-static {p5, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218497069
    iput-object p5, p4, Lys1/b;->b:Ljava/lang/String;

    .line 218497071
    invoke-static {p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218497074
    iput-object p6, p4, Lys1/b;->c:Ljava/lang/String;

    .line 218497076
    iput-object p9, p4, Lcom/dragon/read/kmp/share/business/series/p;->l:Lcom/dragon/read/kmp/share/business/series/h0;

    .line 218497078
    iput-object p0, p4, Lcom/dragon/read/kmp/share/business/series/p;->m:Lrp5/h;

    .line 218497080
    iput-object p1, p4, Lcom/dragon/read/kmp/share/business/series/p;->n:Lrp5/h;

    .line 218497082
    iput-object p10, p4, Lcom/dragon/read/kmp/share/business/series/p;->o:Lrp5/f;

    .line 218497084
    iput-boolean p3, p4, Lcom/dragon/read/kmp/share/business/series/p;->p:Z

    .line 218497086
    const-string p0, "\u626b\u7801\u540e\u514d\u8d39\u89c2\u770b\u5168\u96c6"

    .line 218497088
    iput-object p0, p4, Lcom/dragon/read/kmp/share/business/series/p;->q:Ljava/lang/String;

    .line 218497090
    iget-object p0, p4, Lrp5/l;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218497092
    invoke-interface {p0, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 218497095
    iget-object p0, p11, Lrp5/e;->h:Lcom/bytedance/kmp/reading/model/bm;

    .line 218497097
    iput-object p0, p4, Lrp5/l;->k:Lcom/bytedance/kmp/reading/model/bm;

    .line 218497099
    sget-object p0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 218497101
    iget-object p1, p12, Lcom/bytedance/kmp/reading/model/bm;->c:Lcom/bytedance/kmp/reading/model/dm;

    .line 218497103
    const/4 p2, 0x0

    .line 218497104
    if-eqz p1, :cond_55

    .line 218497106
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/dm;->c:Ljava/lang/String;

    .line 218497108
    goto :goto_56

    .line 218497109
    :cond_55
    move-object p1, p2

    .line 218497110
    :goto_56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218497113
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/w;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 218497116
    move-result-object p0

    .line 218497117
    instance-of p1, p0, Lkotlinx/serialization/json/JsonObject;

    .line 218497119
    if-eqz p1, :cond_64

    .line 218497121
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 218497123
    goto :goto_65

    .line 218497124
    :cond_64
    move-object p0, p2

    .line 218497125
    :goto_65
    const-string p1, ""

    .line 218497127
    if-eqz p0, :cond_71

    .line 218497129
    const-string p3, "title"

    .line 218497131
    invoke-static {p0, p3}, Lcom/dragon/read/kmp/utils/x;->b(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 218497134
    move-result-object p3

    .line 218497135
    if-nez p3, :cond_72

    .line 218497137
    :cond_71
    move-object p3, p1

    .line 218497138
    :cond_72
    iput-object p3, p4, Lcom/dragon/read/kmp/share/business/series/p;->r:Ljava/lang/String;

    .line 218497140
    if-eqz p0, :cond_80

    .line 218497142
    const-string p3, "detail"

    .line 218497144
    invoke-static {p0, p3}, Lcom/dragon/read/kmp/utils/x;->b(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 218497147
    move-result-object p0

    .line 218497148
    if-nez p0, :cond_7f

    .line 218497150
    goto :goto_80

    .line 218497151
    :cond_7f
    move-object p1, p0

    .line 218497152
    :cond_80
    :goto_80
    iput-object p1, p4, Lcom/dragon/read/kmp/share/business/series/p;->s:Ljava/lang/String;

    .line 218497154
    iput-object p4, p8, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->k:Lcom/dragon/read/kmp/share/business/series/p;

    .line 218497156
    iput-boolean p7, p8, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->j:Z

    .line 218497158
    iget-object p0, p8, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->l:Lcom/dragon/read/kmp/share/business/series/w;

    .line 218497160
    iput-object p2, p8, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->l:Lcom/dragon/read/kmp/share/business/series/w;

    .line 218497162
    if-eqz p0, :cond_8f

    .line 218497164
    invoke-virtual {p0}, Lcom/dragon/read/kmp/share/business/series/w;->invoke()Ljava/lang/Object;

    .line 218497167
    :cond_8f
    :goto_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Ljava/lang/String;Lyp5/b;Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;Lcom/dragon/read/kmp/share/business/series/h0;Lrp5/f;Lrp5/e;Lcom/bytedance/kmp/reading/model/bm;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lrp5/h;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lrp5/h;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lyp5/b;",
            "Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;",
            "Lcom/dragon/read/kmp/share/business/series/h0;",
            "Lrp5/f;",
            "Lrp5/e;",
            "Lcom/bytedance/kmp/reading/model/bm;",
            ")V"
        }
    .end annotation

    .prologue
    .line 218497024
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 218497025
    .line 218497026
    check-cast p0, Lrp5/h;

    .line 218497027
    .line 218497028
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 218497029
    .line 218497030
    check-cast p1, Lrp5/h;

    .line 218497031
    .line 218497032
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 218497033
    .line 218497034
    check-cast p2, Ljava/lang/String;

    .line 218497035
    .line 218497036
    iget-boolean p3, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 218497037
    .line 218497038
    if-nez p3, :cond_8f

    .line 218497039
    .line 218497040
    iget-boolean p3, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 218497041
    .line 218497042
    if-nez p3, :cond_8f

    .line 218497043
    .line 218497044
    if-eqz p0, :cond_8f

    .line 218497045
    .line 218497046
    if-eqz p1, :cond_8f

    .line 218497047
    .line 218497048
    if-nez p2, :cond_1c

    .line 218497049
    .line 218497050
    goto/16 :goto_8f

    .line 218497051
    .line 218497052
    :cond_1c
    const/4 p3, 0x1

    .line 218497053
    iput-boolean p3, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 218497054
    .line 218497055
    new-instance p4, Lcom/dragon/read/kmp/share/business/series/p;

    .line 218497056
    .line 218497057
    invoke-direct {p4, p5, p6, p7}, Lcom/dragon/read/kmp/share/business/series/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lyp5/b;)V

    .line 218497058
    .line 218497059
    .line 218497060
    const-string p7, "video_player_poster"

    .line 218497061
    .line 218497062
    invoke-virtual {p4, p7}, Lys1/b;->e(Ljava/lang/String;)V

    .line 218497063
    .line 218497064
    .line 218497065
    const/4 p7, 0x0

    .line 218497066
    invoke-static {p5, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218497067
    .line 218497068
    .line 218497069
    iput-object p5, p4, Lys1/b;->b:Ljava/lang/String;

    .line 218497070
    .line 218497071
    invoke-static {p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218497072
    .line 218497073
    .line 218497074
    iput-object p6, p4, Lys1/b;->c:Ljava/lang/String;

    .line 218497075
    .line 218497076
    iput-object p9, p4, Lcom/dragon/read/kmp/share/business/series/p;->l:Lcom/dragon/read/kmp/share/business/series/h0;

    .line 218497077
    .line 218497078
    iput-object p0, p4, Lcom/dragon/read/kmp/share/business/series/p;->m:Lrp5/h;

    .line 218497079
    .line 218497080
    iput-object p1, p4, Lcom/dragon/read/kmp/share/business/series/p;->n:Lrp5/h;

    .line 218497081
    .line 218497082
    iput-object p10, p4, Lcom/dragon/read/kmp/share/business/series/p;->o:Lrp5/f;

    .line 218497083
    .line 218497084
    iput-boolean p3, p4, Lcom/dragon/read/kmp/share/business/series/p;->p:Z

    .line 218497085
    .line 218497086
    const-string p0, "\u626b\u7801\u540e\u514d\u8d39\u89c2\u770b\u5168\u96c6"

    .line 218497087
    .line 218497088
    iput-object p0, p4, Lcom/dragon/read/kmp/share/business/series/p;->q:Ljava/lang/String;

    .line 218497089
    .line 218497090
    iget-object p0, p4, Lrp5/l;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218497091
    .line 218497092
    invoke-interface {p0, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 218497093
    .line 218497094
    .line 218497095
    iget-object p0, p11, Lrp5/e;->h:Lcom/bytedance/kmp/reading/model/bm;

    .line 218497096
    .line 218497097
    iput-object p0, p4, Lrp5/l;->k:Lcom/bytedance/kmp/reading/model/bm;

    .line 218497098
    .line 218497099
    sget-object p0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 218497100
    .line 218497101
    iget-object p1, p12, Lcom/bytedance/kmp/reading/model/bm;->c:Lcom/bytedance/kmp/reading/model/dm;

    .line 218497102
    .line 218497103
    const/4 p2, 0x0

    .line 218497104
    if-eqz p1, :cond_55

    .line 218497105
    .line 218497106
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/dm;->c:Ljava/lang/String;

    .line 218497107
    .line 218497108
    goto :goto_56

    .line 218497109
    :cond_55
    move-object p1, p2

    .line 218497110
    :goto_56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218497111
    .line 218497112
    .line 218497113
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/w;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 218497114
    .line 218497115
    .line 218497116
    move-result-object p0

    .line 218497117
    instance-of p1, p0, Lkotlinx/serialization/json/JsonObject;

    .line 218497118
    .line 218497119
    if-eqz p1, :cond_64

    .line 218497120
    .line 218497121
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 218497122
    .line 218497123
    goto :goto_65

    .line 218497124
    :cond_64
    move-object p0, p2

    .line 218497125
    :goto_65
    const-string p1, ""

    .line 218497126
    .line 218497127
    if-eqz p0, :cond_71

    .line 218497128
    .line 218497129
    const-string p3, "title"

    .line 218497130
    .line 218497131
    invoke-static {p0, p3}, Lcom/dragon/read/kmp/utils/x;->b(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 218497132
    .line 218497133
    .line 218497134
    move-result-object p3

    .line 218497135
    if-nez p3, :cond_72

    .line 218497136
    .line 218497137
    :cond_71
    move-object p3, p1

    .line 218497138
    :cond_72
    iput-object p3, p4, Lcom/dragon/read/kmp/share/business/series/p;->r:Ljava/lang/String;

    .line 218497139
    .line 218497140
    if-eqz p0, :cond_80

    .line 218497141
    .line 218497142
    const-string p3, "detail"

    .line 218497143
    .line 218497144
    invoke-static {p0, p3}, Lcom/dragon/read/kmp/utils/x;->b(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 218497145
    .line 218497146
    .line 218497147
    move-result-object p0

    .line 218497148
    if-nez p0, :cond_7f

    .line 218497149
    .line 218497150
    goto :goto_80

    .line 218497151
    :cond_7f
    move-object p1, p0

    .line 218497152
    :cond_80
    :goto_80
    iput-object p1, p4, Lcom/dragon/read/kmp/share/business/series/p;->s:Ljava/lang/String;

    .line 218497153
    .line 218497154
    iput-object p4, p8, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->k:Lcom/dragon/read/kmp/share/business/series/p;

    .line 218497155
    .line 218497156
    iput-boolean p7, p8, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->j:Z

    .line 218497157
    .line 218497158
    iget-object p0, p8, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->l:Lcom/dragon/read/kmp/share/business/series/w;

    .line 218497159
    .line 218497160
    iput-object p2, p8, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->l:Lcom/dragon/read/kmp/share/business/series/w;

    .line 218497161
    .line 218497162
    if-eqz p0, :cond_8f

    .line 218497163
    .line 218497164
    invoke-virtual {p0}, Lcom/dragon/read/kmp/share/business/series/w;->invoke()Ljava/lang/Object;

    .line 218497165
    .line 218497166
    .line 218497167
    :cond_8f
    :goto_8f
    return-void
.end method


.method public final a(Lys1/b;Lwt1/e;Ljava/util/List;Lhr1/c;)V
[MOD-CHANGED]
.method public final a(Lys1/b;Lwt1/e;Ljava/util/List;Lhr1/c;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-super {p0, p1, p2, p3, p4}, Lfp5/x;->a(Lys1/b;Lwt1/e;Ljava/util/List;Lhr1/c;)V

    .line 67305478
    iget-object p1, p0, Lfp5/x;->a:Lrp5/a;

    .line 67305480
    if-nez p1, :cond_b

    .line 67305482
    goto :goto_1d

    .line 67305483
    :cond_b
    const/4 p2, 0x1

    .line 67305484
    iput-boolean p2, p0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->h:Z

    .line 67305486
    const/4 p2, 0x0

    .line 67305487
    iput-boolean p2, p0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->i:Z

    .line 67305489
    iget-object p2, p0, Lfp5/x;->b:Lwt1/e;

    .line 67305491
    if-eqz p2, :cond_1d

    .line 67305493
    new-instance p3, Lcom/dragon/read/kmp/share/business/series/z;

    .line 67305495
    invoke-direct {p3, p0}, Lcom/dragon/read/kmp/share/business/series/z;-><init>(Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;)V

    .line 67305498
    invoke-interface {p2, p1, p3}, Lwt1/e;->a(Lrp5/a;Lkotlin/jvm/functions/Function1;)V

    .line 67305501
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lys1/b;Lwt1/e;Ljava/util/List;Lhr1/c;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-super {p0, p1, p2, p3, p4}, Lfp5/x;->a(Lys1/b;Lwt1/e;Ljava/util/List;Lhr1/c;)V

    .line 67305476
    .line 67305477
    .line 67305478
    iget-object p1, p0, Lfp5/x;->a:Lrp5/a;

    .line 67305479
    .line 67305480
    if-nez p1, :cond_b

    .line 67305481
    .line 67305482
    goto :goto_1d

    .line 67305483
    :cond_b
    const/4 p2, 0x1

    .line 67305484
    iput-boolean p2, p0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->h:Z

    .line 67305485
    .line 67305486
    const/4 p2, 0x0

    .line 67305487
    iput-boolean p2, p0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->i:Z

    .line 67305488
    .line 67305489
    iget-object p2, p0, Lfp5/x;->b:Lwt1/e;

    .line 67305490
    .line 67305491
    if-eqz p2, :cond_1d

    .line 67305492
    .line 67305493
    new-instance p3, Lcom/dragon/read/kmp/share/business/series/z;

    .line 67305494
    .line 67305495
    invoke-direct {p3, p0}, Lcom/dragon/read/kmp/share/business/series/z;-><init>(Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;)V

    .line 67305496
    .line 67305497
    .line 67305498
    invoke-interface {p2, p1, p3}, Lwt1/e;->a(Lrp5/a;Lkotlin/jvm/functions/Function1;)V

    .line 67305499
    .line 67305500
    .line 67305501
    :cond_1d
    :goto_1d
    return-void
.end method


.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .registers 7

    .prologue
    .line 50724864
    const/4 p1, 0x0

    .line 50724865
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    instance-of v0, p2, Lrp5/e;

    .line 50724870
    if-eqz v0, :cond_b

    .line 50724872
    check-cast p2, Lrp5/e;

    .line 50724874
    goto :goto_c

    .line 50724875
    :cond_b
    const/4 p2, 0x0

    .line 50724876
    :goto_c
    if-eqz p2, :cond_b8

    .line 50724878
    iget-object v0, p2, Lrp5/e;->b:Ljava/lang/String;

    .line 50724880
    const-string v1, "copy_link"

    .line 50724882
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724885
    move-result v0

    .line 50724886
    if-eqz v0, :cond_5d

    .line 50724888
    iget-object p1, p2, Lrp5/e;->h:Lcom/bytedance/kmp/reading/model/bm;

    .line 50724890
    iget-object p2, p0, Lfp5/x;->a:Lrp5/a;

    .line 50724892
    if-eqz p2, :cond_45

    .line 50724894
    iget-object p2, p2, Lrp5/a;->g:Lyp5/b;

    .line 50724896
    if-eqz p2, :cond_45

    .line 50724898
    new-instance v0, Ljava/util/ArrayList;

    .line 50724900
    const/16 v1, 0xa

    .line 50724902
    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724905
    move-result v1

    .line 50724906
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724909
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724912
    move-result-object v1

    .line 50724913
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724916
    move-result v2

    .line 50724917
    if-eqz v2, :cond_43

    .line 50724919
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724922
    move-result-object v2

    .line 50724923
    check-cast v2, Lys1/a;

    .line 50724925
    iget-object v2, v2, Lys1/a;->a:Ljava/lang/String;

    .line 50724927
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724930
    goto :goto_31

    .line 50724931
    :cond_43
    iput-object v0, p2, Lyp5/b;->f:Ljava/util/List;

    .line 50724933
    :cond_45
    iget-object p2, p0, Lfp5/x;->e:Lwp5/d0;

    .line 50724935
    if-eqz p2, :cond_b8

    .line 50724937
    new-instance v0, Lcom/dragon/read/kmp/share/business/series/a0;

    .line 50724939
    const/4 v1, 0x1

    .line 50724940
    invoke-direct {v0, p0, v1, p1}, Lcom/dragon/read/kmp/share/business/series/a0;-><init>(Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;ZLcom/bytedance/kmp/reading/model/bm;)V

    .line 50724943
    const-string p1, "\u94fe\u63a5\u5df2\u590d\u5236\uff0c\u53bb\u7c98\u8d34\u5206\u4eab:"

    .line 50724945
    invoke-static {p1, p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724948
    new-instance v1, Lwp5/c0;

    .line 50724950
    invoke-direct {v1, p1, p3, v0}, Lwp5/c0;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 50724953
    invoke-virtual {p2, v1}, Lwp5/d0;->b(Lkotlin/jvm/functions/Function1;)V

    .line 50724956
    goto :goto_b8

    .line 50724957
    :cond_5d
    iget-object p2, p2, Lrp5/e;->b:Ljava/lang/String;

    .line 50724959
    const-string p3, "long_image"

    .line 50724961
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724964
    move-result p2

    .line 50724965
    if-eqz p2, :cond_b8

    .line 50724967
    iget-object p2, p0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->k:Lcom/dragon/read/kmp/share/business/series/p;

    .line 50724969
    if-eqz p2, :cond_9e

    .line 50724971
    iget-object p3, p2, Lrp5/a;->g:Lyp5/b;

    .line 50724973
    if-eqz p3, :cond_7b

    .line 50724975
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 50724977
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 50724980
    move-result-object v0

    .line 50724981
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 50724984
    move-result-wide v0

    .line 50724985
    iput-wide v0, p3, Lyp5/b;->d:J

    .line 50724987
    :cond_7b
    iget-object p3, p2, Lys1/b;->b:Ljava/lang/String;

    .line 50724989
    const-string v0, "playlet_reservation_share_button"

    .line 50724991
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724994
    move-result p3

    .line 50724995
    if-eqz p3, :cond_86

    .line 50724997
    goto :goto_95

    .line 50724998
    :cond_86
    iget-object p3, p2, Lrp5/a;->g:Lyp5/b;

    .line 50725000
    if-eqz p3, :cond_95

    .line 50725002
    iget-object p3, p3, Lyp5/b;->c:Lyp5/a;

    .line 50725004
    if-eqz p3, :cond_95

    .line 50725006
    const-string v0, "video_poster"

    .line 50725008
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725011
    iput-object v0, p3, Lyp5/a;->b:Ljava/lang/String;

    .line 50725013
    :cond_95
    :goto_95
    sget-object p1, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 50725015
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725018
    invoke-static {p2}, Lcom/dragon/read/kmp/share/manger/t;->k(Lys1/b;)V

    .line 50725021
    goto :goto_b8

    .line 50725022
    :cond_9e
    sget-object p1, Lxp5/g2;->a:Lxp5/g2;

    .line 50725024
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725027
    const-string p1, "\u52a0\u8f7d\u4e2d"

    .line 50725029
    invoke-static {p1}, Lxp5/g2;->f(Ljava/lang/String;)V

    .line 50725032
    new-instance p1, Lcom/dragon/read/kmp/share/business/series/w;

    .line 50725034
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/share/business/series/w;-><init>(Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;)V

    .line 50725037
    iput-object p1, p0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->l:Lcom/dragon/read/kmp/share/business/series/w;

    .line 50725039
    iget-boolean p1, p0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->j:Z

    .line 50725041
    if-nez p1, :cond_b8

    .line 50725043
    iget-object p1, p0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->f:Lcom/bytedance/kmp/reading/model/bm;

    .line 50725045
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->e(Lcom/bytedance/kmp/reading/model/bm;)V

    .line 50725048
    :cond_b8
    :goto_b8
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .registers 7

    .prologue
    .line 50724864
    const/4 p1, 0x0

    .line 50724865
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    instance-of v0, p2, Lrp5/e;

    .line 50724869
    .line 50724870
    if-eqz v0, :cond_b

    .line 50724871
    .line 50724872
    check-cast p2, Lrp5/e;

    .line 50724873
    .line 50724874
    goto :goto_c

    .line 50724875
    :cond_b
    const/4 p2, 0x0

    .line 50724876
    :goto_c
    if-eqz p2, :cond_b8

    .line 50724877
    .line 50724878
    iget-object v0, p2, Lrp5/e;->b:Ljava/lang/String;

    .line 50724879
    .line 50724880
    const-string v1, "copy_link"

    .line 50724881
    .line 50724882
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v0

    .line 50724886
    if-eqz v0, :cond_5d

    .line 50724887
    .line 50724888
    iget-object p1, p2, Lrp5/e;->h:Lcom/bytedance/kmp/reading/model/bm;

    .line 50724889
    .line 50724890
    iget-object p2, p0, Lfp5/x;->a:Lrp5/a;

    .line 50724891
    .line 50724892
    if-eqz p2, :cond_45

    .line 50724893
    .line 50724894
    iget-object p2, p2, Lrp5/a;->g:Lyp5/b;

    .line 50724895
    .line 50724896
    if-eqz p2, :cond_45

    .line 50724897
    .line 50724898
    new-instance v0, Ljava/util/ArrayList;

    .line 50724899
    .line 50724900
    const/16 v1, 0xa

    .line 50724901
    .line 50724902
    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v1

    .line 50724906
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v1

    .line 50724913
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724914
    .line 50724915
    .line 50724916
    move-result v2

    .line 50724917
    if-eqz v2, :cond_43

    .line 50724918
    .line 50724919
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v2

    .line 50724923
    check-cast v2, Lys1/a;

    .line 50724924
    .line 50724925
    iget-object v2, v2, Lys1/a;->a:Ljava/lang/String;

    .line 50724926
    .line 50724927
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724928
    .line 50724929
    .line 50724930
    goto :goto_31

    .line 50724931
    :cond_43
    iput-object v0, p2, Lyp5/b;->f:Ljava/util/List;

    .line 50724932
    .line 50724933
    :cond_45
    iget-object p2, p0, Lfp5/x;->e:Lwp5/d0;

    .line 50724934
    .line 50724935
    if-eqz p2, :cond_b8

    .line 50724936
    .line 50724937
    new-instance v0, Lcom/dragon/read/kmp/share/business/series/a0;

    .line 50724938
    .line 50724939
    const/4 v1, 0x1

    .line 50724940
    invoke-direct {v0, p0, v1, p1}, Lcom/dragon/read/kmp/share/business/series/a0;-><init>(Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;ZLcom/bytedance/kmp/reading/model/bm;)V

    .line 50724941
    .line 50724942
    .line 50724943
    const-string p1, "\u94fe\u63a5\u5df2\u590d\u5236\uff0c\u53bb\u7c98\u8d34\u5206\u4eab:"

    .line 50724944
    .line 50724945
    invoke-static {p1, p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724946
    .line 50724947
    .line 50724948
    new-instance v1, Lwp5/c0;

    .line 50724949
    .line 50724950
    invoke-direct {v1, p1, p3, v0}, Lwp5/c0;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-virtual {p2, v1}, Lwp5/d0;->b(Lkotlin/jvm/functions/Function1;)V

    .line 50724954
    .line 50724955
    .line 50724956
    goto :goto_b8

    .line 50724957
    :cond_5d
    iget-object p2, p2, Lrp5/e;->b:Ljava/lang/String;

    .line 50724958
    .line 50724959
    const-string p3, "long_image"

    .line 50724960
    .line 50724961
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724962
    .line 50724963
    .line 50724964
    move-result p2

    .line 50724965
    if-eqz p2, :cond_b8

    .line 50724966
    .line 50724967
    iget-object p2, p0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->k:Lcom/dragon/read/kmp/share/business/series/p;

    .line 50724968
    .line 50724969
    if-eqz p2, :cond_9e

    .line 50724970
    .line 50724971
    iget-object p3, p2, Lrp5/a;->g:Lyp5/b;

    .line 50724972
    .line 50724973
    if-eqz p3, :cond_7b

    .line 50724974
    .line 50724975
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 50724976
    .line 50724977
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v0

    .line 50724981
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-wide v0

    .line 50724985
    iput-wide v0, p3, Lyp5/b;->d:J

    .line 50724986
    .line 50724987
    :cond_7b
    iget-object p3, p2, Lys1/b;->b:Ljava/lang/String;

    .line 50724988
    .line 50724989
    const-string v0, "playlet_reservation_share_button"

    .line 50724990
    .line 50724991
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724992
    .line 50724993
    .line 50724994
    move-result p3

    .line 50724995
    if-eqz p3, :cond_86

    .line 50724996
    .line 50724997
    goto :goto_95

    .line 50724998
    :cond_86
    iget-object p3, p2, Lrp5/a;->g:Lyp5/b;

    .line 50724999
    .line 50725000
    if-eqz p3, :cond_95

    .line 50725001
    .line 50725002
    iget-object p3, p3, Lyp5/b;->c:Lyp5/a;

    .line 50725003
    .line 50725004
    if-eqz p3, :cond_95

    .line 50725005
    .line 50725006
    const-string v0, "video_poster"

    .line 50725007
    .line 50725008
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725009
    .line 50725010
    .line 50725011
    iput-object v0, p3, Lyp5/a;->b:Ljava/lang/String;

    .line 50725012
    .line 50725013
    :cond_95
    :goto_95
    sget-object p1, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 50725014
    .line 50725015
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725016
    .line 50725017
    .line 50725018
    invoke-static {p2}, Lcom/dragon/read/kmp/share/manger/t;->k(Lys1/b;)V

    .line 50725019
    .line 50725020
    .line 50725021
    goto :goto_b8

    .line 50725022
    :cond_9e
    sget-object p1, Lxp5/g2;->a:Lxp5/g2;

    .line 50725023
    .line 50725024
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725025
    .line 50725026
    .line 50725027
    const-string p1, "\u52a0\u8f7d\u4e2d"

    .line 50725028
    .line 50725029
    invoke-static {p1}, Lxp5/g2;->f(Ljava/lang/String;)V

    .line 50725030
    .line 50725031
    .line 50725032
    new-instance p1, Lcom/dragon/read/kmp/share/business/series/w;

    .line 50725033
    .line 50725034
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/share/business/series/w;-><init>(Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;)V

    .line 50725035
    .line 50725036
    .line 50725037
    iput-object p1, p0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->l:Lcom/dragon/read/kmp/share/business/series/w;

    .line 50725038
    .line 50725039
    iget-boolean p1, p0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->j:Z

    .line 50725040
    .line 50725041
    if-nez p1, :cond_b8

    .line 50725042
    .line 50725043
    iget-object p1, p0, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->f:Lcom/bytedance/kmp/reading/model/bm;

    .line 50725044
    .line 50725045
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->e(Lcom/bytedance/kmp/reading/model/bm;)V

    .line 50725046
    .line 50725047
    .line 50725048
    :cond_b8
    :goto_b8
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 12

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->d()Lcom/dragon/read/kmp/share/business/series/h0;

    .line 458755
    move-result-object v0

    .line 458756
    const/4 v1, 0x0

    .line 458757
    if-eqz v0, :cond_a

    .line 458759
    iget-object v2, v0, Lcom/dragon/read/kmp/share/business/series/h0;->p:Ljava/lang/String;

    .line 458761
    goto :goto_b

    .line 458762
    :cond_a
    move-object v2, v1

    .line 458763
    :goto_b
    sget-object v3, Lcom/dragon/read/kmp/share/business/series/a;->a:Lcom/dragon/read/kmp/share/business/series/a;

    .line 458765
    const/4 v4, 0x0

    .line 458766
    const/4 v5, 0x1

    .line 458767
    if-eqz v0, :cond_17

    .line 458769
    iget-boolean v6, v0, Lcom/dragon/read/kmp/share/business/series/h0;->n:Z

    .line 458771
    if-ne v6, v5, :cond_17

    .line 458773
    const/4 v6, 0x1

    .line 458774
    goto :goto_18

    .line 458775
    :cond_17
    const/4 v6, 0x0

    .line 458776
    :goto_18
    if-nez v6, :cond_2a

    .line 458778
    if-eqz v0, :cond_1f

    .line 458780
    iget-object v6, v0, Lys1/b;->b:Ljava/lang/String;

    .line 458782
    goto :goto_20

    .line 458783
    :cond_1f
    move-object v6, v1

    .line 458784
    :goto_20
    const-string v7, "video_player_share_button"

    .line 458786
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458789
    move-result v6

    .line 458790
    if-eqz v6, :cond_2a

    .line 458792
    const/4 v6, 0x1

    .line 458793
    goto :goto_2b

    .line 458794
    :cond_2a
    const/4 v6, 0x0

    .line 458795
    :goto_2b
    new-instance v7, Lcom/dragon/read/kmp/share/business/series/t;

    .line 458797
    invoke-direct {v7, p0}, Lcom/dragon/read/kmp/share/business/series/t;-><init>(Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;)V

    .line 458800
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458803
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458806
    if-nez v2, :cond_39

    .line 458808
    goto :goto_49

    .line 458809
    :cond_39
    if-nez v6, :cond_3f

    .line 458811
    invoke-static {v2}, Lcom/dragon/read/kmp/share/business/series/a;->b(Ljava/lang/String;)V

    .line 458814
    goto :goto_49

    .line 458815
    :cond_3f
    sget-object v3, Lcom/dragon/read/kmp/share/business/series/a;->b:Ljava/util/Map;

    .line 458817
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458820
    move-result-object v3

    .line 458821
    check-cast v3, Lcom/dragon/read/kmp/share/business/series/a$b;

    .line 458823
    if-nez v3, :cond_4b

    .line 458825
    :goto_49
    move-object v3, v1

    .line 458826
    goto :goto_85

    .line 458827
    :cond_4b
    sget-object v6, Lcom/dragon/read/kmp/share/business/series/a;->c:Ljava/util/Map;

    .line 458829
    new-instance v8, Lcom/dragon/read/kmp/share/business/series/a$a;

    .line 458831
    iget-object v9, v3, Lcom/dragon/read/kmp/share/business/series/a$b;->b:Lkotlin/jvm/functions/Function0;

    .line 458833
    iget-object v10, v3, Lcom/dragon/read/kmp/share/business/series/a$b;->c:Lkotlin/jvm/functions/Function0;

    .line 458835
    invoke-direct {v8, v9, v10}, Lcom/dragon/read/kmp/share/business/series/a$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 458838
    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458841
    :try_start_59
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458843
    iget-object v3, v3, Lcom/dragon/read/kmp/share/business/series/a$b;->a:Lkotlin/jvm/functions/Function1;

    .line 458845
    invoke-interface {v3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458848
    move-result-object v3

    .line 458849
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 458851
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458854
    move-result-object v3
    :try_end_67
    .catchall {:try_start_59 .. :try_end_67} :catchall_68

    .line 458855
    goto :goto_73

    .line 458856
    :catchall_68
    move-exception v3

    .line 458857
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458859
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458862
    move-result-object v3

    .line 458863
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458866
    move-result-object v3

    .line 458867
    :goto_73
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 458870
    move-result-object v6

    .line 458871
    if-nez v6, :cond_7a

    .line 458873
    goto :goto_83

    .line 458874
    :cond_7a
    sget-object v3, Lcom/dragon/read/kmp/share/business/series/a;->a:Lcom/dragon/read/kmp/share/business/series/a;

    .line 458876
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458879
    invoke-static {v2}, Lcom/dragon/read/kmp/share/business/series/a;->b(Ljava/lang/String;)V

    .line 458882
    move-object v3, v1

    .line 458883
    :goto_83
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 458885
    :goto_85
    if-eqz v0, :cond_8c

    .line 458887
    iget-boolean v6, v0, Lcom/dragon/read/kmp/share/business/series/h0;->n:Z

    .line 458889
    if-ne v6, v5, :cond_8c

    .line 458891
    goto :goto_8d

    .line 458892
    :cond_8c
    const/4 v5, 0x0

    .line 458893
    :goto_8d
    if-eqz v5, :cond_b8

    .line 458895
    sget-object v3, Lxp5/g2;->a:Lxp5/g2;

    .line 458897
    iget-object v5, p0, Lfp5/x;->c:Ljava/util/List;

    .line 458899
    if-nez v5, :cond_99

    .line 458901
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458904
    move-result-object v5

    .line 458905
    :cond_99
    new-instance v6, Lcom/dragon/read/kmp/share/business/series/a0;

    .line 458907
    invoke-direct {v6, p0, v4, v1}, Lcom/dragon/read/kmp/share/business/series/a0;-><init>(Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;ZLcom/bytedance/kmp/reading/model/bm;)V

    .line 458910
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458913
    const-string v3, "\u5206\u4eab\u81f3"

    .line 458915
    invoke-static {v3, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458918
    invoke-static {}, Lxp5/g2;->c()Lzp5/j;

    .line 458921
    move-result-object v3

    .line 458922
    if-eqz v3, :cond_b6

    .line 458924
    new-instance v4, Lxp5/e2;

    .line 458926
    invoke-direct {v4, v6}, Lxp5/e2;-><init>(Lcom/dragon/read/kmp/share/business/series/a0;)V

    .line 458929
    invoke-interface {v3, v5, v4}, Lzp5/j;->J6(Ljava/util/List;Lxp5/e2;)Lwp5/t;

    .line 458932
    move-result-object v3

    .line 458933
    goto :goto_de

    .line 458934
    :cond_b6
    move-object v3, v1

    .line 458935
    goto :goto_de

    .line 458936
    :cond_b8
    sget-object v5, Lxp5/g2;->a:Lxp5/g2;

    .line 458938
    iget-object v6, p0, Lfp5/x;->c:Ljava/util/List;

    .line 458940
    if-nez v6, :cond_c2

    .line 458942
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458945
    move-result-object v6

    .line 458946
    :cond_c2
    new-instance v7, Lcom/dragon/read/kmp/share/business/series/a0;

    .line 458948
    invoke-direct {v7, p0, v4, v1}, Lcom/dragon/read/kmp/share/business/series/a0;-><init>(Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;ZLcom/bytedance/kmp/reading/model/bm;)V

    .line 458951
    sget-object v4, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->m:Ljava/util/Set;

    .line 458953
    if-eqz v0, :cond_ce

    .line 458955
    iget-object v8, v0, Lys1/b;->b:Ljava/lang/String;

    .line 458957
    goto :goto_cf

    .line 458958
    :cond_ce
    move-object v8, v1

    .line 458959
    :goto_cf
    if-nez v8, :cond_d3

    .line 458961
    const-string v8, ""

    .line 458963
    :cond_d3
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458966
    move-result v4

    .line 458967
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458970
    invoke-static {v6, v7, v4, v3}, Lxp5/g2;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function3;)Lwp5/b;

    .line 458973
    move-result-object v3

    .line 458974
    :goto_de
    if-nez v3, :cond_ea

    .line 458976
    if-eqz v2, :cond_ea

    .line 458978
    sget-object v4, Lcom/dragon/read/kmp/share/business/series/a;->a:Lcom/dragon/read/kmp/share/business/series/a;

    .line 458980
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458983
    invoke-static {v2}, Lcom/dragon/read/kmp/share/business/series/a;->b(Ljava/lang/String;)V

    .line 458986
    :cond_ea
    new-instance v4, Lwp5/d0;

    .line 458988
    new-instance v5, Lcom/dragon/read/kmp/share/business/series/y;

    .line 458990
    invoke-direct {v5, v2}, Lcom/dragon/read/kmp/share/business/series/y;-><init>(Ljava/lang/String;)V

    .line 458993
    const/16 v2, 0x8

    .line 458995
    invoke-direct {v4, v3, v0, v5, v2}, Lwp5/d0;-><init>(Lwp5/b;Lrp5/a;Lkotlin/jvm/functions/Function1;I)V

    .line 458998
    iput-object v4, p0, Lfp5/x;->e:Lwp5/d0;

    .line 459000
    iget-object v0, p0, Lfp5/x;->a:Lrp5/a;

    .line 459002
    if-eqz v0, :cond_127

    .line 459004
    iget-object v0, v0, Lrp5/a;->g:Lyp5/b;

    .line 459006
    if-eqz v0, :cond_127

    .line 459008
    iget-object v2, p0, Lfp5/x;->c:Ljava/util/List;

    .line 459010
    if-eqz v2, :cond_125

    .line 459012
    new-instance v1, Ljava/util/ArrayList;

    .line 459014
    const/16 v3, 0xa

    .line 459016
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 459019
    move-result v3

    .line 459020
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 459023
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459026
    move-result-object v2

    .line 459027
    :goto_113
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459030
    move-result v3

    .line 459031
    if-eqz v3, :cond_125

    .line 459033
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459036
    move-result-object v3

    .line 459037
    check-cast v3, Lys1/a;

    .line 459039
    iget-object v3, v3, Lys1/a;->a:Ljava/lang/String;

    .line 459041
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459044
    goto :goto_113

    .line 459045
    :cond_125
    iput-object v1, v0, Lyp5/b;->f:Ljava/util/List;

    .line 459047
    :cond_127
    iget-object v0, p0, Lfp5/x;->e:Lwp5/d0;

    .line 459049
    if-eqz v0, :cond_12e

    .line 459051
    invoke-virtual {v0}, Lwp5/d0;->show()V

    .line 459054
    :cond_12e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 12

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->d()Lcom/dragon/read/kmp/share/business/series/h0;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    const/4 v1, 0x0

    .line 458757
    if-eqz v0, :cond_a

    .line 458758
    .line 458759
    iget-object v2, v0, Lcom/dragon/read/kmp/share/business/series/h0;->p:Ljava/lang/String;

    .line 458760
    .line 458761
    goto :goto_b

    .line 458762
    :cond_a
    move-object v2, v1

    .line 458763
    :goto_b
    sget-object v3, Lcom/dragon/read/kmp/share/business/series/a;->a:Lcom/dragon/read/kmp/share/business/series/a;

    .line 458764
    .line 458765
    const/4 v4, 0x0

    .line 458766
    const/4 v5, 0x1

    .line 458767
    if-eqz v0, :cond_17

    .line 458768
    .line 458769
    iget-boolean v6, v0, Lcom/dragon/read/kmp/share/business/series/h0;->n:Z

    .line 458770
    .line 458771
    if-ne v6, v5, :cond_17

    .line 458772
    .line 458773
    const/4 v6, 0x1

    .line 458774
    goto :goto_18

    .line 458775
    :cond_17
    const/4 v6, 0x0

    .line 458776
    :goto_18
    if-nez v6, :cond_2a

    .line 458777
    .line 458778
    if-eqz v0, :cond_1f

    .line 458779
    .line 458780
    iget-object v6, v0, Lys1/b;->b:Ljava/lang/String;

    .line 458781
    .line 458782
    goto :goto_20

    .line 458783
    :cond_1f
    move-object v6, v1

    .line 458784
    :goto_20
    const-string v7, "video_player_share_button"

    .line 458785
    .line 458786
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458787
    .line 458788
    .line 458789
    move-result v6

    .line 458790
    if-eqz v6, :cond_2a

    .line 458791
    .line 458792
    const/4 v6, 0x1

    .line 458793
    goto :goto_2b

    .line 458794
    :cond_2a
    const/4 v6, 0x0

    .line 458795
    :goto_2b
    new-instance v7, Lcom/dragon/read/kmp/share/business/series/t;

    .line 458796
    .line 458797
    invoke-direct {v7, p0}, Lcom/dragon/read/kmp/share/business/series/t;-><init>(Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;)V

    .line 458798
    .line 458799
    .line 458800
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458801
    .line 458802
    .line 458803
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458804
    .line 458805
    .line 458806
    if-nez v2, :cond_39

    .line 458807
    .line 458808
    goto :goto_49

    .line 458809
    :cond_39
    if-nez v6, :cond_3f

    .line 458810
    .line 458811
    invoke-static {v2}, Lcom/dragon/read/kmp/share/business/series/a;->b(Ljava/lang/String;)V

    .line 458812
    .line 458813
    .line 458814
    goto :goto_49

    .line 458815
    :cond_3f
    sget-object v3, Lcom/dragon/read/kmp/share/business/series/a;->b:Ljava/util/Map;

    .line 458816
    .line 458817
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v3

    .line 458821
    check-cast v3, Lcom/dragon/read/kmp/share/business/series/a$b;

    .line 458822
    .line 458823
    if-nez v3, :cond_4b

    .line 458824
    .line 458825
    :goto_49
    move-object v3, v1

    .line 458826
    goto :goto_85

    .line 458827
    :cond_4b
    sget-object v6, Lcom/dragon/read/kmp/share/business/series/a;->c:Ljava/util/Map;

    .line 458828
    .line 458829
    new-instance v8, Lcom/dragon/read/kmp/share/business/series/a$a;

    .line 458830
    .line 458831
    iget-object v9, v3, Lcom/dragon/read/kmp/share/business/series/a$b;->b:Lkotlin/jvm/functions/Function0;

    .line 458832
    .line 458833
    iget-object v10, v3, Lcom/dragon/read/kmp/share/business/series/a$b;->c:Lkotlin/jvm/functions/Function0;

    .line 458834
    .line 458835
    invoke-direct {v8, v9, v10}, Lcom/dragon/read/kmp/share/business/series/a$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 458836
    .line 458837
    .line 458838
    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458839
    .line 458840
    .line 458841
    :try_start_59
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458842
    .line 458843
    iget-object v3, v3, Lcom/dragon/read/kmp/share/business/series/a$b;->a:Lkotlin/jvm/functions/Function1;

    .line 458844
    .line 458845
    invoke-interface {v3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v3

    .line 458849
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 458850
    .line 458851
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v3
    :try_end_67
    .catchall {:try_start_59 .. :try_end_67} :catchall_68

    .line 458855
    goto :goto_73

    .line 458856
    :catchall_68
    move-exception v3

    .line 458857
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458858
    .line 458859
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v3

    .line 458863
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v3

    .line 458867
    :goto_73
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v6

    .line 458871
    if-nez v6, :cond_7a

    .line 458872
    .line 458873
    goto :goto_83

    .line 458874
    :cond_7a
    sget-object v3, Lcom/dragon/read/kmp/share/business/series/a;->a:Lcom/dragon/read/kmp/share/business/series/a;

    .line 458875
    .line 458876
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458877
    .line 458878
    .line 458879
    invoke-static {v2}, Lcom/dragon/read/kmp/share/business/series/a;->b(Ljava/lang/String;)V

    .line 458880
    .line 458881
    .line 458882
    move-object v3, v1

    .line 458883
    :goto_83
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 458884
    .line 458885
    :goto_85
    if-eqz v0, :cond_8c

    .line 458886
    .line 458887
    iget-boolean v6, v0, Lcom/dragon/read/kmp/share/business/series/h0;->n:Z

    .line 458888
    .line 458889
    if-ne v6, v5, :cond_8c

    .line 458890
    .line 458891
    goto :goto_8d

    .line 458892
    :cond_8c
    const/4 v5, 0x0

    .line 458893
    :goto_8d
    if-eqz v5, :cond_b8

    .line 458894
    .line 458895
    sget-object v3, Lxp5/g2;->a:Lxp5/g2;

    .line 458896
    .line 458897
    iget-object v5, p0, Lfp5/x;->c:Ljava/util/List;

    .line 458898
    .line 458899
    if-nez v5, :cond_99

    .line 458900
    .line 458901
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v5

    .line 458905
    :cond_99
    new-instance v6, Lcom/dragon/read/kmp/share/business/series/a0;

    .line 458906
    .line 458907
    invoke-direct {v6, p0, v4, v1}, Lcom/dragon/read/kmp/share/business/series/a0;-><init>(Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;ZLcom/bytedance/kmp/reading/model/bm;)V

    .line 458908
    .line 458909
    .line 458910
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458911
    .line 458912
    .line 458913
    const-string v3, "\u5206\u4eab\u81f3"

    .line 458914
    .line 458915
    invoke-static {v3, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458916
    .line 458917
    .line 458918
    invoke-static {}, Lxp5/g2;->c()Lzp5/j;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v3

    .line 458922
    if-eqz v3, :cond_b6

    .line 458923
    .line 458924
    new-instance v4, Lxp5/e2;

    .line 458925
    .line 458926
    invoke-direct {v4, v6}, Lxp5/e2;-><init>(Lcom/dragon/read/kmp/share/business/series/a0;)V

    .line 458927
    .line 458928
    .line 458929
    invoke-interface {v3, v5, v4}, Lzp5/j;->J6(Ljava/util/List;Lxp5/e2;)Lwp5/t;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v3

    .line 458933
    goto :goto_de

    .line 458934
    :cond_b6
    move-object v3, v1

    .line 458935
    goto :goto_de

    .line 458936
    :cond_b8
    sget-object v5, Lxp5/g2;->a:Lxp5/g2;

    .line 458937
    .line 458938
    iget-object v6, p0, Lfp5/x;->c:Ljava/util/List;

    .line 458939
    .line 458940
    if-nez v6, :cond_c2

    .line 458941
    .line 458942
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v6

    .line 458946
    :cond_c2
    new-instance v7, Lcom/dragon/read/kmp/share/business/series/a0;

    .line 458947
    .line 458948
    invoke-direct {v7, p0, v4, v1}, Lcom/dragon/read/kmp/share/business/series/a0;-><init>(Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;ZLcom/bytedance/kmp/reading/model/bm;)V

    .line 458949
    .line 458950
    .line 458951
    sget-object v4, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->m:Ljava/util/Set;

    .line 458952
    .line 458953
    if-eqz v0, :cond_ce

    .line 458954
    .line 458955
    iget-object v8, v0, Lys1/b;->b:Ljava/lang/String;

    .line 458956
    .line 458957
    goto :goto_cf

    .line 458958
    :cond_ce
    move-object v8, v1

    .line 458959
    :goto_cf
    if-nez v8, :cond_d3

    .line 458960
    .line 458961
    const-string v8, ""

    .line 458962
    .line 458963
    :cond_d3
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458964
    .line 458965
    .line 458966
    move-result v4

    .line 458967
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458968
    .line 458969
    .line 458970
    invoke-static {v6, v7, v4, v3}, Lxp5/g2;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function3;)Lwp5/b;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v3

    .line 458974
    :goto_de
    if-nez v3, :cond_ea

    .line 458975
    .line 458976
    if-eqz v2, :cond_ea

    .line 458977
    .line 458978
    sget-object v4, Lcom/dragon/read/kmp/share/business/series/a;->a:Lcom/dragon/read/kmp/share/business/series/a;

    .line 458979
    .line 458980
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458981
    .line 458982
    .line 458983
    invoke-static {v2}, Lcom/dragon/read/kmp/share/business/series/a;->b(Ljava/lang/String;)V

    .line 458984
    .line 458985
    .line 458986
    :cond_ea
    new-instance v4, Lwp5/d0;

    .line 458987
    .line 458988
    new-instance v5, Lcom/dragon/read/kmp/share/business/series/y;

    .line 458989
    .line 458990
    invoke-direct {v5, v2}, Lcom/dragon/read/kmp/share/business/series/y;-><init>(Ljava/lang/String;)V

    .line 458991
    .line 458992
    .line 458993
    const/16 v2, 0x8

    .line 458994
    .line 458995
    invoke-direct {v4, v3, v0, v5, v2}, Lwp5/d0;-><init>(Lwp5/b;Lrp5/a;Lkotlin/jvm/functions/Function1;I)V

    .line 458996
    .line 458997
    .line 458998
    iput-object v4, p0, Lfp5/x;->e:Lwp5/d0;

    .line 458999
    .line 459000
    iget-object v0, p0, Lfp5/x;->a:Lrp5/a;

    .line 459001
    .line 459002
    if-eqz v0, :cond_127

    .line 459003
    .line 459004
    iget-object v0, v0, Lrp5/a;->g:Lyp5/b;

    .line 459005
    .line 459006
    if-eqz v0, :cond_127

    .line 459007
    .line 459008
    iget-object v2, p0, Lfp5/x;->c:Ljava/util/List;

    .line 459009
    .line 459010
    if-eqz v2, :cond_125

    .line 459011
    .line 459012
    new-instance v1, Ljava/util/ArrayList;

    .line 459013
    .line 459014
    const/16 v3, 0xa

    .line 459015
    .line 459016
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 459017
    .line 459018
    .line 459019
    move-result v3

    .line 459020
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 459021
    .line 459022
    .line 459023
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v2

    .line 459027
    :goto_113
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459028
    .line 459029
    .line 459030
    move-result v3

    .line 459031
    if-eqz v3, :cond_125

    .line 459032
    .line 459033
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v3

    .line 459037
    check-cast v3, Lys1/a;

    .line 459038
    .line 459039
    iget-object v3, v3, Lys1/a;->a:Ljava/lang/String;

    .line 459040
    .line 459041
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459042
    .line 459043
    .line 459044
    goto :goto_113

    .line 459045
    :cond_125
    iput-object v1, v0, Lyp5/b;->f:Ljava/util/List;

    .line 459046
    .line 459047
    :cond_127
    iget-object v0, p0, Lfp5/x;->e:Lwp5/d0;

    .line 459048
    .line 459049
    if-eqz v0, :cond_12e

    .line 459050
    .line 459051
    invoke-virtual {v0}, Lwp5/d0;->show()V

    .line 459052
    .line 459053
    .line 459054
    :cond_12e
    return-void
.end method


.method public final d()Lcom/dragon/read/kmp/share/business/series/h0;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/kmp/share/business/series/h0;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lfp5/x;->a:Lrp5/a;

    .line 131074
    instance-of v1, v0, Lcom/dragon/read/kmp/share/business/series/h0;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/share/business/series/h0;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/kmp/share/business/series/h0;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lfp5/x;->a:Lrp5/a;

    .line 131073
    .line 131074
    instance-of v1, v0, Lcom/dragon/read/kmp/share/business/series/h0;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/share/business/series/h0;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final e(Lcom/bytedance/kmp/reading/model/bm;)V
[MOD-CHANGED]
.method public final e(Lcom/bytedance/kmp/reading/model/bm;)V
    .registers 35

    .prologue
    .line 17235968
    move-object/from16 v14, p0

    .line 17235970
    move-object/from16 v15, p1

    .line 17235972
    const/4 v0, 0x0

    .line 17235973
    if-eqz v15, :cond_e

    .line 17235975
    iget-object v1, v15, Lcom/bytedance/kmp/reading/model/bm;->c:Lcom/bytedance/kmp/reading/model/dm;

    .line 17235977
    if-eqz v1, :cond_e

    .line 17235979
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/dm;->c:Ljava/lang/String;

    .line 17235981
    goto :goto_f

    .line 17235982
    :cond_e
    move-object v1, v0

    .line 17235983
    :goto_f
    if-nez v1, :cond_1f

    .line 17235985
    sget-object v1, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 17235987
    new-instance v2, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$notifyVideoPlayerPostPrepareFailed$1;

    .line 17235989
    invoke-direct {v2, v14, v0}, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$notifyVideoPlayerPostPrepareFailed$1;-><init>(Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;Lkotlin/coroutines/Continuation;)V

    .line 17235992
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/ThreadUtils;->e(Lkotlin/jvm/functions/Function1;)V

    .line 17235998
    return-void

    .line 17235999
    :cond_1f
    new-instance v1, Lys1/a;

    .line 17236001
    invoke-direct {v1}, Lys1/a;-><init>()V

    .line 17236004
    const-string v2, "long_image"

    .line 17236006
    const/4 v3, 0x0

    .line 17236007
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236010
    iput-object v2, v1, Lys1/a;->a:Ljava/lang/String;

    .line 17236012
    sget-object v2, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 17236014
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236017
    invoke-static {v15, v1, v0}, Lcom/dragon/read/kmp/share/manger/t;->c(Lcom/bytedance/kmp/reading/model/bm;Lys1/a;Lys1/b;)Lrp5/e;

    .line 17236020
    move-result-object v16

    .line 17236021
    iget-boolean v1, v14, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->j:Z

    .line 17236023
    if-nez v1, :cond_18f

    .line 17236025
    iget-object v1, v14, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->k:Lcom/dragon/read/kmp/share/business/series/p;

    .line 17236027
    if-eqz v1, :cond_3f

    .line 17236029
    goto/16 :goto_18f

    .line 17236031
    :cond_3f
    const/4 v1, 0x1

    .line 17236032
    iput-boolean v1, v14, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->j:Z

    .line 17236034
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->d()Lcom/dragon/read/kmp/share/business/series/h0;

    .line 17236037
    move-result-object v13

    .line 17236038
    sget-object v1, Lxp5/b2;->a:Lxp5/b2;

    .line 17236040
    const-string v17, ""

    .line 17236042
    if-eqz v13, :cond_50

    .line 17236044
    iget-object v2, v13, Lcom/dragon/read/kmp/share/business/series/h0;->j:Ljava/lang/String;

    .line 17236046
    if-nez v2, :cond_52

    .line 17236048
    :cond_50
    move-object/from16 v2, v17

    .line 17236050
    :cond_52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236053
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236056
    invoke-static {}, Lxp5/b2;->a()Lzp5/h;

    .line 17236059
    move-result-object v1

    .line 17236060
    if-eqz v1, :cond_64

    .line 17236062
    invoke-interface {v1, v2}, Lzp5/h;->u8(Ljava/lang/String;)Lrp5/f;

    .line 17236065
    move-result-object v1

    .line 17236066
    if-nez v1, :cond_69

    .line 17236068
    :cond_64
    new-instance v1, Lrp5/f;

    .line 17236070
    invoke-direct {v1, v3, v3}, Lrp5/f;-><init>(II)V

    .line 17236073
    :cond_69
    move-object/from16 v18, v1

    .line 17236075
    if-eqz v13, :cond_74

    .line 17236077
    iget-object v1, v13, Lcom/dragon/read/kmp/share/business/series/h0;->o:Ljava/lang/String;

    .line 17236079
    if-nez v1, :cond_72

    .line 17236081
    goto :goto_74

    .line 17236082
    :cond_72
    move-object v12, v1

    .line 17236083
    goto :goto_76

    .line 17236084
    :cond_74
    :goto_74
    move-object/from16 v12, v17

    .line 17236086
    :goto_76
    if-eqz v13, :cond_80

    .line 17236088
    iget-object v1, v13, Lys1/b;->b:Ljava/lang/String;

    .line 17236090
    if-nez v1, :cond_7d

    .line 17236092
    goto :goto_80

    .line 17236093
    :cond_7d
    move-object/from16 v19, v1

    .line 17236095
    goto :goto_82

    .line 17236096
    :cond_80
    :goto_80
    move-object/from16 v19, v17

    .line 17236098
    :goto_82
    if-eqz v13, :cond_8c

    .line 17236100
    iget-object v1, v13, Lys1/b;->c:Ljava/lang/String;

    .line 17236102
    if-nez v1, :cond_89

    .line 17236104
    goto :goto_8c

    .line 17236105
    :cond_89
    move-object/from16 v20, v1

    .line 17236107
    goto :goto_8e

    .line 17236108
    :cond_8c
    :goto_8c
    move-object/from16 v20, v17

    .line 17236110
    :goto_8e
    if-eqz v13, :cond_92

    .line 17236112
    iget-object v0, v13, Lrp5/a;->g:Lyp5/b;

    .line 17236114
    :cond_92
    move-object/from16 v21, v0

    .line 17236116
    new-instance v22, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236118
    invoke-direct/range {v22 .. v22}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236121
    new-instance v23, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236123
    invoke-direct/range {v23 .. v23}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236126
    new-instance v24, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236128
    invoke-direct/range {v24 .. v24}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236131
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236133
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236136
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236138
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236141
    new-instance v9, Lcom/dragon/read/kmp/share/business/series/b0;

    .line 17236143
    move-object v0, v9

    .line 17236144
    move-object/from16 v1, v22

    .line 17236146
    move-object/from16 v2, v23

    .line 17236148
    move-object/from16 v3, v24

    .line 17236150
    move-object v4, v11

    .line 17236151
    move-object v5, v10

    .line 17236152
    move-object/from16 v6, v19

    .line 17236154
    move-object/from16 v7, v20

    .line 17236156
    move-object/from16 v8, v21

    .line 17236158
    move-object v15, v9

    .line 17236159
    move-object/from16 v9, p0

    .line 17236161
    move-object/from16 v25, v15

    .line 17236163
    move-object v15, v10

    .line 17236164
    move-object v10, v13

    .line 17236165
    move-object/from16 v26, v11

    .line 17236167
    move-object/from16 v11, v18

    .line 17236169
    move-object/from16 v27, v12

    .line 17236171
    move-object/from16 v12, v16

    .line 17236173
    move-object/from16 v28, v13

    .line 17236175
    move-object/from16 v13, p1

    .line 17236177
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/kmp/share/business/series/b0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Ljava/lang/String;Lyp5/b;Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;Lcom/dragon/read/kmp/share/business/series/h0;Lrp5/f;Lrp5/e;Lcom/bytedance/kmp/reading/model/bm;)V

    .line 17236180
    new-instance v0, Lcom/dragon/read/kmp/share/business/series/c0;

    .line 17236182
    move-object/from16 v13, v26

    .line 17236184
    invoke-direct {v0, v13, v15, v14}, Lcom/dragon/read/kmp/share/business/series/c0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;)V

    .line 17236187
    invoke-static {}, Lxp5/b2;->a()Lzp5/h;

    .line 17236190
    move-result-object v1

    .line 17236191
    if-eqz v1, :cond_ee

    .line 17236193
    new-instance v2, Lxp5/a2;

    .line 17236195
    move-object/from16 v3, v25

    .line 17236197
    invoke-direct {v2, v3, v0}, Lxp5/a2;-><init>(Lcom/dragon/read/kmp/share/business/series/b0;Lcom/dragon/read/kmp/share/business/series/c0;)V

    .line 17236200
    move-object/from16 v0, v27

    .line 17236202
    invoke-interface {v1, v0, v2}, Lzp5/h;->D6(Ljava/lang/String;Lxp5/a2;)V

    .line 17236205
    goto :goto_f8

    .line 17236206
    :cond_ee
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236208
    const-string v2, "IShareSeriesService unavailable"

    .line 17236210
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236213
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/share/business/series/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236216
    :goto_f8
    sget-object v25, Lxp5/x1;->a:Lxp5/x1;

    .line 17236218
    new-instance v12, Lcom/dragon/read/kmp/share/business/series/d0;

    .line 17236220
    move-object v0, v12

    .line 17236221
    move-object/from16 v1, v23

    .line 17236223
    move-object/from16 v2, v22

    .line 17236225
    move-object/from16 v3, v24

    .line 17236227
    move-object v4, v13

    .line 17236228
    move-object v5, v15

    .line 17236229
    move-object/from16 v6, v19

    .line 17236231
    move-object/from16 v7, v20

    .line 17236233
    move-object/from16 v8, v21

    .line 17236235
    move-object/from16 v9, p0

    .line 17236237
    move-object/from16 v10, v28

    .line 17236239
    move-object/from16 v11, v18

    .line 17236241
    move-object/from16 v29, v12

    .line 17236243
    move-object/from16 v12, v16

    .line 17236245
    move-object/from16 v30, v13

    .line 17236247
    move-object/from16 v13, p1

    .line 17236249
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/kmp/share/business/series/d0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Ljava/lang/String;Lyp5/b;Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;Lcom/dragon/read/kmp/share/business/series/h0;Lrp5/f;Lrp5/e;Lcom/bytedance/kmp/reading/model/bm;)V

    .line 17236252
    new-instance v0, Lcom/dragon/read/kmp/share/business/series/e0;

    .line 17236254
    move-object/from16 v13, v30

    .line 17236256
    invoke-direct {v0, v13, v15, v14}, Lcom/dragon/read/kmp/share/business/series/e0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;)V

    .line 17236259
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236262
    invoke-static {}, Lxp5/x1;->b()Lzp5/f;

    .line 17236265
    move-result-object v1

    .line 17236266
    if-eqz v1, :cond_137

    .line 17236268
    new-instance v2, Lxp5/w1;

    .line 17236270
    move-object/from16 v3, v29

    .line 17236272
    invoke-direct {v2, v3, v0}, Lxp5/w1;-><init>(Lcom/dragon/read/kmp/share/business/series/d0;Lcom/dragon/read/kmp/share/business/series/e0;)V

    .line 17236275
    invoke-interface {v1, v2}, Lzp5/f;->tc(Lxp5/w1;)V

    .line 17236278
    goto :goto_141

    .line 17236279
    :cond_137
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236281
    const-string v2, "IShareMediaService unavailable"

    .line 17236283
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236286
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/share/business/series/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236289
    :goto_141
    sget-object v0, Lcom/dragon/read/kmp/share/manger/c;->a:Lcom/dragon/read/kmp/share/manger/c;

    .line 17236291
    move-object/from16 v12, p1

    .line 17236293
    iget-object v1, v12, Lcom/bytedance/kmp/reading/model/bm;->d:Ljava/lang/String;

    .line 17236295
    if-nez v1, :cond_14a

    .line 17236297
    goto :goto_14c

    .line 17236298
    :cond_14a
    move-object/from16 v17, v1

    .line 17236300
    :goto_14c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236303
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/kmp/share/manger/c;->c(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17236306
    move-result-object v11

    .line 17236307
    new-instance v10, Lcom/dragon/read/kmp/share/business/series/f0;

    .line 17236309
    move-object v0, v10

    .line 17236310
    move-object/from16 v1, v24

    .line 17236312
    move-object/from16 v2, v22

    .line 17236314
    move-object/from16 v3, v23

    .line 17236316
    move-object v4, v13

    .line 17236317
    move-object v5, v15

    .line 17236318
    move-object/from16 v6, v19

    .line 17236320
    move-object/from16 v7, v20

    .line 17236322
    move-object/from16 v8, v21

    .line 17236324
    move-object/from16 v9, p0

    .line 17236326
    move-object v14, v10

    .line 17236327
    move-object/from16 v10, v28

    .line 17236329
    move-object/from16 v31, v11

    .line 17236331
    move-object/from16 v11, v18

    .line 17236333
    move-object/from16 v12, v16

    .line 17236335
    move-object/from16 v32, v13

    .line 17236337
    move-object/from16 v13, p1

    .line 17236339
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/kmp/share/business/series/f0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Ljava/lang/String;Lyp5/b;Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;Lcom/dragon/read/kmp/share/business/series/h0;Lrp5/f;Lrp5/e;Lcom/bytedance/kmp/reading/model/bm;)V

    .line 17236342
    new-instance v0, Lcom/dragon/read/kmp/share/business/series/g0;

    .line 17236344
    invoke-direct {v0, v14}, Lcom/dragon/read/kmp/share/business/series/g0;-><init>(Lcom/dragon/read/kmp/share/business/series/f0;)V

    .line 17236347
    new-instance v1, Lcom/dragon/read/kmp/share/business/series/u;

    .line 17236349
    move-object/from16 v2, p0

    .line 17236351
    move-object/from16 v3, v32

    .line 17236353
    invoke-direct {v1, v3, v15, v2}, Lcom/dragon/read/kmp/share/business/series/u;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;)V

    .line 17236356
    new-instance v3, Lcom/dragon/read/kmp/share/business/series/v;

    .line 17236358
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/share/business/series/v;-><init>(Lcom/dragon/read/kmp/share/business/series/u;)V

    .line 17236361
    move-object/from16 v1, v31

    .line 17236363
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236366
    goto :goto_190

    .line 17236367
    :cond_18f
    :goto_18f
    move-object v2, v14

    .line 17236368
    :goto_190
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/kmp/reading/model/bm;)V
    .registers 35

    .prologue
    .line 17235968
    move-object/from16 v14, p0

    .line 17235969
    .line 17235970
    move-object/from16 v15, p1

    .line 17235971
    .line 17235972
    const/4 v0, 0x0

    .line 17235973
    if-eqz v15, :cond_e

    .line 17235974
    .line 17235975
    iget-object v1, v15, Lcom/bytedance/kmp/reading/model/bm;->c:Lcom/bytedance/kmp/reading/model/dm;

    .line 17235976
    .line 17235977
    if-eqz v1, :cond_e

    .line 17235978
    .line 17235979
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/dm;->c:Ljava/lang/String;

    .line 17235980
    .line 17235981
    goto :goto_f

    .line 17235982
    :cond_e
    move-object v1, v0

    .line 17235983
    :goto_f
    if-nez v1, :cond_1f

    .line 17235984
    .line 17235985
    sget-object v1, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 17235986
    .line 17235987
    new-instance v2, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$notifyVideoPlayerPostPrepareFailed$1;

    .line 17235988
    .line 17235989
    invoke-direct {v2, v14, v0}, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$notifyVideoPlayerPostPrepareFailed$1;-><init>(Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;Lkotlin/coroutines/Continuation;)V

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/ThreadUtils;->e(Lkotlin/jvm/functions/Function1;)V

    .line 17235996
    .line 17235997
    .line 17235998
    return-void

    .line 17235999
    :cond_1f
    new-instance v1, Lys1/a;

    .line 17236000
    .line 17236001
    invoke-direct {v1}, Lys1/a;-><init>()V

    .line 17236002
    .line 17236003
    .line 17236004
    const-string v2, "long_image"

    .line 17236005
    .line 17236006
    const/4 v3, 0x0

    .line 17236007
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236008
    .line 17236009
    .line 17236010
    iput-object v2, v1, Lys1/a;->a:Ljava/lang/String;

    .line 17236011
    .line 17236012
    sget-object v2, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 17236013
    .line 17236014
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-static {v15, v1, v0}, Lcom/dragon/read/kmp/share/manger/t;->c(Lcom/bytedance/kmp/reading/model/bm;Lys1/a;Lys1/b;)Lrp5/e;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v16

    .line 17236021
    iget-boolean v1, v14, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->j:Z

    .line 17236022
    .line 17236023
    if-nez v1, :cond_18f

    .line 17236024
    .line 17236025
    iget-object v1, v14, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->k:Lcom/dragon/read/kmp/share/business/series/p;

    .line 17236026
    .line 17236027
    if-eqz v1, :cond_3f

    .line 17236028
    .line 17236029
    goto/16 :goto_18f

    .line 17236030
    .line 17236031
    :cond_3f
    const/4 v1, 0x1

    .line 17236032
    iput-boolean v1, v14, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->j:Z

    .line 17236033
    .line 17236034
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->d()Lcom/dragon/read/kmp/share/business/series/h0;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v13

    .line 17236038
    sget-object v1, Lxp5/b2;->a:Lxp5/b2;

    .line 17236039
    .line 17236040
    const-string v17, ""

    .line 17236041
    .line 17236042
    if-eqz v13, :cond_50

    .line 17236043
    .line 17236044
    iget-object v2, v13, Lcom/dragon/read/kmp/share/business/series/h0;->j:Ljava/lang/String;

    .line 17236045
    .line 17236046
    if-nez v2, :cond_52

    .line 17236047
    .line 17236048
    :cond_50
    move-object/from16 v2, v17

    .line 17236049
    .line 17236050
    :cond_52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-static {}, Lxp5/b2;->a()Lzp5/h;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v1

    .line 17236060
    if-eqz v1, :cond_64

    .line 17236061
    .line 17236062
    invoke-interface {v1, v2}, Lzp5/h;->u8(Ljava/lang/String;)Lrp5/f;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v1

    .line 17236066
    if-nez v1, :cond_69

    .line 17236067
    .line 17236068
    :cond_64
    new-instance v1, Lrp5/f;

    .line 17236069
    .line 17236070
    invoke-direct {v1, v3, v3}, Lrp5/f;-><init>(II)V

    .line 17236071
    .line 17236072
    .line 17236073
    :cond_69
    move-object/from16 v18, v1

    .line 17236074
    .line 17236075
    if-eqz v13, :cond_74

    .line 17236076
    .line 17236077
    iget-object v1, v13, Lcom/dragon/read/kmp/share/business/series/h0;->o:Ljava/lang/String;

    .line 17236078
    .line 17236079
    if-nez v1, :cond_72

    .line 17236080
    .line 17236081
    goto :goto_74

    .line 17236082
    :cond_72
    move-object v12, v1

    .line 17236083
    goto :goto_76

    .line 17236084
    :cond_74
    :goto_74
    move-object/from16 v12, v17

    .line 17236085
    .line 17236086
    :goto_76
    if-eqz v13, :cond_80

    .line 17236087
    .line 17236088
    iget-object v1, v13, Lys1/b;->b:Ljava/lang/String;

    .line 17236089
    .line 17236090
    if-nez v1, :cond_7d

    .line 17236091
    .line 17236092
    goto :goto_80

    .line 17236093
    :cond_7d
    move-object/from16 v19, v1

    .line 17236094
    .line 17236095
    goto :goto_82

    .line 17236096
    :cond_80
    :goto_80
    move-object/from16 v19, v17

    .line 17236097
    .line 17236098
    :goto_82
    if-eqz v13, :cond_8c

    .line 17236099
    .line 17236100
    iget-object v1, v13, Lys1/b;->c:Ljava/lang/String;

    .line 17236101
    .line 17236102
    if-nez v1, :cond_89

    .line 17236103
    .line 17236104
    goto :goto_8c

    .line 17236105
    :cond_89
    move-object/from16 v20, v1

    .line 17236106
    .line 17236107
    goto :goto_8e

    .line 17236108
    :cond_8c
    :goto_8c
    move-object/from16 v20, v17

    .line 17236109
    .line 17236110
    :goto_8e
    if-eqz v13, :cond_92

    .line 17236111
    .line 17236112
    iget-object v0, v13, Lrp5/a;->g:Lyp5/b;

    .line 17236113
    .line 17236114
    :cond_92
    move-object/from16 v21, v0

    .line 17236115
    .line 17236116
    new-instance v22, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236117
    .line 17236118
    invoke-direct/range {v22 .. v22}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236119
    .line 17236120
    .line 17236121
    new-instance v23, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236122
    .line 17236123
    invoke-direct/range {v23 .. v23}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236124
    .line 17236125
    .line 17236126
    new-instance v24, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236127
    .line 17236128
    invoke-direct/range {v24 .. v24}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236129
    .line 17236130
    .line 17236131
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236132
    .line 17236133
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236134
    .line 17236135
    .line 17236136
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236137
    .line 17236138
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236139
    .line 17236140
    .line 17236141
    new-instance v9, Lcom/dragon/read/kmp/share/business/series/b0;

    .line 17236142
    .line 17236143
    move-object v0, v9

    .line 17236144
    move-object/from16 v1, v22

    .line 17236145
    .line 17236146
    move-object/from16 v2, v23

    .line 17236147
    .line 17236148
    move-object/from16 v3, v24

    .line 17236149
    .line 17236150
    move-object v4, v11

    .line 17236151
    move-object v5, v10

    .line 17236152
    move-object/from16 v6, v19

    .line 17236153
    .line 17236154
    move-object/from16 v7, v20

    .line 17236155
    .line 17236156
    move-object/from16 v8, v21

    .line 17236157
    .line 17236158
    move-object v15, v9

    .line 17236159
    move-object/from16 v9, p0

    .line 17236160
    .line 17236161
    move-object/from16 v25, v15

    .line 17236162
    .line 17236163
    move-object v15, v10

    .line 17236164
    move-object v10, v13

    .line 17236165
    move-object/from16 v26, v11

    .line 17236166
    .line 17236167
    move-object/from16 v11, v18

    .line 17236168
    .line 17236169
    move-object/from16 v27, v12

    .line 17236170
    .line 17236171
    move-object/from16 v12, v16

    .line 17236172
    .line 17236173
    move-object/from16 v28, v13

    .line 17236174
    .line 17236175
    move-object/from16 v13, p1

    .line 17236176
    .line 17236177
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/kmp/share/business/series/b0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Ljava/lang/String;Lyp5/b;Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;Lcom/dragon/read/kmp/share/business/series/h0;Lrp5/f;Lrp5/e;Lcom/bytedance/kmp/reading/model/bm;)V

    .line 17236178
    .line 17236179
    .line 17236180
    new-instance v0, Lcom/dragon/read/kmp/share/business/series/c0;

    .line 17236181
    .line 17236182
    move-object/from16 v13, v26

    .line 17236183
    .line 17236184
    invoke-direct {v0, v13, v15, v14}, Lcom/dragon/read/kmp/share/business/series/c0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;)V

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-static {}, Lxp5/b2;->a()Lzp5/h;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v1

    .line 17236191
    if-eqz v1, :cond_ee

    .line 17236192
    .line 17236193
    new-instance v2, Lxp5/a2;

    .line 17236194
    .line 17236195
    move-object/from16 v3, v25

    .line 17236196
    .line 17236197
    invoke-direct {v2, v3, v0}, Lxp5/a2;-><init>(Lcom/dragon/read/kmp/share/business/series/b0;Lcom/dragon/read/kmp/share/business/series/c0;)V

    .line 17236198
    .line 17236199
    .line 17236200
    move-object/from16 v0, v27

    .line 17236201
    .line 17236202
    invoke-interface {v1, v0, v2}, Lzp5/h;->D6(Ljava/lang/String;Lxp5/a2;)V

    .line 17236203
    .line 17236204
    .line 17236205
    goto :goto_f8

    .line 17236206
    :cond_ee
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236207
    .line 17236208
    const-string v2, "IShareSeriesService unavailable"

    .line 17236209
    .line 17236210
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/share/business/series/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236214
    .line 17236215
    .line 17236216
    :goto_f8
    sget-object v25, Lxp5/x1;->a:Lxp5/x1;

    .line 17236217
    .line 17236218
    new-instance v12, Lcom/dragon/read/kmp/share/business/series/d0;

    .line 17236219
    .line 17236220
    move-object v0, v12

    .line 17236221
    move-object/from16 v1, v23

    .line 17236222
    .line 17236223
    move-object/from16 v2, v22

    .line 17236224
    .line 17236225
    move-object/from16 v3, v24

    .line 17236226
    .line 17236227
    move-object v4, v13

    .line 17236228
    move-object v5, v15

    .line 17236229
    move-object/from16 v6, v19

    .line 17236230
    .line 17236231
    move-object/from16 v7, v20

    .line 17236232
    .line 17236233
    move-object/from16 v8, v21

    .line 17236234
    .line 17236235
    move-object/from16 v9, p0

    .line 17236236
    .line 17236237
    move-object/from16 v10, v28

    .line 17236238
    .line 17236239
    move-object/from16 v11, v18

    .line 17236240
    .line 17236241
    move-object/from16 v29, v12

    .line 17236242
    .line 17236243
    move-object/from16 v12, v16

    .line 17236244
    .line 17236245
    move-object/from16 v30, v13

    .line 17236246
    .line 17236247
    move-object/from16 v13, p1

    .line 17236248
    .line 17236249
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/kmp/share/business/series/d0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Ljava/lang/String;Lyp5/b;Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;Lcom/dragon/read/kmp/share/business/series/h0;Lrp5/f;Lrp5/e;Lcom/bytedance/kmp/reading/model/bm;)V

    .line 17236250
    .line 17236251
    .line 17236252
    new-instance v0, Lcom/dragon/read/kmp/share/business/series/e0;

    .line 17236253
    .line 17236254
    move-object/from16 v13, v30

    .line 17236255
    .line 17236256
    invoke-direct {v0, v13, v15, v14}, Lcom/dragon/read/kmp/share/business/series/e0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;)V

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-static {}, Lxp5/x1;->b()Lzp5/f;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v1

    .line 17236266
    if-eqz v1, :cond_137

    .line 17236267
    .line 17236268
    new-instance v2, Lxp5/w1;

    .line 17236269
    .line 17236270
    move-object/from16 v3, v29

    .line 17236271
    .line 17236272
    invoke-direct {v2, v3, v0}, Lxp5/w1;-><init>(Lcom/dragon/read/kmp/share/business/series/d0;Lcom/dragon/read/kmp/share/business/series/e0;)V

    .line 17236273
    .line 17236274
    .line 17236275
    invoke-interface {v1, v2}, Lzp5/f;->tc(Lxp5/w1;)V

    .line 17236276
    .line 17236277
    .line 17236278
    goto :goto_141

    .line 17236279
    :cond_137
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236280
    .line 17236281
    const-string v2, "IShareMediaService unavailable"

    .line 17236282
    .line 17236283
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/share/business/series/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236287
    .line 17236288
    .line 17236289
    :goto_141
    sget-object v0, Lcom/dragon/read/kmp/share/manger/c;->a:Lcom/dragon/read/kmp/share/manger/c;

    .line 17236290
    .line 17236291
    move-object/from16 v12, p1

    .line 17236292
    .line 17236293
    iget-object v1, v12, Lcom/bytedance/kmp/reading/model/bm;->d:Ljava/lang/String;

    .line 17236294
    .line 17236295
    if-nez v1, :cond_14a

    .line 17236296
    .line 17236297
    goto :goto_14c

    .line 17236298
    :cond_14a
    move-object/from16 v17, v1

    .line 17236299
    .line 17236300
    :goto_14c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236301
    .line 17236302
    .line 17236303
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/kmp/share/manger/c;->c(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v11

    .line 17236307
    new-instance v10, Lcom/dragon/read/kmp/share/business/series/f0;

    .line 17236308
    .line 17236309
    move-object v0, v10

    .line 17236310
    move-object/from16 v1, v24

    .line 17236311
    .line 17236312
    move-object/from16 v2, v22

    .line 17236313
    .line 17236314
    move-object/from16 v3, v23

    .line 17236315
    .line 17236316
    move-object v4, v13

    .line 17236317
    move-object v5, v15

    .line 17236318
    move-object/from16 v6, v19

    .line 17236319
    .line 17236320
    move-object/from16 v7, v20

    .line 17236321
    .line 17236322
    move-object/from16 v8, v21

    .line 17236323
    .line 17236324
    move-object/from16 v9, p0

    .line 17236325
    .line 17236326
    move-object v14, v10

    .line 17236327
    move-object/from16 v10, v28

    .line 17236328
    .line 17236329
    move-object/from16 v31, v11

    .line 17236330
    .line 17236331
    move-object/from16 v11, v18

    .line 17236332
    .line 17236333
    move-object/from16 v12, v16

    .line 17236334
    .line 17236335
    move-object/from16 v32, v13

    .line 17236336
    .line 17236337
    move-object/from16 v13, p1

    .line 17236338
    .line 17236339
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/kmp/share/business/series/f0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Ljava/lang/String;Lyp5/b;Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;Lcom/dragon/read/kmp/share/business/series/h0;Lrp5/f;Lrp5/e;Lcom/bytedance/kmp/reading/model/bm;)V

    .line 17236340
    .line 17236341
    .line 17236342
    new-instance v0, Lcom/dragon/read/kmp/share/business/series/g0;

    .line 17236343
    .line 17236344
    invoke-direct {v0, v14}, Lcom/dragon/read/kmp/share/business/series/g0;-><init>(Lcom/dragon/read/kmp/share/business/series/f0;)V

    .line 17236345
    .line 17236346
    .line 17236347
    new-instance v1, Lcom/dragon/read/kmp/share/business/series/u;

    .line 17236348
    .line 17236349
    move-object/from16 v2, p0

    .line 17236350
    .line 17236351
    move-object/from16 v3, v32

    .line 17236352
    .line 17236353
    invoke-direct {v1, v3, v15, v2}, Lcom/dragon/read/kmp/share/business/series/u;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;)V

    .line 17236354
    .line 17236355
    .line 17236356
    new-instance v3, Lcom/dragon/read/kmp/share/business/series/v;

    .line 17236357
    .line 17236358
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/share/business/series/v;-><init>(Lcom/dragon/read/kmp/share/business/series/u;)V

    .line 17236359
    .line 17236360
    .line 17236361
    move-object/from16 v1, v31

    .line 17236362
    .line 17236363
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236364
    .line 17236365
    .line 17236366
    goto :goto_190

    .line 17236367
    :cond_18f
    :goto_18f
    move-object v2, v14

    .line 17236368
    :goto_190
    return-void
.end method


