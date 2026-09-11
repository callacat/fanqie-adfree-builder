.class public final Lvn6/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvn6/s;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e476

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvn6/s;

    invoke-direct {v0}, Lvn6/s;-><init>()V

    sput-object v0, Lvn6/s;->a:Lvn6/s;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/c9;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0}, Lwg6/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882115
    move-result-object p0

    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    const/4 v1, 0x1

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    if-eqz p0, :cond_18

    .line 33882121
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882124
    move-result v3

    .line 33882125
    if-lez v3, :cond_11

    .line 33882127
    const/4 v3, 0x1

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 v3, 0x0

    .line 33882130
    :goto_12
    if-eqz v3, :cond_15

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    move-object p0, v2

    .line 33882134
    :goto_16
    if-nez p0, :cond_5e

    .line 33882136
    :cond_18
    iget-object p0, p1, Lcom/bytedance/kmp/ugc/model/c9;->a:Ljava/lang/String;

    .line 33882138
    invoke-static {p0}, Lwg6/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882141
    move-result-object p0

    .line 33882142
    if-eqz p0, :cond_2c

    .line 33882144
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882147
    move-result v3

    .line 33882148
    if-lez v3, :cond_28

    .line 33882150
    const/4 v3, 0x1

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    const/4 v3, 0x0

    .line 33882153
    :goto_29
    if-eqz v3, :cond_2c

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    move-object p0, v2

    .line 33882157
    :goto_2d
    if-nez p0, :cond_5e

    .line 33882159
    iget-object p0, p1, Lcom/bytedance/kmp/ugc/model/c9;->p:Ljava/lang/String;

    .line 33882161
    if-eqz p0, :cond_3f

    .line 33882163
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882166
    move-result v3

    .line 33882167
    if-lez v3, :cond_3b

    .line 33882169
    const/4 v3, 0x1

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    const/4 v3, 0x0

    .line 33882172
    :goto_3c
    if-eqz v3, :cond_3f

    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    move-object p0, v2

    .line 33882176
    :goto_40
    if-nez p0, :cond_5e

    .line 33882178
    iget-object p0, p1, Lcom/bytedance/kmp/ugc/model/c9;->T:Ljava/lang/String;

    .line 33882180
    if-eqz p0, :cond_50

    .line 33882182
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882185
    move-result p1

    .line 33882186
    if-lez p1, :cond_4d

    .line 33882188
    const/4 v0, 0x1

    .line 33882189
    :cond_4d
    if-eqz v0, :cond_50

    .line 33882191
    move-object v2, p0

    .line 33882192
    :cond_50
    if-nez v2, :cond_5d

    .line 33882194
    invoke-static {}, Ljb3/b;->b()Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;

    .line 33882197
    move-result-object p0

    .line 33882198
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;->defaultShareImage:Ljava/lang/String;

    .line 33882200
    if-nez p0, :cond_5e

    .line 33882202
    const-string p0, ""

    .line 33882204
    goto :goto_5e

    .line 33882205
    :cond_5d
    move-object p0, v2

    .line 33882206
    :cond_5e
    :goto_5e
    return-object p0
.end method

