.class public final Ly74/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly74/j$a;
    }
.end annotation


# static fields
.field public static final a:Ly74/j;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x93005

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ly74/j;

    .line 327688
    invoke-direct {v0}, Ly74/j;-><init>()V

    .line 327691
    sput-object v0, Ly74/j;->a:Ly74/j;

    .line 327693
    const/16 v0, 0x12

    .line 327695
    new-array v0, v0, [Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 327697
    const/4 v1, 0x0

    .line 327698
    sget-object v2, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->Book:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 327700
    aput-object v2, v0, v1

    .line 327702
    const/4 v1, 0x1

    .line 327703
    sget-object v2, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->ShortPlay:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 327705
    aput-object v2, v0, v1

    .line 327707
    const/4 v1, 0x2

    .line 327708
    sget-object v2, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->DynamicComic:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 327710
    aput-object v2, v0, v1

    .line 327712
    const/4 v1, 0x3

    .line 327713
    sget-object v2, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->Video:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 327715
    aput-object v2, v0, v1

    .line 327717
    const/4 v1, 0x4

    .line 327718
    sget-object v2, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->IconicScene:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 327720
    aput-object v2, v0, v1

    .line 327722
    const/4 v1, 0x5

    .line 327723
    sget-object v2, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->BookComment:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 327725
    aput-object v2, v0, v1

    .line 327727
    const/4 v1, 0x6

    .line 327728
    sget-object v2, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->Collection:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 327730
    aput-object v2, v0, v1

    .line 327732
    const/4 v1, 0x7

    .line 327733
    sget-object v2, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->PostVideo:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 327735
    aput-object v2, v0, v1

    .line 327737
    const/16 v1, 0x8

    .line 327739
    sget-object v2, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->ForumPost:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 327741
    aput-object v2, v0, v1

    .line 327743
    const/16 v1, 0x9

    .line 327745
    sget-object v2, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->TalkV2:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 327747
    aput-object v2, v0, v1

    .line 327749
    const/16 v1, 0xa

    .line 327751
    sget-object v2, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->Topic:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 327753
    aput-object v2, v0, v1

    .line 327755
    const/16 v1, 0xb

    .line 327757
    sget-object v2, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->TopicComment:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 327759
    aput-object v2, v0, v1

    .line 327761
    const/16 v1, 0xc

    .line 327763
    sget-object v2, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->SubscribeVideo:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 327765
    aput-object v2, v0, v1

    .line 327767
    const/16 v1, 0xd

    .line 327769
    sget-object v2, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->Audio:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 327771
    aput-object v2, v0, v1

    .line 327773
    const/16 v1, 0xe

    .line 327775
    sget-object v2, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->ForumEntrance:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 327777
    aput-object v2, v0, v1

    .line 327779
    const/16 v1, 0xf

    .line 327781
    sget-object v2, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->TalkV2Picture:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 327783
    aput-object v2, v0, v1

    .line 327785
    const/16 v1, 0x10

    .line 327787
    sget-object v2, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->InteractiveGame:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 327789
    aput-object v2, v0, v1

    .line 327791
    const/16 v1, 0x11

    .line 327793
    sget-object v2, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->BookHotContent:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 327795
    aput-object v2, v0, v1

    .line 327797
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 327800
    move-result-object v0

    .line 327801
    sput-object v0, Ly74/j;->b:Ljava/util/Set;

    .line 327803
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/kmp/reading/model/CellViewData;Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;)Lto5/d;
    .registers 12

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->A1:Ljava/util/List;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_4f

    .line 33882117
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882120
    move-result-object v0

    .line 33882121
    check-cast v0, Lcom/bytedance/kmp/reading/model/hg;

    .line 33882123
    if-nez v0, :cond_e

    .line 33882125
    goto :goto_4f

    .line 33882126
    :cond_e
    new-instance v9, Lto5/d;

    .line 33882128
    sget-object v2, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->IconicScene:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 33882130
    const-string v3, ""

    .line 33882132
    if-ne p1, v2, :cond_1b

    .line 33882134
    iget-object p1, v0, Lcom/bytedance/kmp/reading/model/hg;->x:Ljava/lang/String;

    .line 33882136
    if-nez p1, :cond_20

    .line 33882138
    goto :goto_1f

    .line 33882139
    :cond_1b
    iget-object p1, v0, Lcom/bytedance/kmp/reading/model/hg;->e:Ljava/lang/String;

    .line 33882141
    if-nez p1, :cond_20

    .line 33882143
    :goto_1f
    move-object p1, v3

    .line 33882144
    :cond_20
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/hg;->d:Lcom/bytedance/kmp/reading/model/o3;

    .line 33882146
    if-eqz v2, :cond_27

    .line 33882148
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/o3;->d:Ljava/lang/String;

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    move-object v4, v1

    .line 33882152
    :goto_28
    if-nez v4, :cond_2b

    .line 33882154
    move-object v4, v3

    .line 33882155
    :cond_2b
    if-eqz v2, :cond_2f

    .line 33882157
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/o3;->c:Ljava/lang/String;

    .line 33882159
    :cond_2f
    if-nez v1, :cond_33

    .line 33882161
    move-object v5, v3

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    move-object v5, v1

    .line 33882164
    :goto_34
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->f:Ljava/lang/String;

    .line 33882166
    if-nez p0, :cond_3a

    .line 33882168
    move-object v6, v3

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    move-object v6, p0

    .line 33882171
    :goto_3b
    iget-object p0, v0, Lcom/bytedance/kmp/reading/model/hg;->J:Ljava/lang/String;

    .line 33882173
    if-nez p0, :cond_41

    .line 33882175
    move-object v7, v3

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    move-object v7, p0

    .line 33882178
    :goto_42
    iget-object p0, v0, Lcom/bytedance/kmp/reading/model/hg;->x:Ljava/lang/String;

    .line 33882180
    if-nez p0, :cond_48

    .line 33882182
    move-object v8, v3

    .line 33882183
    goto :goto_49

    .line 33882184
    :cond_48
    move-object v8, p0

    .line 33882185
    :goto_49
    move-object v2, v9

    .line 33882186
    move-object v3, p1

    .line 33882187
    invoke-direct/range {v2 .. v8}, Lto5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882190
    return-object v9

    .line 33882191
    :cond_4f
    :goto_4f
    return-object v1
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Lto5/b;
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_7e

    .line 33882115
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882118
    move-result-object p0

    .line 33882119
    check-cast p0, Lcom/bytedance/kmp/reading/model/uk;

    .line 33882121
    if-nez p0, :cond_d

    .line 33882123
    goto/16 :goto_7e

    .line 33882125
    :cond_d
    iget-object p1, p0, Lcom/bytedance/kmp/reading/model/uk;->c:Ljava/util/List;

    .line 33882127
    if-eqz p1, :cond_56

    .line 33882129
    new-instance v1, Ljava/util/ArrayList;

    .line 33882131
    const/16 v2, 0xa

    .line 33882133
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882136
    move-result v3

    .line 33882137
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882143
    move-result-object p1

    .line 33882144
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882147
    move-result v3

    .line 33882148
    if-eqz v3, :cond_57

    .line 33882150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882153
    move-result-object v3

    .line 33882154
    check-cast v3, Ljava/util/List;

    .line 33882156
    new-instance v4, Ljava/util/ArrayList;

    .line 33882158
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882161
    move-result v5

    .line 33882162
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882165
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882168
    move-result-object v3

    .line 33882169
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882172
    move-result v5

    .line 33882173
    if-eqz v5, :cond_52

    .line 33882175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882178
    move-result-object v5

    .line 33882179
    check-cast v5, Ljava/lang/Number;

    .line 33882181
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 33882184
    move-result-wide v5

    .line 33882185
    long-to-int v6, v5

    .line 33882186
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882189
    move-result-object v5

    .line 33882190
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882193
    goto :goto_39

    .line 33882194
    :cond_52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882197
    goto :goto_20

    .line 33882198
    :cond_56
    move-object v1, v0

    .line 33882199
    :cond_57
    iget-object p1, p0, Lcom/bytedance/kmp/reading/model/uk;->a:Ljava/lang/String;

    .line 33882201
    const/4 v2, 0x1

    .line 33882202
    const/4 v3, 0x0

    .line 33882203
    if-eqz p1, :cond_66

    .line 33882205
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882208
    move-result p1

    .line 33882209
    if-nez p1, :cond_64

    .line 33882211
    goto :goto_66

    .line 33882212
    :cond_64
    const/4 p1, 0x0

    .line 33882213
    goto :goto_67

    .line 33882214
    :cond_66
    :goto_66
    const/4 p1, 0x1

    .line 33882215
    :goto_67
    if-eqz p1, :cond_76

    .line 33882217
    if-eqz v1, :cond_73

    .line 33882219
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882222
    move-result p1

    .line 33882223
    if-eqz p1, :cond_72

    .line 33882225
    goto :goto_73

    .line 33882226
    :cond_72
    const/4 v2, 0x0

    .line 33882227
    :cond_73
    :goto_73
    if-eqz v2, :cond_76

    .line 33882229
    return-object v0

    .line 33882230
    :cond_76
    new-instance p1, Lto5/b;

    .line 33882232
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/uk;->a:Ljava/lang/String;

    .line 33882234
    invoke-direct {p1, v1, p0}, Lto5/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 33882237
    return-object p1

    .line 33882238
    :cond_7e
    :goto_7e
    return-object v0
