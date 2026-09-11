.class public final Lpy3/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm3/w;


# static fields
.field public static final a:Lpy3/m0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92235

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lpy3/m0;

    invoke-direct {v0}, Lpy3/m0;-><init>()V

    sput-object v0, Lpy3/m0;->a:Lpy3/m0;

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
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Ls17/z0;->e(Ljava/lang/String;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

.method public final b(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;Lyo6/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 15

    .prologue
    .line 117768192
    invoke-static {p5, p3, p4, p7, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768195
    if-eqz p1, :cond_56

    .line 117768197
    sget-object v0, Lcom/dragon/read/video/editor/post/c;->d:Lcom/dragon/read/video/editor/post/c$a;

    .line 117768199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768202
    move-object v0, p1

    .line 117768203
    move-object v1, p4

    .line 117768204
    move-object v2, p5

    .line 117768205
    move-object v3, p3

    .line 117768206
    move-object v4, p7

    .line 117768207
    move-object v5, p6

    .line 117768208
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768211
    const/4 v0, 0x0

    .line 117768212
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768215
    sput-object p5, Lcom/dragon/read/video/editor/post/c;->h:Ljava/lang/String;

    .line 117768217
    iget p5, p4, Lyo6/a;->a:I

    .line 117768219
    sput p5, Lcom/dragon/read/video/editor/post/c;->i:I

    .line 117768221
    const-wide/16 v0, 0x0

    .line 117768223
    sput-wide v0, Lcom/dragon/read/video/editor/post/c;->j:J

    .line 117768225
    const/4 p5, 0x0

    .line 117768226
    if-eqz p2, :cond_2b

    .line 117768228
    const-string v0, "draft_key_suffix"

    .line 117768230
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117768233
    move-result-object v0

    .line 117768234
    goto :goto_2c

    .line 117768235
    :cond_2b
    move-object v0, p5

    .line 117768236
    :goto_2c
    invoke-static {v0}, Ls17/z0;->e(Ljava/lang/String;)Z

    .line 117768239
    move-result v0

    .line 117768240
    if-eqz v0, :cond_3f

    .line 117768242
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 117768245
    move-result-object p3

    .line 117768246
    const-string p4, ""

    .line 117768248
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768251
    invoke-static {p1, p3, p7, p6, p2}, Lnc6/h;->E(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/util/ArrayList;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 117768254
    goto :goto_56

    .line 117768255
    :cond_3f
    sget-object p6, Ln27/a;->a:Ln27/a;

    .line 117768257
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768260
    invoke-static {p3, p5}, Ln27/a;->d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 117768263
    iget v1, p4, Lyo6/a;->a:I

    .line 117768265
    iget v2, p4, Lyo6/a;->b:I

    .line 117768267
    iget v3, p4, Lyo6/a;->c:I

    .line 117768269
    const/16 v4, 0x3fe

    .line 117768271
    const-string v5, "short_series_task_video_editor"

    .line 117768273
    move-object v0, p1

    .line 117768274
    move-object v6, p2

    .line 117768275
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/video/editor/post/c$a;->a(Landroid/content/Context;IIIILjava/lang/String;Landroid/os/Bundle;)V

    .line 117768278
    :cond_56
    :goto_56
    return-void
.end method

.method public final c()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "content_community"

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    sget-object v2, Lcom/dragon/read/video/editor/post/c;->d:Lcom/dragon/read/video/editor/post/c$a;

    .line 196616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196622
    sput-object v0, Lcom/dragon/read/video/editor/post/c;->h:Ljava/lang/String;

    .line 196624
    return-void
.end method

.method public final d(Landroid/os/Bundle;Landroidx/activity/ComponentActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/dragon/read/report/PageRecorder;Lyo6/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 16

    .prologue
    .line 117833728
    const-string v7, "series_detail"

    .line 117833730
    move-object v0, p3

    .line 117833731
    move-object v1, v7

    .line 117833732
    move-object v2, p4

    .line 117833733
    move-object v3, p5

    .line 117833734
    move-object v4, p7

    .line 117833735
    move-object v5, p6

    .line 117833736
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833739
    if-eqz p2, :cond_af

    .line 117833741
    sget-object v0, Lcom/dragon/read/video/editor/post/c;->d:Lcom/dragon/read/video/editor/post/c$a;

    .line 117833743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833746
    move-object v0, p2

    .line 117833747
    move-object v1, p3

    .line 117833748
    move-object v2, p5

    .line 117833749
    move-object v3, v7

    .line 117833750
    move-object v4, p4

    .line 117833751
    move-object v5, p7

    .line 117833752
    move-object v6, p6

    .line 117833753
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833756
    const/4 v0, 0x0

    .line 117833757
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117833760
    sput-object v7, Lcom/dragon/read/video/editor/post/c;->h:Ljava/lang/String;

    .line 117833762
    iget v0, p5, Lyo6/a;->a:I

    .line 117833764
    sput v0, Lcom/dragon/read/video/editor/post/c;->i:I

    .line 117833766
    const-wide/16 v0, 0x0

    .line 117833768
    sput-wide v0, Lcom/dragon/read/video/editor/post/c;->j:J

    .line 117833770
    const/4 v0, 0x0

    .line 117833771
    if-eqz p1, :cond_34

    .line 117833773
    const-string v1, "draft_key_suffix"

    .line 117833775
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117833778
    move-result-object v1

    .line 117833779
    goto :goto_35

    .line 117833780
    :cond_34
    move-object v1, v0

    .line 117833781
    :goto_35
    invoke-static {v1}, Ls17/z0;->e(Ljava/lang/String;)Z

    .line 117833784
    move-result v1

    .line 117833785
    const-string v2, ""

    .line 117833787
    if-eqz v1, :cond_48

    .line 117833789
    invoke-static {p2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 117833792
    move-result-object p3

    .line 117833793
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833796
    invoke-static {p2, p3, p7, p6, p1}, Lnc6/h;->E(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/util/ArrayList;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 117833799
    goto :goto_af

    .line 117833800
    :cond_48
    sget-object p6, Ln27/a;->a:Ln27/a;

    .line 117833802
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833805
    invoke-static {p4, v0}, Ln27/a;->d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 117833808
    new-instance p4, Landroid/content/Intent;

    .line 117833810
    const-class p6, Lcom/dragon/mediavideofinder/ui/NewVideoFinderActivity;

    .line 117833812
    invoke-direct {p4, p2, p6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117833815
    const-string p6, "is_need_set_result"

    .line 117833817
    const/4 p7, 0x1

    .line 117833818
    invoke-virtual {p4, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117833821
    const-string p6, "key_task_type"

    .line 117833823
    const-string v0, "short_series_task_video_editor"

    .line 117833825
    invoke-virtual {p4, p6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117833828
    const-string/jumbo p6, "vf_extra_result_payload"

    .line 117833831
    invoke-virtual {p4, p6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 117833834
    sget-object p1, Lcom/dragon/read/social/mediafinder/d;->a:Lcom/dragon/read/social/mediafinder/d;

    .line 117833836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833839
    invoke-static {}, Lcom/dragon/read/social/mediafinder/d;->g()V

    .line 117833842
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117833845
    move-result-object p1

    .line 117833846
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833849
    sget-object p6, Lqt2/c;->c:Lqt2/c$a;

    .line 117833851
    new-instance v0, Lcom/dragon/read/video/editor/post/d;

    .line 117833853
    invoke-direct {v0, p1}, Lcom/dragon/read/video/editor/post/d;-><init>(Landroid/app/Application;)V

    .line 117833856
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833859
    invoke-static {v0}, Lqt2/c$a;->d(Lqg6/e;)V

    .line 117833862
    sget-object p1, Lku2/a;->a:Lku2/a$a;

    .line 117833864
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833867
    invoke-static {p2}, Lku2/a$a;->a(Landroid/app/Activity;)Lku2/a;

    .line 117833870
    iget p1, p5, Lyo6/a;->a:I

    .line 117833872
    invoke-static {p1, p7}, Ljava/lang/Math;->max(II)I

    .line 117833875
    move-result p1

    .line 117833876
    sget-object p2, Lku2/b;->a:Lku2/b;

    .line 117833878
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833881
    sput p1, Lku2/b;->b:I

    .line 117833883
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833886
    iget p1, p5, Lyo6/a;->b:I

    .line 117833888
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833891
    sput p1, Lku2/b;->c:I

    .line 117833893
    iget p1, p5, Lyo6/a;->c:I

    .line 117833895
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833898
    sput p1, Lku2/b;->d:I

    .line 117833900
    invoke-virtual {p3, p4}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 117833903
    :cond_af
    :goto_af
    return-void
.end method

.method public final e()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/video/editor/post/c;->d:Lcom/dragon/read/video/editor/post/c$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const/4 v0, 0x0

    .line 196614
    invoke-static {v0}, Ls17/z0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-static {v1}, Ls17/z0;->a(Ljava/lang/String;)V

    .line 196621
    invoke-static {v0}, Ls17/z0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-static {v0}, Ls17/z0;->a(Ljava/lang/String;)V

    .line 196628
    return-void
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EnableNewVideoEditor;->a:Lcom/dragon/read/base/ssconfig/template/EnableNewVideoEditor$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EnableNewVideoEditor$a;->a()Lcom/dragon/read/base/ssconfig/template/EnableNewVideoEditor;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/EnableNewVideoEditor;->enable:Z

    .line 131083
    return v0
.end method

.method public final g(Ljava/lang/String;ILjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 32

    .prologue
    .line 184942592
    move-object/from16 v0, p1

    .line 184942594
    move/from16 v1, p2

    .line 184942596
    move-object/from16 v2, p3

    .line 184942598
    move-wide/from16 v3, p8

    .line 184942600
    move-wide/from16 v5, p10

    .line 184942602
    move-object/from16 v7, p12

    .line 184942604
    move-object/from16 v8, p13

    .line 184942606
    move-object/from16 v9, p14

    .line 184942608
    invoke-static {v0, v2, v7, v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184942611
    sget-object v10, Lwd3/l;->a:Lwd3/l;

    .line 184942613
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184942616
    const-string v10, "deliver"

    .line 184942618
    invoke-static {v0, v2, v7, v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184942621
    new-instance v11, Lorg/json/JSONObject;

    .line 184942623
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 184942626
    const/4 v12, 0x0

    .line 184942627
    :try_start_23
    const-string v13, "status"

    .line 184942629
    invoke-virtual {v11, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184942632
    const-string v13, "code"

    .line 184942634
    invoke-virtual {v11, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184942637
    const-string v13, "msg"

    .line 184942639
    invoke-virtual {v11, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184942642
    const-string v2, "start_upload_video_timestamp"

    .line 184942644
    move-wide/from16 v13, p4

    .line 184942646
    invoke-virtual {v11, v2, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 184942649
    const-string v2, "finish_upload_video_timestamp"

    .line 184942651
    move-wide/from16 v13, p6

    .line 184942653
    invoke-virtual {v11, v2, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 184942656
    const-string v2, "start_post_request_timestamp"

    .line 184942658
    invoke-virtual {v11, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 184942661
    const-string v2, "finish_post_request_timestamp"

    .line 184942663
    invoke-virtual {v11, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 184942666
    const-string/jumbo v2, "video_path"

    .line 184942669
    invoke-virtual {v11, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184942672
    const-string/jumbo v2, "video_id"

    .line 184942675
    invoke-virtual {v11, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184942678
    const-string/jumbo v2, "vid"

    .line 184942681
    invoke-virtual {v11, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184942684
    const-string/jumbo v2, "video_size"

    .line 184942687
    move-wide/from16 v13, p15

    .line 184942689
    invoke-virtual {v11, v2, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_64
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_64} :catch_a4

    .line 184942692
    const-string/jumbo v2, "ugc_post_video_event"

    .line 184942695
    invoke-static {v2, v11}, Lwd3/l;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 184942698
    sget-object v2, Lwd3/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 184942700
    new-instance v7, Ljava/lang/StringBuilder;

    .line 184942702
    const-string/jumbo v9, "\u53d1\u9001 UGC \u53d1\u5e03\u89c6\u9891\u4e8b\u4ef6: status="

    .line 184942705
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184942708
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184942711
    const-string v0, ", code="

    .line 184942713
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184942716
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184942719
    const-string v0, ", videoId="

    .line 184942721
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184942724
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184942727
    const-string v0, ", \u603b\u8017\u65f6="

    .line 184942729
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184942732
    sub-long v0, v5, v3

    .line 184942734
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184942737
    const-string v0, "ms"

    .line 184942739
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184942742
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184942745
    move-result-object v0

    .line 184942746
    new-array v1, v12, [Ljava/lang/Object;

    .line 184942748
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 184942751
    move-result-object v2

    .line 184942752
    invoke-static {v10, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184942755
    goto :goto_c3

    .line 184942756
    :catch_a4
    move-exception v0

    .line 184942757
    sget-object v1, Lwd3/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 184942759
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184942761
    const-string/jumbo v3, "\u6784\u5efa UGC \u53d1\u5e03\u89c6\u9891\u4e8b\u4ef6\u53c2\u6570\u5931\u8d25: "

    .line 184942764
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184942767
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 184942770
    move-result-object v0

    .line 184942771
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184942774
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184942777
    move-result-object v0

    .line 184942778
    new-array v2, v12, [Ljava/lang/Object;

    .line 184942780
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 184942783
    move-result-object v1

    .line 184942784
    invoke-static {v10, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184942787
    :goto_c3
    return-void
.end method

.method public final h()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/video/editor/post/c;->d:Lcom/dragon/read/video/editor/post/c$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;

    .line 262151
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->isReportClickEventChooseVideo()Z

    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_e

    .line 262157
    goto :goto_21

    .line 262158
    :cond_e
    sget-object v0, Ln27/a;->a:Ln27/a;

    .line 262160
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262163
    move-result-object v1

    .line 262164
    const-string v2, ""

    .line 262166
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    sget-object v2, Lcom/dragon/read/video/editor/post/c;->h:Ljava/lang/String;

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    invoke-static {v1, v2}, Ln27/a;->d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 262177
    :goto_21
    return-void
.end method

.method public final i(Landroid/content/Context;IIILio/reactivex/SingleEmitter;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "III",
            "Lio/reactivex/SingleEmitter<",
            "Ljf/g$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    if-eqz p1, :cond_19

    .line 84082694
    sget-object v0, Lcom/dragon/read/video/editor/post/c;->d:Lcom/dragon/read/video/editor/post/c$a;

    .line 84082696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082699
    sput-object p5, Lcom/dragon/read/video/editor/post/c;->k:Lio/reactivex/SingleEmitter;

    .line 84082701
    const/16 v5, 0x409

    .line 84082703
    const-string v6, "short_series_task_video_editor_internal"

    .line 84082705
    const/4 v7, 0x0

    .line 84082706
    move-object v1, p1

    .line 84082707
    move v2, p2

    .line 84082708
    move v3, p3

    .line 84082709
    move v4, p4

    .line 84082710
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/video/editor/post/c$a;->a(Landroid/content/Context;IIIILjava/lang/String;Landroid/os/Bundle;)V

    .line 84082713
    :cond_19
    return-void
.end method

.method public final j(Landroid/content/Context;Landroid/content/Intent;Lcom/dragon/read/report/PageRecorder;Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/social/model/SeriesPostTopic;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    if-eqz p1, :cond_98

    .line 84279301
    sget-object v0, Lcom/dragon/read/video/editor/post/c;->d:Lcom/dragon/read/video/editor/post/c$a;

    .line 84279303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279306
    invoke-static {p1, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279309
    const-wide/16 v0, 0x0

    .line 84279311
    if-eqz p2, :cond_17

    .line 84279313
    const-string v2, "extra_video_load_total_time"

    .line 84279315
    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 84279318
    move-result-wide v0

    .line 84279319
    :cond_17
    sput-wide v0, Lcom/dragon/read/video/editor/post/c;->j:J

    .line 84279321
    sget-object v0, Lcom/dragon/read/base/util/u;->a:Lcom/dragon/read/base/util/u;

    .line 84279323
    sget-wide v1, Lcom/dragon/read/video/editor/post/c;->j:J

    .line 84279325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279328
    sput-wide v1, Lcom/dragon/read/base/util/u;->p:J

    .line 84279330
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 84279333
    move-result-object v0

    .line 84279334
    const/4 v1, 0x0

    .line 84279335
    if-nez v0, :cond_3b

    .line 84279337
    new-array p1, v1, [Ljava/lang/Object;

    .line 84279339
    const-string p2, "cannot get activity from context"

    .line 84279341
    const-string p3, "deliver"

    .line 84279343
    const-string p4, "SeriesVideoDataManager"

    .line 84279345
    invoke-static {p3, p4, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279348
    const-string/jumbo p1, "\u9875\u9762\u72b6\u6001\u5f02\u5e38\uff0c\u7a0d\u540e\u518d\u8bd5"

    .line 84279351
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 84279354
    goto :goto_98

    .line 84279355
    :cond_3b
    invoke-static {}, Lio/reactivex/subjects/AsyncSubject;->create()Lio/reactivex/subjects/AsyncSubject;

    .line 84279358
    move-result-object v2

    .line 84279359
    sput-object v2, Lcom/dragon/read/video/editor/post/c;->e:Lio/reactivex/subjects/AsyncSubject;

    .line 84279361
    if-eqz p2, :cond_4a

    .line 84279363
    const-string v2, "key_task_type"

    .line 84279365
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84279368
    move-result-object v2

    .line 84279369
    goto :goto_4b

    .line 84279370
    :cond_4a
    const/4 v2, 0x0

    .line 84279371
    :goto_4b
    const-string v3, "short_series_task_video_editor"

    .line 84279373
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279376
    move-result v2

    .line 84279377
    if-eqz v2, :cond_6c

    .line 84279379
    const-string/jumbo v2, "vf_extra_result_payload"

    .line 84279382
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 84279385
    move-result-object v2

    .line 84279386
    invoke-static {}, Lcom/bytedance/sysoptimizer/BadParcelableCrashOptimizer;->getContext()Landroid/content/Context;

    .line 84279389
    move-result-object v3

    .line 84279390
    if-eqz v2, :cond_69

    .line 84279392
    if-eqz v3, :cond_69

    .line 84279394
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 84279397
    move-result-object v3

    .line 84279398
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 84279401
    :cond_69
    invoke-static {p1, p3, p4, p5, v2}, Lnc6/h;->E(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/util/ArrayList;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84279404
    :cond_6c
    new-instance p1, Ls17/t0;

    .line 84279406
    invoke-direct {p1, v0, p2}, Ls17/t0;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 84279409
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 84279412
    move-result-object p1

    .line 84279413
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84279416
    move-result-object p2

    .line 84279417
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84279420
    move-result-object p1

    .line 84279421
    new-instance p2, Ls17/u0;

    .line 84279423
    invoke-direct {p2}, Ls17/u0;-><init>()V

    .line 84279426
    new-instance p3, Ls17/v0;

    .line 84279428
    invoke-direct {p3, p2}, Ls17/v0;-><init>(Ls17/u0;)V

    .line 84279431
    new-instance p2, Ls17/w0;

    .line 84279433
    invoke-direct {p2}, Ls17/w0;-><init>()V

    .line 84279436
    new-instance p4, Ls17/x0;

    .line 84279438
    invoke-direct {p4, p2}, Ls17/x0;-><init>(Ls17/w0;)V

    .line 84279441
    invoke-virtual {p1, p3, p4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84279444
    move-result-object p1

    .line 84279445
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279448
    :cond_98
    :goto_98
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/video/editor/post/c;->d:Lcom/dragon/read/video/editor/post/c$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {p1}, Ls17/z0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-static {v0}, Ls17/z0;->a(Ljava/lang/String;)V

    .line 16973836
    invoke-static {p1}, Ls17/z0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-static {p1}, Ls17/z0;->a(Ljava/lang/String;)V

    .line 16973843
    return-void
.end method