.method public static b(Lcom/bytedance/kmp/ugc/model/c9;Lcom/dragon/read/kmp/community/ugc/viewmodel/l;Ljava/util/List;Lga3/q;)V
    .registers 16

    .prologue
    .line 67567616
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 67567618
    const/4 v0, 0x1

    .line 67567619
    const/4 v1, 0x0

    .line 67567620
    const-string v2, ", error:"

    .line 67567622
    const-string v3, "convertKmpToAndroidData data:"

    .line 67567624
    const-string v4, "convertKmpToAndroidData,error = "

    .line 67567626
    const-string v5, "KmpDataConvertUtil"

    .line 67567628
    const/4 v6, 0x0

    .line 67567629
    if-nez p0, :cond_10

    .line 67567631
    goto :goto_5a

    .line 67567632
    :cond_10
    :try_start_10
    sget-object v7, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 67567634
    sget-object v7, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 67567636
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567639
    sget-object v8, Lcom/bytedance/kmp/ugc/model/c9;->Companion:Lcom/bytedance/kmp/ugc/model/c9$b;

    .line 67567641
    invoke-virtual {v8}, Lcom/bytedance/kmp/ugc/model/c9$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 67567644
    move-result-object v8

    .line 67567645
    check-cast v8, Lkotlinx/serialization/SerializationStrategy;

    .line 67567647
    invoke-virtual {v7, v8, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 67567650
    move-result-object v7

    .line 67567651
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67567654
    move-result v8

    .line 67567655
    if-nez v8, :cond_2b

    .line 67567657
    const/4 v8, 0x1

    .line 67567658
    goto :goto_2c

    .line 67567659
    :cond_2b
    const/4 v8, 0x0

    .line 67567660
    :goto_2c
    if-eqz v8, :cond_2f

    .line 67567662
    goto :goto_5a

    .line 67567663
    :cond_2f
    const-class v8, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 67567665
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67567668
    move-result-object v7
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_35} :catch_36

    .line 67567669
    goto :goto_5b

    .line 67567670
    :catch_36
    move-exception v7

    .line 67567671
    sget-object v8, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 67567673
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567676
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 67567679
    move-result v8

    .line 67567680
    if-nez v8, :cond_18c

    .line 67567682
    sget-object v8, Lt55/h;->a:Lt55/h;

    .line 67567684
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67567686
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567689
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67567692
    move-result-object v7

    .line 67567693
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567696
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567699
    move-result-object v7

    .line 67567700
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567703
    invoke-static {v5, v7}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567706
    :goto_5a
    move-object v7, v6

    .line 67567707
    :goto_5b
    check-cast v7, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 67567709
    if-nez v7, :cond_60

    .line 67567711
    return-void

    .line 67567712
    :cond_60
    iget-object v8, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 67567714
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67567717
    move-result v9

    .line 67567718
    if-lez v9, :cond_6a

    .line 67567720
    const/4 v9, 0x1

    .line 67567721
    goto :goto_6b

    .line 67567722
    :cond_6a
    const/4 v9, 0x0

    .line 67567723
    :goto_6b
    if-eqz v9, :cond_6e

    .line 67567725
    goto :goto_6f

    .line 67567726
    :cond_6e
    move-object v8, v6

    .line 67567727
    :goto_6f
    if-nez v8, :cond_77

    .line 67567729
    iget-object v8, p0, Lcom/bytedance/kmp/ugc/model/c9;->a:Ljava/lang/String;

    .line 67567731
    if-nez v8, :cond_77

    .line 67567733
    const-string v8, ""

    .line 67567735
    :cond_77
    invoke-static {v8, p0}, Lvn6/s;->a(Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/c9;)Ljava/lang/String;

    .line 67567738
    move-result-object p0

    .line 67567739
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67567742
    move-result v9

    .line 67567743
    if-lez v9, :cond_83

    .line 67567745
    const/4 v9, 0x1

    .line 67567746
    goto :goto_84

    .line 67567747
    :cond_83
    const/4 v9, 0x0

    .line 67567748
    :goto_84
    if-eqz v9, :cond_88

    .line 67567750
    iput-object p0, v7, Lcom/dragon/read/rpc/model/NovelTopic;->topicCover:Ljava/lang/String;

    .line 67567752
    :cond_88
    new-instance p0, Lha3/e;

    .line 67567754
    invoke-direct {p0, v6}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 67567757
    new-instance v9, Lha3/d;

    .line 67567759
    sget-object v10, Lcom/dragon/read/base/share2/model/ShareEntrance;->TOPIC_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67567761
    const-string v11, "topic"

    .line 67567763
    invoke-direct {v9, v11, v10}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 67567766
    const-string v10, "topic_id"

    .line 67567768
    invoke-virtual {v9, v11, v10, v8}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567771
    invoke-virtual {p0, v9}, Lha3/e;->n(Lha3/d;)V

    .line 67567774
    invoke-virtual {p0, v8}, Lha3/e;->s(Ljava/lang/String;)V

    .line 67567777
    iget-object v8, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->d:Ljava/lang/String;

    .line 67567779
    invoke-virtual {p0, v8}, Lha3/e;->f(Ljava/lang/String;)V

    .line 67567782
    const-string v8, "topic_page"

    .line 67567784
    invoke-virtual {p0, v8}, Lha3/e;->l(Ljava/lang/String;)V

    .line 67567787
    iget-object v8, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->g:Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 67567789
    iget v8, v8, Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;->value:I

    .line 67567791
    invoke-static {v8}, Lcom/dragon/read/social/FromPageType;->b(I)Lcom/dragon/read/social/FromPageType;

    .line 67567794
    move-result-object v8

    .line 67567795
    invoke-virtual {p0, v8}, Lha3/e;->g(Lcom/dragon/read/social/FromPageType;)V

    .line 67567798
    const-string v8, "1"

    .line 67567800
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567803
    iget-object v9, p0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 67567805
    const-string v10, "if_picture"

    .line 67567807
    invoke-virtual {v9, v10, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567810
    new-instance v8, Lcom/dragon/read/social/share/z0;

    .line 67567812
    iget-object v9, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->d:Ljava/lang/String;

    .line 67567814
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->g:Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 67567816
    iget p1, p1, Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;->value:I

    .line 67567818
    invoke-static {p1}, Lcom/dragon/read/social/FromPageType;->b(I)Lcom/dragon/read/social/FromPageType;

    .line 67567821
    move-result-object p1

    .line 67567822
    invoke-direct {v8, v7, v9, p1, v1}, Lcom/dragon/read/social/share/z0;-><init>(Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;Lcom/dragon/read/social/FromPageType;I)V

    .line 67567825
    new-instance p1, Ljava/util/ArrayList;

    .line 67567827
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67567830
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567833
    move-result-object p2

    .line 67567834
    :cond_da
    :goto_da
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567837
    move-result v7

    .line 67567838
    if-eqz v7, :cond_156

    .line 67567840
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567843
    move-result-object v7

    .line 67567844
    check-cast v7, Lcom/bytedance/kmp/ugc/model/y8;

    .line 67567846
    sget-object v9, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 67567848
    if-nez v7, :cond_eb

    .line 67567850
    goto :goto_135

    .line 67567851
    :cond_eb
    :try_start_eb
    sget-object v9, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 67567853
    sget-object v9, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 67567855
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567858
    sget-object v10, Lcom/bytedance/kmp/ugc/model/y8;->Companion:Lcom/bytedance/kmp/ugc/model/y8$b;

    .line 67567860
    invoke-virtual {v10}, Lcom/bytedance/kmp/ugc/model/y8$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 67567863
    move-result-object v10

    .line 67567864
    check-cast v10, Lkotlinx/serialization/SerializationStrategy;

    .line 67567866
    invoke-virtual {v9, v10, v7}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 67567869
    move-result-object v9

    .line 67567870
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 67567873
    move-result v10

    .line 67567874
    if-nez v10, :cond_106

    .line 67567876
    const/4 v10, 0x1

    .line 67567877
    goto :goto_107

    .line 67567878
    :cond_106
    const/4 v10, 0x0

    .line 67567879
    :goto_107
    if-eqz v10, :cond_10a

    .line 67567881
    goto :goto_135

    .line 67567882
    :cond_10a
    const-class v10, Lcom/dragon/read/rpc/model/NovelComment;

    .line 67567884
    invoke-static {v9, v10}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67567887
    move-result-object v7
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_110} :catch_111

    .line 67567888
    goto :goto_136

    .line 67567889
    :catch_111
    move-exception v9

    .line 67567890
    sget-object v10, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 67567892
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567895
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 67567898
    move-result v10

    .line 67567899
    if-nez v10, :cond_13e

    .line 67567901
    sget-object v7, Lt55/h;->a:Lt55/h;

    .line 67567903
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67567905
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567908
    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67567911
    move-result-object v9

    .line 67567912
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567915
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567918
    move-result-object v9

    .line 67567919
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567922
    invoke-static {v5, v9}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567925
    :goto_135
    move-object v7, v6

    .line 67567926
    :goto_136
    check-cast v7, Lcom/dragon/read/rpc/model/NovelComment;

    .line 67567928
    if-eqz v7, :cond_da

    .line 67567930
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567933
    goto :goto_da

    .line 67567934
    :cond_13e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67567936
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567938
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567941
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567944
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567947
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567950
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567953
    move-result-object p1

    .line 67567954
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567957
    throw p0

    .line 67567958
    :cond_156
    new-instance p2, Lzl6/d;

    .line 67567960
    const/4 v0, -0x1

    .line 67567961
    invoke-direct {p2, v8, p1, v0}, Lzl6/d;-><init>(Lcom/dragon/read/social/share/z0;Ljava/util/List;I)V

    .line 67567964
    iput-boolean v1, p2, Lga3/b;->f:Z

    .line 67567966
    if-eqz p3, :cond_173

    .line 67567968
    iget-object p1, p3, Lga3/q;->a:Ljava/util/List;

    .line 67567970
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567973
    iput-object p1, p2, Lzl6/d;->k:Ljava/util/List;

    .line 67567975
    iget-object p1, p3, Lga3/q;->b:Ljava/lang/String;

    .line 67567977
    iput-object p1, p2, Lzl6/d;->l:Ljava/lang/String;

    .line 67567979
    iget-object p1, p3, Lga3/q;->c:Ljava/lang/String;

    .line 67567981
    iput-object p1, p2, Lzl6/d;->m:Ljava/lang/String;

    .line 67567983
    iget-object p1, p3, Lga3/q;->d:Ljava/lang/Object;

    .line 67567985
    iput-object p1, p2, Lzl6/d;->n:Ljava/lang/Object;

    .line 67567987
    :cond_173
    new-instance p1, Lha3/b$a;

    .line 67567989
    sget-object p3, Lcom/dragon/read/base/share2/model/ShareEntrance;->TOPIC_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67567991
    invoke-direct {p1, p3}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 67567994
    invoke-virtual {p1, p0}, Lha3/b$a;->c(Lha3/e;)V

    .line 67567997
    iget-object p0, p1, Lha3/b$a;->a:Lha3/b;

    .line 67567999
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 67568002
    move-result-object p1

    .line 67568003
    if-nez p1, :cond_186

    .line 67568005
    return-void

    .line 67568006
    :cond_186
    sget-object p3, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 67568008
    invoke-virtual {p3, p1, p2, p0}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showTopicCardSharePanel(Landroid/app/Activity;Lzl6/d;Lha3/b;)Z

    .line 67568011
    return-void

    .line 67568012
    :cond_18c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67568014
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67568016
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67568019
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67568022
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568025
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67568028
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568031
    move-result-object p0

    .line 67568032
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67568035
    throw p1
.end method