.end method

.method public static c(Lcom/bytedance/kmp/reading/model/CellViewData;I)Lto5/h;
    .registers 42

    move-object/from16 v0, p0

    .line 172
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 173
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 174
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 177
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->u:Ljava/util/List;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_7ca

    .line 744
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 745
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_45

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 178
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    sget-object v11, Lcom/bytedance/kmp/reading/model/ShowType;->SearchIPMultiCard:Lcom/bytedance/kmp/reading/model/ShowType;

    iget v11, v11, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    if-nez v10, :cond_36

    goto :goto_3e

    :cond_36
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v11, :cond_3e

    const/4 v10, 0x1

    goto :goto_3f

    :cond_3e
    :goto_3e
    const/4 v10, 0x0

    :goto_3f
    if-eqz v10, :cond_20

    .line 745
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 747
    :cond_45
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v34, 0x0

    :goto_4b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7ca

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 180
    iget-object v9, v8, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    const-string v35, ""

    if-nez v9, :cond_60

    move-object/from16 v15, v35

    goto :goto_61

    :cond_60
    move-object v15, v9

    .line 182
    :goto_61
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/CellViewData;->u:Ljava/util/List;

    if-eqz v8, :cond_7bc

    .line 748
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 749
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6e
    :goto_6e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_93

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 183
    iget-object v11, v11, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    sget-object v12, Lcom/bytedance/kmp/reading/model/ShowType;->SearchIPRelatedData:Lcom/bytedance/kmp/reading/model/ShowType;

    iget v12, v12, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    if-nez v11, :cond_84

    goto :goto_8c

    :cond_84
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v12, :cond_8c

    const/4 v11, 0x1

    goto :goto_8d

    :cond_8c
    :goto_8c
    const/4 v11, 0x0

    :goto_8d
    if-eqz v11, :cond_6e

    .line 749
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6e

    .line 751
    :cond_93
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v36

    const/16 v37, 0x0

    :goto_99
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7b9

    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 185
    sget-object v8, Ly74/j;->a:Ly74/j;

    iget-object v9, v14, Lcom/bytedance/kmp/reading/model/CellViewData;->b3:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_ce

    .line 10713
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 10714
    invoke-static {}, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->values()[Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    move-result-object v8

    .line 10785
    array-length v10, v8

    const/4 v11, 0x0

    :goto_b8
    if-ge v11, v10, :cond_ce

    aget-object v12, v8, v11

    .line 10714
    iget v13, v12, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->value:I

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v13, v7, :cond_c6

    const/4 v7, 0x1

    goto :goto_c7

    :cond_c6
    const/4 v7, 0x0

    :goto_c7
    if-eqz v7, :cond_cb

    move-object v9, v12

    goto :goto_cf

    :cond_cb
    add-int/lit8 v11, v11, 0x1

    goto :goto_b8

    :cond_ce
    const/4 v9, 0x0

    :goto_cf
    if-nez v9, :cond_d3

    goto/16 :goto_7af

    .line 186
    :cond_d3
    sget-object v7, Ly74/j;->b:Ljava/util/Set;

    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7af

    .line 189
    sget v7, Ly74/a;->a:I

    .line 10100
    invoke-static {v9, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 190
    sget-object v7, Ly74/j;->a:Ly74/j;

    .line 196
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v24, v8, 0x1

    .line 190
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10444
    iget-object v7, v14, Lcom/bytedance/kmp/reading/model/CellViewData;->f:Ljava/lang/String;

    if-nez v7, :cond_f1

    move-object/from16 v7, v35

    .line 10445
    :cond_f1
    iget-object v8, v14, Lcom/bytedance/kmp/reading/model/CellViewData;->g:Ljava/lang/String;

    if-nez v8, :cond_f7

    move-object/from16 v8, v35

    .line 10452
    :cond_f7
    iget-object v10, v14, Lcom/bytedance/kmp/reading/model/CellViewData;->U0:Ljava/util/List;

    if-eqz v10, :cond_102

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/kmp/reading/model/pb;

    goto :goto_103

    :cond_102
    const/4 v10, 0x0

    :goto_103
    const/16 v33, 0x0

    .line 10964
    iget-object v11, v14, Lcom/bytedance/kmp/reading/model/CellViewData;->o0:Lcom/bytedance/kmp/reading/model/w2;

    if-eqz v11, :cond_126

    iget-object v11, v11, Lcom/bytedance/kmp/reading/model/w2;->P:Lcom/bytedance/kmp/reading/model/tr;

    if-eqz v11, :cond_126

    iget-object v11, v11, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    if-eqz v11, :cond_126

    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12

    xor-int/2addr v12, v5

    if-eqz v12, :cond_119

    goto :goto_11a

    :cond_119
    const/4 v11, 0x0

    :goto_11a
    if-nez v11, :cond_11d

    goto :goto_126

    .line 10965
    :cond_11d
    new-instance v12, Lqv0/ag;

    const/4 v13, 0x6

    invoke-direct {v12, v13, v11}, Lqv0/ag;-><init>(ILjava/lang/String;)V

    move-object/from16 v16, v12

    goto :goto_128

    :cond_126
    :goto_126
    const/16 v16, 0x0

    .line 11069
    :goto_128
    iget-object v11, v14, Lcom/bytedance/kmp/reading/model/CellViewData;->o0:Lcom/bytedance/kmp/reading/model/w2;

    if-eqz v11, :cond_194

    iget-object v11, v11, Lcom/bytedance/kmp/reading/model/w2;->P:Lcom/bytedance/kmp/reading/model/tr;

    if-nez v11, :cond_132

    goto/16 :goto_194

    .line 11070
    :cond_132
    iget-object v12, v11, Lcom/bytedance/kmp/reading/model/tr;->b:Ljava/util/List;

    if-nez v12, :cond_13a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    :cond_13a
    move-object/from16 v21, v12

    .line 11071
    iget-object v12, v11, Lcom/bytedance/kmp/reading/model/tr;->c:Ljava/util/List;

    if-nez v12, :cond_144

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    :cond_144
    move-object/from16 v22, v12

    .line 11072
    iget-object v12, v11, Lcom/bytedance/kmp/reading/model/tr;->g:Ljava/lang/String;

    .line 11073
    iget-object v13, v11, Lcom/bytedance/kmp/reading/model/tr;->h:Ljava/lang/String;

    .line 11074
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_194

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_194

    if-eqz v12, :cond_162

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_15f

    goto :goto_162

    :cond_15f
    const/16 v17, 0x0

    goto :goto_164

    :cond_162
    :goto_162
    const/16 v17, 0x1

    :goto_164
    if-nez v17, :cond_194

    if-eqz v13, :cond_172

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_16f

    goto :goto_172

    :cond_16f
    const/16 v17, 0x0

    goto :goto_174

    :cond_172
    :goto_172
    const/16 v17, 0x1

    :goto_174
    if-eqz v17, :cond_177

    goto :goto_194

    .line 11077
    :cond_177
    new-instance v23, Lcom/dragon/read/kmp/search/card/k;

    .line 11082
    iget-object v11, v11, Lcom/bytedance/kmp/reading/model/tr;->j:Ljava/lang/Integer;

    if-eqz v11, :cond_182

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_186

    :cond_182
    sget-object v11, Lcom/bytedance/kmp/reading/model/GradientOrientation;->LEFT_RIGHT:Lcom/bytedance/kmp/reading/model/GradientOrientation;

    iget v11, v11, Lcom/bytedance/kmp/reading/model/GradientOrientation;->value:I

    :goto_186
    move/from16 v18, v11

    move-object/from16 v17, v23

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    .line 11077
    invoke-direct/range {v17 .. v22}, Lcom/dragon/read/kmp/search/card/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v22, v23

    goto :goto_196

    :cond_194
    :goto_194
    const/16 v22, 0x0

    .line 11203
    :goto_196
    sget-object v11, Ly74/j$a;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v11, v12

    const/16 v13, 0x8

    if-eq v12, v13, :cond_1a8

    packed-switch v12, :pswitch_data_7f2

    const/16 v17, 0x0

    goto :goto_1aa

    :cond_1a8
    :pswitch_1a8
    const/16 v17, 0x1

    .line 10858
    :goto_1aa
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    packed-switch v11, :pswitch_data_7fc

    move-object/from16 v38, v4

    goto/16 :goto_792

    .line 10956
    :pswitch_1b7
    iget-object v8, v14, Lcom/bytedance/kmp/reading/model/CellViewData;->f0:Lcom/bytedance/kmp/reading/model/ko;

    if-eqz v8, :cond_1be

    iget-object v11, v8, Lcom/bytedance/kmp/reading/model/ko;->b:Ljava/lang/String;

    goto :goto_1bf

    :cond_1be
    const/4 v11, 0x0

    :goto_1bf
    if-nez v11, :cond_1c3

    move-object/from16 v11, v35

    :cond_1c3
    if-eqz v8, :cond_1c8

    .line 10957
    iget-object v12, v8, Lcom/bytedance/kmp/reading/model/ko;->a:Ljava/lang/String;

    goto :goto_1c9

    :cond_1c8
    const/4 v12, 0x0

    :goto_1c9
    if-nez v12, :cond_1cd

    move-object/from16 v12, v35

    :cond_1cd
    if-eqz v8, :cond_1d2

    .line 10958
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/ko;->k:Ljava/lang/String;

    goto :goto_1d3

    :cond_1d2
    const/4 v8, 0x0

    :goto_1d3
    if-nez v8, :cond_1d7

    move-object/from16 v8, v35

    :cond_1d7
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v38, v4

    goto/16 :goto_3bd

    .line 10941
    :pswitch_1dd
    iget-object v8, v14, Lcom/bytedance/kmp/reading/model/CellViewData;->r2:Ljava/util/List;

    if-eqz v8, :cond_1e8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/kmp/reading/model/cn;

    goto :goto_1e9

    :cond_1e8
    const/4 v8, 0x0

    :goto_1e9
    if-eqz v8, :cond_1ee

    .line 10942
    iget-object v11, v8, Lcom/bytedance/kmp/reading/model/cn;->d:Ljava/lang/String;

    goto :goto_1ef

    :cond_1ee
    const/4 v11, 0x0

    :goto_1ef
    if-nez v11, :cond_1f3

    move-object/from16 v11, v35

    :cond_1f3
    if-eqz v8, :cond_1f8

    .line 10943
    iget-object v12, v8, Lcom/bytedance/kmp/reading/model/cn;->c:Ljava/lang/String;

    goto :goto_1f9

    :cond_1f8
    const/4 v12, 0x0

    :goto_1f9
    if-nez v12, :cond_1fd

    move-object/from16 v12, v35

    :cond_1fd
    if-eqz v8, :cond_202

    .line 10944
    iget-object v13, v8, Lcom/bytedance/kmp/reading/model/cn;->p:Ljava/lang/String;

    goto :goto_203

    :cond_202
    const/4 v13, 0x0

    :goto_203
    if-nez v13, :cond_207

    move-object/from16 v13, v35

    :cond_207
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_210

    const/16 v18, 0x1

    goto :goto_212

    :cond_210
    const/16 v18, 0x0

    :goto_212
    if-eqz v18, :cond_21e

    if-eqz v8, :cond_219

    iget-object v13, v8, Lcom/bytedance/kmp/reading/model/cn;->E:Ljava/lang/String;

    goto :goto_21a

    :cond_219
    const/4 v13, 0x0

    :goto_21a
    if-nez v13, :cond_21e

    move-object/from16 v13, v35

    :cond_21e
    if-eqz v8, :cond_26c

    .line 10946
    new-instance v18, Lto5/i;

    .line 10947
    iget-object v6, v8, Lcom/bytedance/kmp/reading/model/cn;->a:Ljava/lang/Long;

    if-eqz v6, :cond_227

    goto :goto_233

    :cond_227
    iget-object v6, v8, Lcom/bytedance/kmp/reading/model/cn;->m:Ljava/lang/String;

    if-eqz v6, :cond_230

    invoke-static {v6}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    goto :goto_231

    :cond_230
    const/4 v6, 0x0

    :goto_231
    if-eqz v6, :cond_23a

    :goto_233
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    :goto_237
    move-wide/from16 v26, v19

    goto :goto_23d

    :cond_23a
    const-wide/16 v19, 0x0

    goto :goto_237

    .line 10948
    :goto_23d
    iget-object v6, v8, Lcom/bytedance/kmp/reading/model/cn;->c:Ljava/lang/String;

    if-nez v6, :cond_244

    move-object/from16 v28, v35

    goto :goto_246

    :cond_244
    move-object/from16 v28, v6

    .line 10950
    :goto_246
    iget-object v6, v8, Lcom/bytedance/kmp/reading/model/cn;->e:Ljava/lang/String;

    .line 10951
    iget-object v5, v8, Lcom/bytedance/kmp/reading/model/cn;->h:Ljava/lang/Boolean;

    move-object/from16 v38, v4

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_260

    iget-object v5, v8, Lcom/bytedance/kmp/reading/model/cn;->J:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25d

    goto :goto_260

    :cond_25d
    const/16 v29, 0x0

    goto :goto_262

    :cond_260
    :goto_260
    const/16 v29, 0x1

    :goto_262
    move-object/from16 v25, v18

    move-object/from16 v30, v13

    move-object/from16 v31, v6

    .line 10946
    invoke-direct/range {v25 .. v31}, Lto5/i;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_270

    :cond_26c
    move-object/from16 v38, v4

    const/16 v18, 0x0

    .line 10945
    :goto_270
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x0

    goto/16 :goto_5fc

    :pswitch_275
    move-object/from16 v38, v4

    .line 10934
    iget-object v4, v14, Lcom/bytedance/kmp/reading/model/CellViewData;->Q0:Ljava/util/List;

    if-eqz v4, :cond_282

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/kmp/reading/model/qo;

    goto :goto_283

    :cond_282
    const/4 v4, 0x0

    :goto_283
    if-eqz v4, :cond_28c

    .line 10935
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/qo;->A:Lcom/bytedance/kmp/reading/model/ip;

    if-eqz v5, :cond_28c

    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/ip;->b:Ljava/lang/String;

    goto :goto_28d

    :cond_28c
    const/4 v5, 0x0

    :goto_28d
    if-nez v5, :cond_291

    move-object/from16 v5, v35

    :cond_291
    if-eqz v4, :cond_296

    .line 10936
    iget-object v6, v4, Lcom/bytedance/kmp/reading/model/qo;->k:Ljava/lang/String;

    goto :goto_297

    :cond_296
    const/4 v6, 0x0

    :goto_297
    if-nez v6, :cond_29b

    move-object/from16 v6, v35

    :cond_29b
    if-eqz v4, :cond_2a0

    .line 10937
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/qo;->D:Ljava/lang/String;

    goto :goto_2a1

    :cond_2a0
    const/4 v4, 0x0

    :goto_2a1
    if-nez v4, :cond_2a5

    move-object/from16 v4, v35

    :cond_2a5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_2ad

    const/4 v11, 0x1

    goto :goto_2ae

    :cond_2ad
    const/4 v11, 0x0

    :goto_2ae
    if-eqz v11, :cond_2b1

    goto :goto_2b2

    :cond_2b1
    move-object v8, v4

    .line 10938
    :goto_2b2
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v11, v8

    const/4 v4, 0x1

    move-object v8, v6

    move-object v6, v5

    goto/16 :goto_668

    :pswitch_2ba
    move-object/from16 v38, v4

    .line 10928
    iget-object v4, v14, Lcom/bytedance/kmp/reading/model/CellViewData;->U0:Ljava/util/List;

    if-eqz v4, :cond_2c8

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/kmp/reading/model/pb;

    move-object v10, v4

    goto :goto_2c9

    :cond_2c8
    const/4 v10, 0x0

    :goto_2c9
    if-eqz v10, :cond_2ce

    .line 10929
    iget-object v4, v10, Lcom/bytedance/kmp/reading/model/pb;->n:Ljava/lang/String;

    goto :goto_2cf

    :cond_2ce
    const/4 v4, 0x0

    :goto_2cf
    if-nez v4, :cond_2d3

    move-object/from16 v4, v35

    :cond_2d3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2db

    const/4 v5, 0x1

    goto :goto_2dc

    :cond_2db
    const/4 v5, 0x0

    :goto_2dc
    if-eqz v5, :cond_2df

    goto :goto_2e0

    :cond_2df
    move-object v8, v4

    :goto_2e0
    if-eqz v10, :cond_2e5

    .line 10930
    iget-object v4, v10, Lcom/bytedance/kmp/reading/model/pb;->a:Ljava/lang/String;

    goto :goto_2e6

    :cond_2e5
    const/4 v4, 0x0

    :goto_2e6
    if-nez v4, :cond_2ea

    move-object/from16 v4, v35

    :cond_2ea
    if-eqz v10, :cond_2ef

    .line 10931
    iget-object v5, v10, Lcom/bytedance/kmp/reading/model/pb;->b:Ljava/lang/String;

    goto :goto_2f0

    :cond_2ef
    const/4 v5, 0x0

    :goto_2f0
    if-nez v5, :cond_2f4

    move-object/from16 v5, v35

    :cond_2f4
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v6, v5

    move-object v5, v4

    const/4 v4, 0x0

    goto/16 :goto_5b0

    :pswitch_2fb
    move-object/from16 v38, v4

    .line 10922
    iget-object v4, v14, Lcom/bytedance/kmp/reading/model/CellViewData;->A1:Ljava/util/List;

    if-eqz v4, :cond_308

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/kmp/reading/model/hg;

    goto :goto_309

    :cond_308
    const/4 v4, 0x0

    :goto_309
    if-eqz v4, :cond_316

    .line 10923
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/hg;->C:Ljava/util/List;

    if-eqz v5, :cond_316

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_317

    :cond_316
    const/4 v5, 0x0

    :goto_317
    if-nez v5, :cond_31b

    move-object/from16 v5, v35

    :cond_31b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_323

    const/4 v6, 0x1

    goto :goto_324

    :cond_323
    const/4 v6, 0x0

    :goto_324
    if-eqz v6, :cond_335

    if-eqz v4, :cond_32f

    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/hg;->L:Lcom/bytedance/kmp/reading/model/wn;

    if-eqz v5, :cond_32f

    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/wn;->c:Ljava/lang/String;

    goto :goto_330

    :cond_32f
    const/4 v5, 0x0

    :goto_330
    if-nez v5, :cond_335

    move-object/from16 v11, v35

    goto :goto_336

    :cond_335
    move-object v11, v5

    :goto_336
    if-eqz v4, :cond_33b

    .line 10924
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/hg;->e:Ljava/lang/String;

    goto :goto_33c

    :cond_33b
    const/4 v5, 0x0

    :goto_33c
    if-nez v5, :cond_341

    move-object/from16 v12, v35

    goto :goto_342

    :cond_341
    move-object v12, v5

    :goto_342
    if-eqz v4, :cond_347

    .line 10925
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/hg;->J:Ljava/lang/String;

    goto :goto_348

    :cond_347
    const/4 v4, 0x0

    :goto_348
    if-nez v4, :cond_34d

    move-object/from16 v8, v35

    goto :goto_34e

    :cond_34d
    move-object v8, v4

    :goto_34e
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_3bd

    :pswitch_352
    move-object/from16 v38, v4

    .line 10916
    iget-object v4, v14, Lcom/bytedance/kmp/reading/model/CellViewData;->G:Ljava/util/List;

    if-eqz v4, :cond_35f

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/kmp/reading/model/un;

    goto :goto_360

    :cond_35f
    const/4 v4, 0x0

    :goto_360
    if-eqz v4, :cond_369

    .line 10917
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/un;->g:Lcom/bytedance/kmp/reading/model/vn;

    if-eqz v5, :cond_369

    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/vn;->c:Ljava/lang/String;

    goto :goto_36a

    :cond_369
    const/4 v5, 0x0

    :goto_36a
    if-nez v5, :cond_36f

    move-object/from16 v11, v35

    goto :goto_370

    :cond_36f
    move-object v11, v5

    :goto_370
    if-eqz v4, :cond_375

    .line 10918
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/un;->a:Ljava/lang/String;

    goto :goto_376

    :cond_375
    const/4 v5, 0x0

    :goto_376
    if-nez v5, :cond_37a

    move-object/from16 v5, v35

    :cond_37a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_382

    const/4 v6, 0x1

    goto :goto_383

    :cond_382
    const/4 v6, 0x0

    :goto_383
    if-eqz v6, :cond_394

    if-eqz v4, :cond_38e

    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/un;->g:Lcom/bytedance/kmp/reading/model/vn;

    if-eqz v5, :cond_38e

    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/vn;->a:Ljava/lang/String;

    goto :goto_38f

    :cond_38e
    const/4 v5, 0x0

    :goto_38f
    if-nez v5, :cond_394

    move-object/from16 v12, v35

    goto :goto_395

    :cond_394
    move-object v12, v5

    :goto_395
    if-eqz v4, :cond_39e

    .line 10919
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/un;->g:Lcom/bytedance/kmp/reading/model/vn;

    if-eqz v5, :cond_39e

    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/vn;->d:Ljava/lang/String;

    goto :goto_39f

    :cond_39e
    const/4 v5, 0x0

    :goto_39f
    if-nez v5, :cond_3a3

    move-object/from16 v5, v35

    :cond_3a3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3ab

    const/4 v6, 0x1

    goto :goto_3ac

    :cond_3ab
    const/4 v6, 0x0

    :goto_3ac
    if-eqz v6, :cond_3ba

    if-eqz v4, :cond_3b3

    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/un;->b:Ljava/lang/String;

    goto :goto_3b4

    :cond_3b3
    const/4 v4, 0x0

    :goto_3b4
    if-nez v4, :cond_3b8

    move-object/from16 v4, v35

    :cond_3b8
    move-object v8, v4

    goto :goto_3bb

    :cond_3ba
    move-object v8, v5

    :goto_3bb
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3bd
    move-object v13, v8

    const/4 v8, 0x0

    goto/16 :goto_5fa

    :pswitch_3c1
    move-object/from16 v38, v4

    .line 10906
    iget-object v4, v14, Lcom/bytedance/kmp/reading/model/CellViewData;->Q0:Ljava/util/List;

    if-eqz v4, :cond_3ce

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/kmp/reading/model/qo;

    goto :goto_3cf

    :cond_3ce
    const/4 v4, 0x0

    .line 10907
    :goto_3cf
    sget-object v5, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->TalkV2Picture:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    if-ne v9, v5, :cond_3db

    if-eqz v4, :cond_3d8

    iget-object v6, v4, Lcom/bytedance/kmp/reading/model/qo;->Y:Ljava/lang/String;

    goto :goto_3d9

    :cond_3d8
    const/4 v6, 0x0

    :goto_3d9
    if-nez v6, :cond_3dd

    :cond_3db
    move-object/from16 v6, v35

    :cond_3dd
    if-eqz v4, :cond_3e2

    .line 10908
    iget-object v8, v4, Lcom/bytedance/kmp/reading/model/qo;->k:Ljava/lang/String;

    goto :goto_3e3

    :cond_3e2
    const/4 v8, 0x0

    :goto_3e3
    if-nez v8, :cond_3e7

    move-object/from16 v8, v35

    :cond_3e7
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_3ef

    const/4 v11, 0x1

    goto :goto_3f0

    :cond_3ef
    const/4 v11, 0x0

    :goto_3f0
    if-eqz v11, :cond_3fc

    if-eqz v4, :cond_3f7

    iget-object v8, v4, Lcom/bytedance/kmp/reading/model/qo;->q:Ljava/lang/String;

    goto :goto_3f8

    :cond_3f7
    const/4 v8, 0x0

    :goto_3f8
    if-nez v8, :cond_3fc

    move-object/from16 v8, v35

    :cond_3fc
    if-eqz v4, :cond_401

    .line 10909
    iget-object v11, v4, Lcom/bytedance/kmp/reading/model/qo;->D:Ljava/lang/String;

    goto :goto_402

    :cond_401
    const/4 v11, 0x0

    :goto_402
    if-nez v11, :cond_406

    move-object/from16 v11, v35

    :cond_406
    if-ne v9, v5, :cond_486

    .line 11211
    iget-object v5, v14, Lcom/bytedance/kmp/reading/model/CellViewData;->f:Ljava/lang/String;

    if-nez v5, :cond_40e

    move-object/from16 v5, v35

    .line 11212
    :cond_40e
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_43e

    if-eqz v4, :cond_439

    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/qo;->L:Ljava/util/List;

    if-eqz v5, :cond_439

    .line 11454
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_41e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_434

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    .line 11212
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v13, 0x1

    xor-int/2addr v12, v13

    if-eqz v12, :cond_41e

    goto :goto_435

    :cond_434
    const/4 v7, 0x0

    .line 11455
    :goto_435
    check-cast v7, Ljava/lang/String;

    move-object v5, v7

    goto :goto_43a

    :cond_439
    const/4 v5, 0x0

    :goto_43a
    if-nez v5, :cond_43e

    move-object/from16 v5, v35

    .line 11213
    :cond_43e
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_485

    sget-object v5, Ly74/j;->a:Ly74/j;

    if-eqz v4, :cond_44b

    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/qo;->g:Ljava/lang/Integer;

    goto :goto_44c

    :cond_44b
    const/4 v4, 0x0

    :goto_44c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_482

    .line 11317
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_459

    const/4 v5, 0x1

    goto :goto_45a

    :cond_459
    const/4 v5, 0x0

    :goto_45a
    if-eqz v5, :cond_45d

    goto :goto_45e

    :cond_45d
    const/4 v4, 0x0

    :goto_45e
    if-eqz v4, :cond_482

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    .line 11318
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x1

    invoke-static {v4, v5, v12}, Lcom/dragon/read/kmp/utils/j0;->a(JZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u6761\u8bc4\u8bba"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    goto :goto_486

    :cond_482
    move-object/from16 v7, v35

    goto :goto_486

    :cond_485
    move-object v7, v5

    .line 11396
    :cond_486
    :goto_486
    iget-object v4, v14, Lcom/bytedance/kmp/reading/model/CellViewData;->Q0:Ljava/util/List;

    if-eqz v4, :cond_4df

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/kmp/reading/model/qo;

    if-nez v4, :cond_493

    goto :goto_4df

    .line 11397
    :cond_493
    new-instance v5, Lto5/k;

    .line 11398
    iget-object v12, v4, Lcom/bytedance/kmp/reading/model/qo;->q:Ljava/lang/String;

    if-nez v12, :cond_49c

    move-object/from16 v26, v35

    goto :goto_49e

    :cond_49c
    move-object/from16 v26, v12

    .line 11399
    :goto_49e
    iget-object v12, v4, Lcom/bytedance/kmp/reading/model/qo;->D:Ljava/lang/String;

    if-nez v12, :cond_4a5

    move-object/from16 v27, v35

    goto :goto_4a7

    :cond_4a5
    move-object/from16 v27, v12

    .line 11400
    :goto_4a7
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/qo;->l:Lcom/bytedance/kmp/reading/model/o3;

    if-eqz v4, :cond_4ae

    iget-object v12, v4, Lcom/bytedance/kmp/reading/model/o3;->d:Ljava/lang/String;

    goto :goto_4af

    :cond_4ae
    const/4 v12, 0x0

    :goto_4af
    if-nez v12, :cond_4b4

    move-object/from16 v28, v35

    goto :goto_4b6

    :cond_4b4
    move-object/from16 v28, v12

    :goto_4b6
    if-eqz v4, :cond_4bb

    .line 11401
    iget-object v12, v4, Lcom/bytedance/kmp/reading/model/o3;->c:Ljava/lang/String;

    goto :goto_4bc

    :cond_4bb
    const/4 v12, 0x0

    :goto_4bc
    if-nez v12, :cond_4c1

    move-object/from16 v29, v35

    goto :goto_4c3

    :cond_4c1
    move-object/from16 v29, v12

    :goto_4c3
    if-eqz v4, :cond_4c8

    .line 11402
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/o3;->a:Ljava/lang/String;

    goto :goto_4c9

    :cond_4c8
    const/4 v4, 0x0

    :goto_4c9
    if-nez v4, :cond_4ce

    move-object/from16 v30, v35

    goto :goto_4d0

    :cond_4ce
    move-object/from16 v30, v4

    .line 11403
    :goto_4d0
    iget-object v4, v14, Lcom/bytedance/kmp/reading/model/CellViewData;->f:Ljava/lang/String;

    if-nez v4, :cond_4d7

    move-object/from16 v31, v35

    goto :goto_4d9

    :cond_4d7
    move-object/from16 v31, v4

    :goto_4d9
    move-object/from16 v25, v5

    .line 11397
    invoke-direct/range {v25 .. v31}, Lto5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4e0

    :cond_4df
    :goto_4df
    const/4 v5, 0x0

    .line 11313
    :goto_4e0
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x0

    goto/16 :goto_669

    :pswitch_4e5
    move-object/from16 v38, v4

    .line 11299
    iget-object v4, v14, Lcom/bytedance/kmp/reading/model/CellViewData;->Q0:Ljava/util/List;

    if-eqz v4, :cond_4f2

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/kmp/reading/model/qo;

    goto :goto_4f3

    :cond_4f2
    const/4 v4, 0x0

    :goto_4f3
    if-eqz v4, :cond_4f8

    .line 11300
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/qo;->k:Ljava/lang/String;

    goto :goto_4f9

    :cond_4f8
    const/4 v5, 0x0

    :goto_4f9
    if-nez v5, :cond_4fd

    move-object/from16 v5, v35

    :cond_4fd
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_505

    const/4 v6, 0x1

    goto :goto_506

    :cond_505
    const/4 v6, 0x0

    :goto_506
    if-eqz v6, :cond_512

    if-eqz v4, :cond_50d

    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/qo;->q:Ljava/lang/String;

    goto :goto_50e

    :cond_50d
    const/4 v5, 0x0

    :goto_50e
    if-nez v5, :cond_512

    move-object/from16 v5, v35

    :cond_512
    if-eqz v4, :cond_517

    .line 11301
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/qo;->D:Ljava/lang/String;

    goto :goto_518

    :cond_517
    const/4 v4, 0x0

    :goto_518
    if-nez v4, :cond_51c

    move-object/from16 v4, v35

    .line 11583
    :cond_51c
    iget-object v6, v14, Lcom/bytedance/kmp/reading/model/CellViewData;->Q0:Ljava/util/List;

    if-eqz v6, :cond_527

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/kmp/reading/model/qo;

    goto :goto_528

    :cond_527
    const/4 v6, 0x0

    .line 11584
    :goto_528
    iget-object v8, v14, Lcom/bytedance/kmp/reading/model/CellViewData;->f0:Lcom/bytedance/kmp/reading/model/ko;

    if-nez v6, :cond_530

    if-nez v8, :cond_530

    const/4 v11, 0x0

    goto :goto_578

    .line 11586
    :cond_530
    new-instance v11, Lto5/f;

    if-eqz v6, :cond_537

    .line 11587
    iget-object v12, v6, Lcom/bytedance/kmp/reading/model/qo;->q:Ljava/lang/String;

    goto :goto_538

    :cond_537
    const/4 v12, 0x0

    :goto_538
    if-nez v12, :cond_53d

    move-object/from16 v26, v35

    goto :goto_53f

    :cond_53d
    move-object/from16 v26, v12

    :goto_53f
    if-eqz v6, :cond_544

    .line 11588
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/qo;->D:Ljava/lang/String;

    goto :goto_545

    :cond_544
    const/4 v6, 0x0

    :goto_545
    if-nez v6, :cond_54a

    move-object/from16 v27, v35

    goto :goto_54c

    :cond_54a
    move-object/from16 v27, v6

    :goto_54c
    if-eqz v8, :cond_551

    .line 11589
    iget-object v6, v8, Lcom/bytedance/kmp/reading/model/ko;->a:Ljava/lang/String;

    goto :goto_552

    :cond_551
    const/4 v6, 0x0

    :goto_552
    if-nez v6, :cond_557

    move-object/from16 v28, v35

    goto :goto_559

    :cond_557
    move-object/from16 v28, v6

    :goto_559
    if-eqz v8, :cond_55e

    .line 11590
    iget-object v6, v8, Lcom/bytedance/kmp/reading/model/ko;->b:Ljava/lang/String;

    goto :goto_55f

    :cond_55e
    const/4 v6, 0x0

    :goto_55f
    if-nez v6, :cond_564

    move-object/from16 v29, v35

    goto :goto_566

    :cond_564
    move-object/from16 v29, v6

    :goto_566
    if-eqz v8, :cond_56b

    .line 11591
    iget-object v6, v8, Lcom/bytedance/kmp/reading/model/ko;->k:Ljava/lang/String;

    goto :goto_56c

    :cond_56b
    const/4 v6, 0x0

    :goto_56c
    if-nez v6, :cond_571

    move-object/from16 v30, v35

    goto :goto_573

    :cond_571
    move-object/from16 v30, v6

    :goto_573
    move-object/from16 v25, v11

    .line 11586
    invoke-direct/range {v25 .. v30}, Lto5/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11502
    :goto_578
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v12, v11

    move-object/from16 v8, v35

    const/4 v6, 0x0

    move-object v11, v10

    move-object v10, v7

    move-object v7, v5

    const/4 v5, 0x0

    goto/16 :goto_6aa

    :pswitch_584
    move-object/from16 v38, v4

    .line 11493
    iget-object v4, v14, Lcom/bytedance/kmp/reading/model/CellViewData;->A1:Ljava/util/List;

    if-eqz v4, :cond_591

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/kmp/reading/model/hg;

    goto :goto_592

    :cond_591
    const/4 v4, 0x0

    :goto_592
    if-eqz v4, :cond_597

    .line 11494
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/hg;->e:Ljava/lang/String;

    goto :goto_598

    :cond_597
    const/4 v5, 0x0

    :goto_598
    if-nez v5, :cond_59c

    move-object/from16 v5, v35

    :cond_59c
    if-eqz v4, :cond_5a1

    .line 11495
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/hg;->J:Ljava/lang/String;

    goto :goto_5a2

    :cond_5a1
    const/4 v4, 0x0

    :goto_5a2
    if-nez v4, :cond_5a7

    move-object/from16 v8, v35

    goto :goto_5a8

    :cond_5a7
    move-object v8, v4

    .line 11496
    :goto_5a8
    invoke-static {v14, v9}, Ly74/j;->a(Lcom/bytedance/kmp/reading/model/CellViewData;Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;)Lto5/d;

    move-result-object v4

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v6, v35

    :goto_5b0
    move-object v11, v10

    const/4 v12, 0x0

    move-object v10, v7

    move-object v7, v5

    const/4 v5, 0x0

    move-object/from16 v39, v6

    move-object v6, v4

    move-object v4, v8

    move-object/from16 v8, v39

    goto/16 :goto_6aa

    :pswitch_5bd
    move-object/from16 v38, v4

    .line 11486
    iget-object v4, v14, Lcom/bytedance/kmp/reading/model/CellViewData;->A1:Ljava/util/List;

    if-eqz v4, :cond_5ca

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/kmp/reading/model/hg;

    goto :goto_5cb

    :cond_5ca
    const/4 v4, 0x0

    :goto_5cb
    if-eqz v4, :cond_5d8

    .line 11487
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/hg;->C:Ljava/util/List;

    if-eqz v5, :cond_5d8

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_5d9

    :cond_5d8
    const/4 v5, 0x0

    :goto_5d9
    if-nez v5, :cond_5dd

    move-object/from16 v5, v35

    :cond_5dd
    if-eqz v4, :cond_5e2

    .line 11488
    iget-object v6, v4, Lcom/bytedance/kmp/reading/model/hg;->e:Ljava/lang/String;

    goto :goto_5e3

    :cond_5e2
    const/4 v6, 0x0

    :goto_5e3
    if-nez v6, :cond_5e7

    move-object/from16 v6, v35

    :cond_5e7
    if-eqz v4, :cond_5ec

    .line 11489
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/hg;->J:Ljava/lang/String;

    goto :goto_5ed

    :cond_5ec
    const/4 v4, 0x0

    :goto_5ed
    if-nez v4, :cond_5f1

    move-object/from16 v4, v35

    .line 11490
    :cond_5f1
    invoke-static {v14, v9}, Ly74/j;->a(Lcom/bytedance/kmp/reading/model/CellViewData;Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;)Lto5/d;

    move-result-object v8

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v13, v4

    move-object v11, v5

    move-object v12, v6

    :goto_5fa
    const/16 v18, 0x0

    :goto_5fc
    move-object/from16 v27, v8

    move-object/from16 v32, v10

    move-object/from16 v21, v13

    move-object/from16 v30, v18

    const/4 v4, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    goto/16 :goto_6bc

    :pswitch_60d
    move-object/from16 v38, v4

    .line 11480
    iget-object v4, v14, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    if-eqz v4, :cond_61a

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/kmp/reading/model/er;

    goto :goto_61b

    :cond_61a
    const/4 v4, 0x0

    :goto_61b
    if-eqz v4, :cond_620

    .line 11481
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    goto :goto_621

    :cond_620
    const/4 v5, 0x0

    :goto_621
    if-nez v5, :cond_625

    move-object/from16 v5, v35

    :cond_625
    if-eqz v4, :cond_62a

    .line 11482
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    goto :goto_62b

    :cond_62a
    const/4 v4, 0x0

    :goto_62b
    if-nez v4, :cond_62f

    move-object/from16 v4, v35

    .line 11483
    :cond_62f
    sget-object v6, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->InteractiveGame:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    if-eq v9, v6, :cond_635

    const/4 v6, 0x1

    goto :goto_636

    :cond_635
    const/4 v6, 0x0

    :goto_636
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v39, v5

    move-object v5, v4

    move v4, v6

    move-object/from16 v6, v39

    goto :goto_666

    :pswitch_63f
    move-object/from16 v38, v4

    .line 11472
    iget-object v4, v14, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    if-eqz v4, :cond_64c

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/kmp/reading/model/w;

    goto :goto_64d

    :cond_64c
    const/4 v4, 0x0

    :goto_64d
    if-eqz v4, :cond_652

    .line 11473
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/w;->C:Ljava/lang/String;

    goto :goto_653

    :cond_652
    const/4 v5, 0x0

    :goto_653
    if-nez v5, :cond_657

    move-object/from16 v5, v35

    :cond_657
    if-eqz v4, :cond_65c

    .line 11474
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    goto :goto_65d

    :cond_65c
    const/4 v4, 0x0

    :goto_65d
    if-nez v4, :cond_661

    move-object/from16 v4, v35

    :cond_661
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v6, v5

    move-object v5, v4

    const/4 v4, 0x0

    :goto_666
    move-object v11, v8

    move-object v8, v5

    :goto_668
    const/4 v5, 0x0

    :goto_669
    move-object/from16 v29, v5

    move-object v12, v8

    move-object/from16 v32, v10

    move-object/from16 v21, v11

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object v11, v6

    goto :goto_6bc

    :pswitch_67a
    move-object/from16 v38, v4

    .line 11460
    iget-object v4, v14, Lcom/bytedance/kmp/reading/model/CellViewData;->F3:Ljava/util/List;

    if-eqz v4, :cond_792

    .line 11461
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v4

    if-eqz v4, :cond_792

    .line 11462
    new-instance v5, Ly74/i;

    invoke-direct {v5, v14}, Ly74/i;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    invoke-static {v4, v5}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v4

    if-eqz v4, :cond_792

    .line 11463
    invoke-static {v4}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lto5/g;

    if-eqz v4, :cond_792

    .line 11466
    iget-object v5, v4, Lto5/g;->d:Ljava/lang/String;

    .line 11467
    iget-object v7, v4, Lto5/g;->e:Ljava/lang/String;

    .line 11468
    iget-object v6, v4, Lto5/g;->f:Ljava/lang/String;

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v11, v10

    move-object/from16 v8, v35

    const/4 v12, 0x0

    move-object v10, v7

    move-object v7, v5

    move-object v5, v4

    move-object v4, v6

    const/4 v6, 0x0

    :goto_6aa
    move-object/from16 v21, v4

    move-object/from16 v31, v5

    move-object/from16 v27, v6

    move-object/from16 v32, v11

    move-object/from16 v28, v12

    const/4 v4, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object v12, v7

    move-object v11, v8

    move-object v7, v10

    .line 11599
    :goto_6bc
    iget-object v5, v14, Lcom/bytedance/kmp/reading/model/CellViewData;->m:Ljava/util/Map;

    .line 11939
    sget-object v6, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->TopicComment:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    if-ne v9, v6, :cond_6c5

    const-string v6, "text"

    goto :goto_6c7

    :cond_6c5
    const-string v6, "title"

    :goto_6c7
    if-eqz v5, :cond_72c

    .line 11944
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/kmp/reading/model/uk;

    if-eqz v5, :cond_72c

    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/uk;->c:Ljava/util/List;

    if-eqz v5, :cond_72c

    .line 12077
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 12078
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6e4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_728

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 12079
    check-cast v10, Ljava/util/List;

    .line 12080
    new-instance v13, Ljava/util/ArrayList;

    move-object/from16 v18, v5

    invoke-static {v10, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 12081
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6ff
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_71e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 12082
    check-cast v10, Ljava/lang/Number;

    move-object/from16 v19, v9

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-int v9, v8

    .line 11945
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 12082
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v19

    const/16 v8, 0xa

    goto :goto_6ff

    :cond_71e
    move-object/from16 v19, v9

    .line 12079
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v18

    const/16 v8, 0xa

    goto :goto_6e4

    :cond_728
    move-object/from16 v19, v9

    move-object v13, v6

    goto :goto_72f

    :cond_72c
    move-object/from16 v19, v9

    const/4 v13, 0x0

    .line 11805
    :goto_72f
    sget-object v5, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->Audio:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    move-object/from16 v6, v19

    if-ne v6, v5, :cond_746

    .line 11806
    iget-object v5, v14, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    if-eqz v5, :cond_746

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/kmp/reading/model/w;

    if-eqz v5, :cond_746

    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    move-object/from16 v19, v5

    goto :goto_748

    :cond_746
    const/16 v19, 0x0

    .line 11815
    :goto_748
    iget-object v5, v14, Lcom/bytedance/kmp/reading/model/CellViewData;->a1:Ljava/util/Map;

    if-eqz v5, :cond_761

    const-string v8, "cover_template_config_id"

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_761

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    if-eqz v8, :cond_761

    move-object/from16 v25, v5

    goto :goto_763

    :cond_761
    const/16 v25, 0x0

    .line 11816
    :goto_763
    iget-object v5, v14, Lcom/bytedance/kmp/reading/model/CellViewData;->a1:Ljava/util/Map;

    if-eqz v5, :cond_77c

    const-string v8, "cover_template_params"

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_77c

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    if-eqz v8, :cond_77c

    move-object/from16 v26, v5

    goto :goto_77e

    :cond_77c
    const/16 v26, 0x0

    .line 11794
    :goto_77e
    new-instance v5, Lto5/e;

    move-object v8, v5

    move-object v9, v6

    move/from16 v10, v34

    move-object v6, v14

    move-object v14, v7

    move-object v7, v15

    move v15, v4

    move-object/from16 v18, v6

    move-object/from16 v20, v7

    move/from16 v23, p1

    invoke-direct/range {v8 .. v33}, Lto5/e;-><init>(Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLqv0/ag;ZLcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;IILjava/lang/String;Ljava/lang/String;Lto5/d;Lto5/f;Lto5/k;Lto5/i;Lto5/g;Lcom/bytedance/kmp/reading/model/pb;Lto5/c;)V

    goto :goto_794

    :cond_792
    :goto_792
    move-object v7, v15

    const/4 v5, 0x0

    :goto_794
    if-nez v5, :cond_797

    goto :goto_7b2

    .line 198
    :cond_797
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7a9

    .line 200
    new-instance v4, Lto5/j;

    .line 202
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 200
    invoke-direct {v4, v7, v6}, Lto5/j;-><init>(Ljava/lang/String;I)V

    .line 199
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_7a9
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v37, 0x1

    goto :goto_7b2

    :cond_7af
    :goto_7af
    move-object/from16 v38, v4

    move-object v7, v15

    :goto_7b2
    move-object v15, v7

    move-object/from16 v4, v38

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_99

    :cond_7b9
    move-object/from16 v38, v4

    goto :goto_7c0

    :cond_7bc
    move-object/from16 v38, v4

    const/16 v37, 0x0

    :goto_7c0
    if-eqz v37, :cond_7c4

    add-int/lit8 v34, v34, 0x1

    :cond_7c4
    move-object/from16 v4, v38

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_4b

    .line 214
    :cond_7ca
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7d2

    const/4 v3, 0x0

    return-object v3

    .line 217
    :cond_7d2
    new-instance v3, Lto5/h;

    .line 220
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->G3:Ljava/lang/Integer;

    if-eqz v0, :cond_7dd

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_7de

    :cond_7dd
    const/4 v0, 0x0

    .line 221
    :goto_7de
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    invoke-static {v0, v5, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 217
    invoke-direct {v3, v0, v2, v1}, Lto5/h;-><init>(ILjava/util/List;Ljava/util/List;)V

    return-object v3

    nop

    :pswitch_data_7f2
    .packed-switch 0xc
        :pswitch_1a8
        :pswitch_1a8
        :pswitch_1a8
    .end packed-switch

    :pswitch_data_7fc
    .packed-switch 0x1
        :pswitch_67a
        :pswitch_63f
        :pswitch_63f
        :pswitch_60d
        :pswitch_60d
        :pswitch_60d
        :pswitch_60d
        :pswitch_5bd
        :pswitch_584
        :pswitch_4e5
        :pswitch_3c1
        :pswitch_3c1
        :pswitch_352
        :pswitch_2fb
        :pswitch_2ba
        :pswitch_275
        :pswitch_1dd
        :pswitch_1b7
    .end packed-switch
.end method

.method public static d(Ljava/lang/Integer;)Lcom/bytedance/kmp/reading/model/SquarePicStyle;
    .registers 8

    .prologue
    .line 17039360
    if-eqz p0, :cond_21

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039365
    invoke-static {}, Lcom/bytedance/kmp/reading/model/SquarePicStyle;->values()[Lcom/bytedance/kmp/reading/model/SquarePicStyle;

    .line 17039368
    move-result-object v0

    .line 17039369
    array-length v1, v0

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    :goto_c
    if-ge v3, v1, :cond_21

    .line 17039374
    aget-object v4, v0, v3

    .line 17039376
    iget v5, v4, Lcom/bytedance/kmp/reading/model/SquarePicStyle;->value:I

    .line 17039378
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039381
    move-result v6

    .line 17039382
    if-ne v5, v6, :cond_1a

    .line 17039384
    const/4 v5, 0x1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v5, 0x0

    .line 17039387
    :goto_1b
    if-eqz v5, :cond_1e

    .line 17039389
    goto :goto_22

    .line 17039390
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 17039392
    goto :goto_c

    .line 17039393
    :cond_21
    const/4 v4, 0x0

    .line 17039394
    :goto_22
    return-object v4
.end method
