## classes21/com/dragon/read/video/editor/post/c.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f65c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/video/editor/post/c$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/video/editor/post/c$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/video/editor/post/c;->d:Lcom/dragon/read/video/editor/post/c$a;

    .line 196621
    const-string v0, "other"

    .line 196623
    sput-object v0, Lcom/dragon/read/video/editor/post/c;->h:Ljava/lang/String;

    .line 196625
    const/4 v0, 0x1

    .line 196626
    sput v0, Lcom/dragon/read/video/editor/post/c;->i:I

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f65c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/video/editor/post/c$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/video/editor/post/c$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/video/editor/post/c;->d:Lcom/dragon/read/video/editor/post/c$a;

    .line 196620
    .line 196621
    const-string v0, "other"

    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/video/editor/post/c;->h:Ljava/lang/String;

    .line 196624
    .line 196625
    const/4 v0, 0x1

    .line 196626
    sput v0, Lcom/dragon/read/video/editor/post/c;->i:I

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    const/4 v0, 0x0

    .line 17104900
    if-eqz p1, :cond_d

    .line 17104902
    const-string v1, "draft_key_suffix"

    .line 17104904
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104907
    move-result-object v1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    move-object v1, v0

    .line 17104910
    :goto_e
    iput-object v1, p0, Lcom/dragon/read/video/editor/post/c;->b:Ljava/lang/String;

    .line 17104912
    if-eqz p1, :cond_19

    .line 17104914
    const-string v1, "disableSaveDraft"

    .line 17104916
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104919
    move-result-object v1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object v1, v0

    .line 17104922
    :goto_1a
    const-string v2, "1"

    .line 17104924
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    move-result v1

    .line 17104928
    iput-boolean v1, p0, Lcom/dragon/read/video/editor/post/c;->c:Z

    .line 17104930
    const/4 v1, 0x1

    .line 17104931
    const/4 v2, 0x0

    .line 17104932
    if-eqz p1, :cond_43

    .line 17104934
    const-string v3, "editor_ugc_video_data"

    .line 17104936
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104939
    move-result-object p1

    .line 17104940
    if-eqz p1, :cond_43

    .line 17104942
    :try_start_2e
    new-instance v3, Lorg/json/JSONObject;

    .line 17104944
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_33} :catch_35

    .line 17104947
    move-object v0, v3

    .line 17104948
    goto :goto_43

    .line 17104949
    :catch_35
    move-exception p1

    .line 17104950
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104952
    aput-object p1, v3, v2

    .line 17104954
    const-string p1, "SeriesVideoDataManager"

    .line 17104956
    const-string v4, "Failed to parse video data"

    .line 17104958
    const-string v5, "deliver"

    .line 17104960
    invoke-static {v5, p1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    :cond_43
    :goto_43
    iput-object v0, p0, Lcom/dragon/read/video/editor/post/c;->a:Lorg/json/JSONObject;

    .line 17104965
    sget-object p1, Lcom/dragon/read/base/util/u;->a:Lcom/dragon/read/base/util/u;

    .line 17104967
    if-eqz v0, :cond_4a

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 v1, 0x0

    .line 17104971
    :goto_4b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    sput-boolean v1, Lcom/dragon/read/base/util/u;->o:Z

    .line 17104976
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v0, 0x0

    .line 17104900
    if-eqz p1, :cond_d

    .line 17104901
    .line 17104902
    const-string v1, "draft_key_suffix"

    .line 17104903
    .line 17104904
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    move-object v1, v0

    .line 17104910
    :goto_e
    iput-object v1, p0, Lcom/dragon/read/video/editor/post/c;->b:Ljava/lang/String;

    .line 17104911
    .line 17104912
    if-eqz p1, :cond_19

    .line 17104913
    .line 17104914
    const-string v1, "disableSaveDraft"

    .line 17104915
    .line 17104916
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object v1, v0

    .line 17104922
    :goto_1a
    const-string v2, "1"

    .line 17104923
    .line 17104924
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    iput-boolean v1, p0, Lcom/dragon/read/video/editor/post/c;->c:Z

    .line 17104929
    .line 17104930
    const/4 v1, 0x1

    .line 17104931
    const/4 v2, 0x0

    .line 17104932
    if-eqz p1, :cond_43

    .line 17104933
    .line 17104934
    const-string v3, "editor_ugc_video_data"

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    if-eqz p1, :cond_43

    .line 17104941
    .line 17104942
    :try_start_2e
    new-instance v3, Lorg/json/JSONObject;

    .line 17104943
    .line 17104944
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_33} :catch_35

    .line 17104945
    .line 17104946
    .line 17104947
    move-object v0, v3

    .line 17104948
    goto :goto_43

    .line 17104949
    :catch_35
    move-exception p1

    .line 17104950
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104951
    .line 17104952
    aput-object p1, v3, v2

    .line 17104953
    .line 17104954
    const-string p1, "SeriesVideoDataManager"

    .line 17104955
    .line 17104956
    const-string v4, "Failed to parse video data"

    .line 17104957
    .line 17104958
    const-string v5, "deliver"

    .line 17104959
    .line 17104960
    invoke-static {v5, p1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    :goto_43
    iput-object v0, p0, Lcom/dragon/read/video/editor/post/c;->a:Lorg/json/JSONObject;

    .line 17104964
    .line 17104965
    sget-object p1, Lcom/dragon/read/base/util/u;->a:Lcom/dragon/read/base/util/u;

    .line 17104966
    .line 17104967
    if-eqz v0, :cond_4a

    .line 17104968
    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 v1, 0x0

    .line 17104971
    :goto_4b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    .line 17104973
    .line 17104974
    sput-boolean v1, Lcom/dragon/read/base/util/u;->o:Z

    .line 17104975
    .line 17104976
    return-void
.end method


.method public static a(Ljava/util/List;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public static a(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONArray;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17104901
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104904
    move-result-object p0

    .line 17104905
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_7f

    .line 17104911
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Ljf/g$d;

    .line 17104917
    new-instance v2, Lorg/json/JSONObject;

    .line 17104919
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104922
    invoke-interface {v1}, Ljf/g$d;->getPath()Ljava/lang/String;

    .line 17104925
    move-result-object v3

    .line 17104926
    const-string v4, ""

    .line 17104928
    if-nez v3, :cond_23

    .line 17104930
    move-object v3, v4

    .line 17104931
    :cond_23
    const-string v5, "path"

    .line 17104933
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104936
    invoke-interface {v1}, Ljf/g$d;->getThumb()Ljava/lang/String;

    .line 17104939
    move-result-object v3

    .line 17104940
    if-nez v3, :cond_2f

    .line 17104942
    move-object v3, v4

    .line 17104943
    :cond_2f
    const-string/jumbo v5, "thumb"

    .line 17104946
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104949
    invoke-interface {v1}, Ljf/g$d;->getThumbPath()Ljava/lang/String;

    .line 17104952
    move-result-object v3

    .line 17104953
    if-nez v3, :cond_3c

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object v4, v3

    .line 17104957
    :goto_3d
    const-string/jumbo v3, "thumbPath"

    .line 17104960
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104963
    const-string v3, "imageWidth"

    .line 17104965
    invoke-interface {v1}, Ljf/g$d;->getImageWidth()Ljava/lang/Number;

    .line 17104968
    move-result-object v4

    .line 17104969
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104972
    const-string v3, "imageHeight"

    .line 17104974
    invoke-interface {v1}, Ljf/g$d;->getImageHeight()Ljava/lang/Number;

    .line 17104977
    move-result-object v4

    .line 17104978
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104981
    const-string/jumbo v3, "videoWidth"

    .line 17104984
    invoke-interface {v1}, Ljf/g$d;->getVideoWidth()Ljava/lang/Number;

    .line 17104987
    move-result-object v4

    .line 17104988
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104991
    const-string/jumbo v3, "videoHeight"

    .line 17104994
    invoke-interface {v1}, Ljf/g$d;->getVideoHeight()Ljava/lang/Number;

    .line 17104997
    move-result-object v4

    .line 17104998
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105001
    const-string v3, "fileSize"

    .line 17105003
    invoke-interface {v1}, Ljf/g$d;->getFileSize()Ljava/lang/Number;

    .line 17105006
    move-result-object v4

    .line 17105007
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105010
    const-string v3, "duration"

    .line 17105012
    invoke-interface {v1}, Ljf/g$d;->getDuration()Ljava/lang/Number;

    .line 17105015
    move-result-object v1

    .line 17105016
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105019
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17105022
    goto :goto_9

    .line 17105023
    :cond_7f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONArray;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p0

    .line 17104905
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_7f

    .line 17104910
    .line 17104911
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Ljf/g$d;

    .line 17104916
    .line 17104917
    new-instance v2, Lorg/json/JSONObject;

    .line 17104918
    .line 17104919
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-interface {v1}, Ljf/g$d;->getPath()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    const-string v4, ""

    .line 17104927
    .line 17104928
    if-nez v3, :cond_23

    .line 17104929
    .line 17104930
    move-object v3, v4

    .line 17104931
    :cond_23
    const-string v5, "path"

    .line 17104932
    .line 17104933
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-interface {v1}, Ljf/g$d;->getThumb()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    if-nez v3, :cond_2f

    .line 17104941
    .line 17104942
    move-object v3, v4

    .line 17104943
    :cond_2f
    const-string/jumbo v5, "thumb"

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-interface {v1}, Ljf/g$d;->getThumbPath()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    if-nez v3, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object v4, v3

    .line 17104957
    :goto_3d
    const-string/jumbo v3, "thumbPath"

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v3, "imageWidth"

    .line 17104964
    .line 17104965
    invoke-interface {v1}, Ljf/g$d;->getImageWidth()Ljava/lang/Number;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v4

    .line 17104969
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104970
    .line 17104971
    .line 17104972
    const-string v3, "imageHeight"

    .line 17104973
    .line 17104974
    invoke-interface {v1}, Ljf/g$d;->getImageHeight()Ljava/lang/Number;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v4

    .line 17104978
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104979
    .line 17104980
    .line 17104981
    const-string/jumbo v3, "videoWidth"

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-interface {v1}, Ljf/g$d;->getVideoWidth()Ljava/lang/Number;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v4

    .line 17104988
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104989
    .line 17104990
    .line 17104991
    const-string/jumbo v3, "videoHeight"

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-interface {v1}, Ljf/g$d;->getVideoHeight()Ljava/lang/Number;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v4

    .line 17104998
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104999
    .line 17105000
    .line 17105001
    const-string v3, "fileSize"

    .line 17105002
    .line 17105003
    invoke-interface {v1}, Ljf/g$d;->getFileSize()Ljava/lang/Number;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object v4

    .line 17105007
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105008
    .line 17105009
    .line 17105010
    const-string v3, "duration"

    .line 17105011
    .line 17105012
    invoke-interface {v1}, Ljf/g$d;->getDuration()Ljava/lang/Number;

    .line 17105013
    .line 17105014
    .line 17105015
    move-result-object v1

    .line 17105016
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105017
    .line 17105018
    .line 17105019
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17105020
    .line 17105021
    .line 17105022
    goto :goto_9

    .line 17105023
    :cond_7f
    return-object v0
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-boolean v0, p0, Lcom/dragon/read/video/editor/post/c;->c:Z

    .line 33882117
    if-eqz v0, :cond_8

    .line 33882119
    return-void

    .line 33882120
    :cond_8
    sget-object v0, Ls17/z0;->a:Ls17/z0;

    .line 33882122
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882127
    const-string v1, "[saveData] key "

    .line 33882129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    const-string v1, " value "

    .line 33882137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882146
    move-result-object v0

    .line 33882147
    const/4 v1, 0x0

    .line 33882148
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882150
    const-string v2, "deliver"

    .line 33882152
    const-string v3, "SeriesVideoDraftStore"

    .line 33882154
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882157
    sget-object v0, Ls17/z0;->a:Ls17/z0;

    .line 33882159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    sget-object v0, Ls17/z0;->b:Lkotlin/Lazy;

    .line 33882164
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882167
    move-result-object v0

    .line 33882168
    check-cast v0, Landroid/content/SharedPreferences;

    .line 33882170
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882173
    move-result-object v0

    .line 33882174
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882181
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-boolean v0, p0, Lcom/dragon/read/video/editor/post/c;->c:Z

    .line 33882116
    .line 33882117
    if-eqz v0, :cond_8

    .line 33882118
    .line 33882119
    return-void

    .line 33882120
    :cond_8
    sget-object v0, Ls17/z0;->a:Ls17/z0;

    .line 33882121
    .line 33882122
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882123
    .line 33882124
    .line 33882125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    const-string v1, "[saveData] key "

    .line 33882128
    .line 33882129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    const-string v1, " value "

    .line 33882136
    .line 33882137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    const/4 v1, 0x0

    .line 33882148
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882149
    .line 33882150
    const-string v2, "deliver"

    .line 33882151
    .line 33882152
    const-string v3, "SeriesVideoDraftStore"

    .line 33882153
    .line 33882154
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882155
    .line 33882156
    .line 33882157
    sget-object v0, Ls17/z0;->a:Ls17/z0;

    .line 33882158
    .line 33882159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882160
    .line 33882161
    .line 33882162
    sget-object v0, Ls17/z0;->b:Lkotlin/Lazy;

    .line 33882163
    .line 33882164
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    check-cast v0, Landroid/content/SharedPreferences;

    .line 33882169
    .line 33882170
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882179
    .line 33882180
    .line 33882181
    return-void
.end method


