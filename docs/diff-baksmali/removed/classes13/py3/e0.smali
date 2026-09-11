.class public final Lpy3/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm3/u;


# static fields
.field public static final a:Lpy3/e0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92233

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lpy3/e0;

    invoke-direct {v0}, Lpy3/e0;-><init>()V

    sput-object v0, Lpy3/e0;->a:Lpy3/e0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Ls17/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-static {p1}, Ls17/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-lez p1, :cond_13

    .line 16973841
    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    return v0
.end method

.method public final addEditorTypeIfNeed(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const-string v0, "postType"

    .line 33816580
    .line 33816581
    const/4 v1, -0x1

    .line 33816582
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    const/16 v1, 0x21

    .line 33816587
    .line 33816588
    const-string v2, "key_editor_type"

    .line 33816589
    .line 33816590
    if-ne v0, v1, :cond_1c

    .line 33816591
    .line 33816592
    const/4 p1, 0x1

    .line 33816593
    invoke-virtual {p2, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33816594
    .line 33816595
    .line 33816596
    const-string p1, "from_where"

    .line 33816597
    .line 33816598
    const-string v0, "from_series_post"

    .line 33816599
    .line 33816600
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    goto :goto_2e

    .line 33816604
    :cond_1c
    const-string v0, "key_editor_name"

    .line 33816605
    .line 33816606
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    const-string v0, "PlayletCommentEditor"

    .line 33816611
    .line 33816612
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p1

    .line 33816616
    if-eqz p1, :cond_2e

    .line 33816617
    .line 33816618
    const/4 p1, 0x2

    .line 33816619
    invoke-virtual {p2, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    :goto_2e
    return-void
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lb27/q0;->a:Lb27/q0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lb27/q0;->b:Ljava/lang/String;

    .line 262150
    .line 262151
    if-eqz v0, :cond_a

    .line 262152
    .line 262153
    goto :goto_3e

    .line 262154
    :cond_a
    const-string v0, "hot_video_series_post_entrance_ab_text_gen_image"

    .line 262155
    .line 262156
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    sget-object v1, Lcom/dragon/read/rpc/model/AbConfigSourceGroup;->ABConfig:Lcom/dragon/read/rpc/model/AbConfigSourceGroup;

    .line 262161
    .line 262162
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getServerABSafely(Ljava/util/List;Ljava/util/List;)Lio/reactivex/Single;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    new-instance v1, Lb27/m0;

    .line 262179
    .line 262180
    invoke-direct {v1}, Lb27/m0;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    new-instance v2, Lb27/n0;

    .line 262184
    .line 262185
    invoke-direct {v2, v1}, Lb27/n0;-><init>(Lb27/m0;)V

    .line 262186
    .line 262187
    .line 262188
    new-instance v1, Lb27/o0;

    .line 262189
    .line 262190
    invoke-direct {v1}, Lb27/o0;-><init>()V

    .line 262191
    .line 262192
    .line 262193
    new-instance v3, Lb27/p0;

    .line 262194
    .line 262195
    invoke-direct {v3, v1}, Lb27/p0;-><init>(Lb27/o0;)V

    .line 262196
    .line 262197
    .line 262198
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    const/4 v1, 0x0

    .line 262203
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262204
    .line 262205
    .line 262206
    :goto_3e
    return-void
.end method

.method public final c(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Intent;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;",
            "Landroid/content/Intent;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/social/model/SeriesPostTopic;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134479872
    move-object v0, p1

    .line 134479873
    move-object v1, p2

    .line 134479874
    move-object v2, p4

    .line 134479875
    move-object/from16 v6, p8

    .line 134479876
    .line 134479877
    const/4 v3, 0x0

    .line 134479878
    invoke-static {p4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134479879
    .line 134479880
    .line 134479881
    if-nez v1, :cond_24

    .line 134479882
    .line 134479883
    sget-object v1, Ls17/f;->a:Ls17/f;

    .line 134479884
    .line 134479885
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479886
    .line 134479887
    .line 134479888
    invoke-static {p4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134479889
    .line 134479890
    .line 134479891
    new-instance v7, Ls17/b;

    .line 134479892
    .line 134479893
    invoke-direct {v7, p1, v6, p4}, Ls17/b;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)V

    .line 134479894
    .line 134479895
    .line 134479896
    move-object v0, p1

    .line 134479897
    move-object v1, p3

    .line 134479898
    move-object v2, p4

    .line 134479899
    move-object v3, p5

    .line 134479900
    move-object v4, p6

    .line 134479901
    move-object v5, p7

    .line 134479902
    move-object/from16 v6, p8

    .line 134479903
    .line 134479904
    invoke-static/range {v0 .. v7}, Ls17/f;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    .line 134479905
    .line 134479906
    .line 134479907
    goto :goto_3c

    .line 134479908
    :cond_24
    sget-object v3, Ls17/f;->a:Ls17/f;

    .line 134479909
    .line 134479910
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479911
    .line 134479912
    .line 134479913
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479914
    .line 134479915
    .line 134479916
    new-instance v7, Ls17/c;

    .line 134479917
    .line 134479918
    invoke-direct {v7, v6, p1, p2, p4}, Ls17/c;-><init>(Landroid/os/Bundle;Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Lcom/dragon/read/report/PageRecorder;)V

    .line 134479919
    .line 134479920
    .line 134479921
    move-object v0, p1

    .line 134479922
    move-object v1, p3

    .line 134479923
    move-object v2, p4

    .line 134479924
    move-object v3, p5

    .line 134479925
    move-object v4, p6

    .line 134479926
    move-object v5, p7

    .line 134479927
    move-object/from16 v6, p8

    .line 134479928
    .line 134479929
    invoke-static/range {v0 .. v7}, Ls17/f;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    .line 134479930
    .line 134479931
    .line 134479932
    :goto_3c
    return-void
.end method

.method public final d()V
    .registers 1

    return-void
.end method

.method public final e(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 100990976
    invoke-static {p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 100990980
    .line 100990981
    .line 100990982
    move-result v0

    .line 100990983
    if-nez v0, :cond_4a

    .line 100990984
    .line 100990985
    invoke-static {p5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 100990986
    .line 100990987
    .line 100990988
    move-result v0

    .line 100990989
    if-eqz v0, :cond_10

    .line 100990990
    .line 100990991
    goto :goto_4a

    .line 100990992
    :cond_10
    if-eqz p1, :cond_4a

    .line 100990993
    .line 100990994
    new-instance v0, Landroid/os/Bundle;

    .line 100990995
    .line 100990996
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100990997
    .line 100990998
    .line 100990999
    if-eqz p6, :cond_1c

    .line 100991000
    .line 100991001
    invoke-virtual {v0, p6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 100991002
    .line 100991003
    .line 100991004
    :cond_1c
    const-string p6, "postType"

    .line 100991005
    .line 100991006
    const/16 v1, 0x23

    .line 100991007
    .line 100991008
    invoke-virtual {v0, p6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 100991009
    .line 100991010
    .line 100991011
    const-string p6, "scene"

    .line 100991012
    .line 100991013
    const-string v1, "announcement_post"

    .line 100991014
    .line 100991015
    invoke-virtual {v0, p6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991016
    .line 100991017
    .line 100991018
    const-string p6, "group_id"

    .line 100991019
    .line 100991020
    invoke-virtual {v0, p6, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991021
    .line 100991022
    .line 100991023
    const-string p6, "group_name"

    .line 100991024
    .line 100991025
    invoke-virtual {v0, p6, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991026
    .line 100991027
    .line 100991028
    new-instance p5, Ljava/lang/StringBuilder;

    .line 100991029
    .line 100991030
    const-string p6, "announcement_post_"

    .line 100991031
    .line 100991032
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991033
    .line 100991034
    .line 100991035
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991036
    .line 100991037
    .line 100991038
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991039
    .line 100991040
    .line 100991041
    move-result-object p4

    .line 100991042
    const-string p5, "draft_key_suffix"

    .line 100991043
    .line 100991044
    invoke-virtual {v0, p5, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991045
    .line 100991046
    .line 100991047
    invoke-static {p1, p2, p3, v0}, Lnc6/h;->B(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100991048
    .line 100991049
    .line 100991050
    :cond_4a
    :goto_4a
    return-void
.end method

.method public final f(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    if-eqz p1, :cond_20

    .line 50593797
    .line 50593798
    new-instance v8, Landroid/os/Bundle;

    .line 50593799
    .line 50593800
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 50593801
    .line 50593802
    .line 50593803
    const-string v0, "draft_key_suffix"

    .line 50593804
    .line 50593805
    const-string v1, "_pic2text"

    .line 50593806
    .line 50593807
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    sget-object v1, Ls17/f;->a:Ls17/f;

    .line 50593811
    .line 50593812
    const/4 v5, 0x1

    .line 50593813
    const/4 v6, 0x0

    .line 50593814
    const/4 v7, 0x0

    .line 50593815
    const/4 v9, 0x0

    .line 50593816
    const/16 v10, 0xb0

    .line 50593817
    .line 50593818
    move-object v2, p1

    .line 50593819
    move-object v3, p2

    .line 50593820
    move-object v4, p3

    .line 50593821
    invoke-static/range {v1 .. v10}, Ls17/f;->b(Ls17/f;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/lang/String;Landroid/os/Bundle;Lvt2/n;I)V

    .line 50593822
    .line 50593823
    .line 50593824
    :cond_20
    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 14

    .prologue
    .line 117768192
    invoke-static {p1, p4, p7, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768193
    .line 117768194
    .line 117768195
    sget-object v0, Ls17/f;->a:Ls17/f;

    .line 117768196
    .line 117768197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768198
    .line 117768199
    .line 117768200
    invoke-static {p1, p4, p7, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768201
    .line 117768202
    .line 117768203
    const/4 v0, 0x0

    .line 117768204
    if-eqz p2, :cond_15

    .line 117768205
    .line 117768206
    const-string v1, "edited_image_path_list"

    .line 117768207
    .line 117768208
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 117768209
    .line 117768210
    .line 117768211
    move-result-object p2

    .line 117768212
    goto :goto_16

    .line 117768213
    :cond_15
    move-object p2, v0

    .line 117768214
    :goto_16
    if-eqz p2, :cond_71

    .line 117768215
    .line 117768216
    sget-object v1, Lcom/dragon/read/component/biz/api/NsjsbApi;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbApi;

    .line 117768217
    .line 117768218
    invoke-interface {v1, p2}, Lcom/dragon/read/component/biz/api/NsjsbApi;->handleImageEdited(Ljava/io/Serializable;)Lkotlin/Pair;

    .line 117768219
    .line 117768220
    .line 117768221
    move-result-object p2

    .line 117768222
    sget-object v1, Ls17/g;->f:Ls17/g$a;

    .line 117768223
    .line 117768224
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 117768225
    .line 117768226
    .line 117768227
    move-result-object v2

    .line 117768228
    check-cast v2, Ljava/util/List;

    .line 117768229
    .line 117768230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768231
    .line 117768232
    .line 117768233
    const/4 v1, 0x0

    .line 117768234
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768235
    .line 117768236
    .line 117768237
    sput-object v2, Ls17/g;->g:Ljava/util/List;

    .line 117768238
    .line 117768239
    sput-object v0, Ls17/g;->h:Ljava/util/Map;

    .line 117768240
    .line 117768241
    sput-object v0, Ls17/g;->i:Lof4/h;

    .line 117768242
    .line 117768243
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 117768244
    .line 117768245
    .line 117768246
    move-result-object v0

    .line 117768247
    check-cast v0, Ljava/util/List;

    .line 117768248
    .line 117768249
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768250
    .line 117768251
    .line 117768252
    sput-object v0, Ls17/g;->j:Ljava/util/List;

    .line 117768253
    .line 117768254
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117768255
    .line 117768256
    const-string v2, "series post, start post editor with edit info, select images size = "

    .line 117768257
    .line 117768258
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768259
    .line 117768260
    .line 117768261
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 117768262
    .line 117768263
    .line 117768264
    move-result-object v2

    .line 117768265
    check-cast v2, Ljava/util/List;

    .line 117768266
    .line 117768267
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 117768268
    .line 117768269
    .line 117768270
    move-result v2

    .line 117768271
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117768272
    .line 117768273
    .line 117768274
    const-string v2, ", edit info size = "

    .line 117768275
    .line 117768276
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768277
    .line 117768278
    .line 117768279
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 117768280
    .line 117768281
    .line 117768282
    move-result-object p2

    .line 117768283
    check-cast p2, Ljava/util/List;

    .line 117768284
    .line 117768285
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 117768286
    .line 117768287
    .line 117768288
    move-result p2

    .line 117768289
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117768290
    .line 117768291
    .line 117768292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768293
    .line 117768294
    .line 117768295
    move-result-object p2

    .line 117768296
    new-array v0, v1, [Ljava/lang/Object;

    .line 117768297
    .line 117768298
    const-string v1, "deliver"

    .line 117768299
    .line 117768300
    const-string v2, "PostUtil"

    .line 117768301
    .line 117768302
    invoke-static {v1, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117768303
    .line 117768304
    .line 117768305
    :cond_71
    move-object v0, p1

    .line 117768306
    move-object v1, p3

    .line 117768307
    move-object v2, p4

    .line 117768308
    move-object v3, p5

    .line 117768309
    move-object v4, p6

    .line 117768310
    move-object v5, p7

    .line 117768311
    invoke-static/range {v0 .. v5}, Lnc6/h;->C(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 117768312
    .line 117768313
    .line 117768314
    return-void
.end method

.method public final h(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/os/Bundle;Lvt2/n;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/social/model/SeriesPostTopic;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lvt2/n;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    move-object v2, p2

    .line 117637121
    move-object v5, p4

    .line 117637122
    move-object v6, p5

    .line 117637123
    invoke-static {p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637124
    .line 117637125
    .line 117637126
    if-eqz p1, :cond_19

    .line 117637127
    .line 117637128
    sget-object v0, Ls17/f;->a:Ls17/f;

    .line 117637129
    .line 117637130
    const/4 v4, 0x0

    .line 117637131
    const/16 v9, 0x8

    .line 117637132
    .line 117637133
    move-object v1, p1

    .line 117637134
    move-object v2, p2

    .line 117637135
    move-object v3, p3

    .line 117637136
    move-object v5, p4

    .line 117637137
    move-object v6, p5

    .line 117637138
    move-object/from16 v7, p6

    .line 117637139
    .line 117637140
    move-object/from16 v8, p7

    .line 117637141
    .line 117637142
    invoke-static/range {v0 .. v9}, Ls17/f;->b(Ls17/f;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/lang/String;Landroid/os/Bundle;Lvt2/n;I)V

    .line 117637143
    .line 117637144
    .line 117637145
    :cond_19
    return-void
.end method

.method public final i(Landroid/app/Activity;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v1, p1, Lcom/dragon/read/social/editor/UgcEditorActivity;

    .line 16973829
    .line 16973830
    if-nez v1, :cond_9

    .line 16973831
    .line 16973832
    return v0

    .line 16973833
    :cond_9
    check-cast p1, Lcom/dragon/read/social/editor/UgcEditorActivity;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    if-eqz p1, :cond_1d

    .line 16973840
    .line 16973841
    const-string v1, "postType"

    .line 16973842
    .line 16973843
    const/4 v2, -0x1

    .line 16973844
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    const/16 v1, 0x21

    .line 16973849
    .line 16973850
    if-ne p1, v1, :cond_1d

    .line 16973851
    .line 16973852
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method
