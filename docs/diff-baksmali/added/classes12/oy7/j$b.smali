.class public final Loy7/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnx7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loy7/j;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loy7/j;

.field public final synthetic b:Lox7/c;


# direct methods
.method public constructor <init>(Loy7/j;Lox7/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lox7/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Loy7/j$b;->a:Loy7/j;

    .line 33619970
    iput-object p2, p0, Loy7/j$b;->b:Lox7/c;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lcom/xs/fm/player/base/play/address/PlayAddress;Lhy7/e;)V
    .registers 21

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-object/from16 v0, p1

    .line 34078724
    move-object/from16 v2, p2

    .line 34078726
    sget-object v3, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 34078728
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsXrayApi;->enable()Z

    .line 34078731
    move-result v4

    .line 34078732
    const/4 v5, 0x0

    .line 34078733
    if-eqz v4, :cond_44

    .line 34078735
    sget-object v4, Ld53/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34078737
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078739
    const-string/jumbo v7, "\u64ad\u653e\u5730\u5740\u83b7\u53d6\u6210\u529f, playAddress = "

    .line 34078742
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078745
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078748
    const-string v7, ", req = "

    .line 34078750
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078753
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078756
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078759
    move-result-object v6

    .line 34078760
    new-array v7, v5, [Ljava/lang/Object;

    .line 34078762
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078765
    move-result-object v4

    .line 34078766
    const-string v8, "default"

    .line 34078768
    invoke-static {v8, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078771
    new-instance v4, Lio3/f;

    .line 34078773
    invoke-direct {v4}, Lio3/f;-><init>()V

    .line 34078776
    invoke-static {v4, v2}, Ld53/h0;->c(Lio3/f;Lhy7/e;)V

    .line 34078779
    invoke-static {v4, v0}, Ld53/h0;->b(Lio3/f;Lcom/xs/fm/player/base/play/address/PlayAddress;)V

    .line 34078782
    const-string/jumbo v6, "\u64ad\u653e\u5730\u5740\u8bf7\u6c42\u6210\u529f"

    .line 34078785
    invoke-interface {v3, v6, v4}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Lio3/f;)Lio3/a;

    .line 34078788
    :cond_44
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078791
    iget-object v3, v1, Loy7/j$b;->a:Loy7/j;

    .line 34078793
    iget-object v3, v3, Loy7/j;->h:Lux7/b;

    .line 34078795
    if-eqz v3, :cond_50

    .line 34078797
    invoke-interface {v3, v0}, Lux7/b;->c(Lcom/xs/fm/player/base/play/address/PlayAddress;)V

    .line 34078800
    :cond_50
    const-string v3, ""

    .line 34078802
    const/4 v6, 0x1

    .line 34078803
    const/4 v7, 0x4

    .line 34078804
    if-eqz v0, :cond_21b

    .line 34078806
    iget-object v8, v1, Loy7/j$b;->a:Loy7/j;

    .line 34078808
    iget-object v8, v8, Loy7/j;->i:Lux7/c;

    .line 34078810
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078813
    iget-object v8, v1, Loy7/j$b;->a:Loy7/j;

    .line 34078815
    iget-object v8, v8, Loy7/j;->a:Lay7/a;

    .line 34078817
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34078819
    const-string v10, "startTask: tryPreloadItem, GetPlayAddressCallBack success, playParam = "

    .line 34078821
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078824
    iget-object v10, v1, Loy7/j$b;->b:Lox7/c;

    .line 34078826
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078829
    const-string v10, ", playAddress = "

    .line 34078831
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078834
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078837
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078840
    move-result-object v9

    .line 34078841
    new-array v10, v5, [Ljava/lang/Object;

    .line 34078843
    invoke-virtual {v8, v7, v9, v10}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34078846
    iget-object v8, v1, Loy7/j$b;->a:Loy7/j;

    .line 34078848
    iget-object v9, v8, Loy7/j;->i:Lux7/c;

    .line 34078850
    invoke-static {}, Loy7/k;->f()V

    .line 34078853
    iget-object v10, v8, Loy7/j;->a:Lay7/a;

    .line 34078855
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34078857
    const-string v12, "addEnginePreloadTask: start preloadInfo = "

    .line 34078859
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078862
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078865
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078868
    move-result-object v11

    .line 34078869
    new-array v12, v5, [Ljava/lang/Object;

    .line 34078871
    invoke-virtual {v10, v7, v11, v12}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34078874
    iget v10, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->playType:I

    .line 34078876
    const-string v11, "_"

    .line 34078878
    if-ne v10, v6, :cond_f0

    .line 34078880
    iget-object v8, v8, Loy7/j;->a:Lay7/a;

    .line 34078882
    new-array v10, v5, [Ljava/lang/Object;

    .line 34078884
    const-string v12, "addEnginePreloadTask: no need preload local file, return"

    .line 34078886
    invoke-virtual {v8, v7, v12, v10}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34078889
    iget-object v7, v9, Lux7/c;->l:Lox7/c;

    .line 34078891
    invoke-static {v7}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 34078894
    move-result-object v7

    .line 34078895
    const-class v8, Loy7/k;

    .line 34078897
    monitor-enter v8

    .line 34078898
    :try_start_b2
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078901
    sget-object v10, Loy7/k;->b:Ljava/util/HashSet;

    .line 34078903
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_ba
    .catchall {:try_start_b2 .. :try_end_ba} :catchall_ed

    .line 34078906
    monitor-exit v8

    .line 34078907
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34078909
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078912
    iget-object v8, v9, Lux7/c;->l:Lox7/c;

    .line 34078914
    invoke-static {v8}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 34078917
    move-result-object v8

    .line 34078918
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078921
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078924
    iget-object v8, v9, Lux7/c;->h:Lcom/ss/ttvideoengine/Resolution;

    .line 34078926
    invoke-static {v8}, Lcom/ss/ttvideoengine/Resolution;->toString(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 34078929
    move-result-object v8

    .line 34078930
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078933
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078936
    move-result-object v7

    .line 34078937
    invoke-static {v7}, Loy7/k;->e(Ljava/lang/String;)V

    .line 34078940
    iget-boolean v7, v9, Lux7/c;->c:Z

    .line 34078942
    if-eqz v7, :cond_241

    .line 34078944
    sget-object v7, Lkx7/c;->a:Lkx7/b;

    .line 34078946
    if-eqz v7, :cond_241

    .line 34078948
    iget-object v7, v7, Lkx7/b;->m:Lmx7/e;

    .line 34078950
    if-eqz v7, :cond_241

    .line 34078952
    invoke-interface {v7}, Lmx7/e;->d()V

    .line 34078955
    goto/16 :goto_159

    .line 34078957
    :catchall_ed
    move-exception v0

    .line 34078958
    monitor-exit v8

    .line 34078959
    throw v0

    .line 34078960
    :cond_f0
    const/4 v12, 0x2

    .line 34078961
    if-ne v10, v12, :cond_210

    .line 34078963
    iget-object v10, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->playVideoModel:Ljava/lang/String;

    .line 34078965
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078968
    move-result v10

    .line 34078969
    if-eqz v10, :cond_fd

    .line 34078971
    goto/16 :goto_210

    .line 34078973
    :cond_fd
    iget-boolean v10, v8, Loy7/j;->b:Z

    .line 34078975
    if-eqz v10, :cond_10b

    .line 34078977
    iget-object v8, v8, Loy7/j;->a:Lay7/a;

    .line 34078979
    new-array v9, v5, [Ljava/lang/Object;

    .line 34078981
    const-string v10, "addEnginePreloadTask: cancel return"

    .line 34078983
    invoke-virtual {v8, v7, v10, v9}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34078986
    goto :goto_159

    .line 34078987
    :cond_10b
    iget-wide v12, v9, Lux7/c;->g:J

    .line 34078989
    const-wide/16 v14, 0x0

    .line 34078991
    cmp-long v10, v12, v14

    .line 34078993
    if-gez v10, :cond_114

    .line 34078995
    goto :goto_159

    .line 34078996
    :cond_114
    if-nez v10, :cond_11d

    .line 34078998
    const v10, 0xc8000

    .line 34079001
    int-to-long v12, v10

    .line 34079002
    iput-wide v12, v9, Lux7/c;->g:J

    .line 34079004
    goto :goto_126

    .line 34079005
    :cond_11d
    iget-object v10, v8, Loy7/j;->a:Lay7/a;

    .line 34079007
    new-array v12, v5, [Ljava/lang/Object;

    .line 34079009
    const-string v13, "Size is valid"

    .line 34079011
    invoke-virtual {v10, v7, v13, v12}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34079014
    :goto_126
    iget-boolean v10, v9, Lux7/c;->e:Z

    .line 34079016
    if-eqz v10, :cond_141

    .line 34079018
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 34079021
    move-result-object v10

    .line 34079022
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079025
    invoke-virtual {v10}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I

    .line 34079028
    move-result v10

    .line 34079029
    if-eqz v10, :cond_141

    .line 34079031
    iget-object v8, v8, Loy7/j;->a:Lay7/a;

    .line 34079033
    new-array v9, v5, [Ljava/lang/Object;

    .line 34079035
    const-string v10, "addEnginePreloadTask: 4G cancel return"

    .line 34079037
    invoke-virtual {v8, v7, v10, v9}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34079040
    goto :goto_159

    .line 34079041
    :cond_141
    sget-object v10, Loy7/a;->a:Loy7/a;

    .line 34079043
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079046
    invoke-static {}, Loy7/a;->a()Z

    .line 34079049
    move-result v10

    .line 34079050
    if-eqz v10, :cond_15b

    .line 34079052
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 34079055
    move-result-object v10

    .line 34079056
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079059
    invoke-virtual {v10}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I

    .line 34079062
    move-result v10

    .line 34079063
    if-ne v10, v6, :cond_15b

    .line 34079065
    :goto_159
    goto/16 :goto_241

    .line 34079067
    :cond_15b
    iget-object v10, v8, Loy7/j;->a:Lay7/a;

    .line 34079069
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34079071
    const-string v13, "addEnginePreloadTask: addPreloadTask! preloadInfo itemId = "

    .line 34079073
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079076
    iget-object v13, v9, Lux7/c;->l:Lox7/c;

    .line 34079078
    if-eqz v13, :cond_16b

    .line 34079080
    iget-object v13, v13, Lox7/c;->b:Ljava/lang/String;

    .line 34079082
    goto :goto_16c

    .line 34079083
    :cond_16b
    const/4 v13, 0x0

    .line 34079084
    :goto_16c
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079087
    const-string v13, ", preloadVideoSize = "

    .line 34079089
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079092
    iget-wide v13, v9, Lux7/c;->g:J

    .line 34079094
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079097
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079100
    move-result-object v12

    .line 34079101
    new-array v13, v5, [Ljava/lang/Object;

    .line 34079103
    invoke-virtual {v10, v7, v12, v13}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34079106
    iget-object v7, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->videoModel:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 34079108
    if-eqz v7, :cond_187

    .line 34079110
    goto :goto_194

    .line 34079111
    :cond_187
    sget-object v7, Lwx7/i;->a:Lwx7/i;

    .line 34079113
    iget-object v10, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->playVideoModel:Ljava/lang/String;

    .line 34079115
    const-string v12, "addEnginePreloadTask"

    .line 34079117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079120
    invoke-static {v10, v12}, Lwx7/i;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 34079123
    move-result-object v7

    .line 34079124
    :goto_194
    move-object v13, v7

    .line 34079125
    new-instance v7, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;

    .line 34079127
    iget-object v14, v9, Lux7/c;->h:Lcom/ss/ttvideoengine/Resolution;

    .line 34079129
    iget-wide v4, v9, Lux7/c;->g:J

    .line 34079131
    const/16 v17, 0x0

    .line 34079133
    move-object v12, v7

    .line 34079134
    move-wide v15, v4

    .line 34079135
    invoke-direct/range {v12 .. v17}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;-><init>(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;JZ)V

    .line 34079138
    const/4 v4, 0x0

    .line 34079139
    invoke-virtual {v7, v4}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setPriorityLevel(I)V

    .line 34079142
    iget-object v4, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->tag:Ljava/lang/String;

    .line 34079144
    if-eqz v4, :cond_1b3

    .line 34079146
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34079149
    move-result v4

    .line 34079150
    if-nez v4, :cond_1b1

    .line 34079152
    goto :goto_1b3

    .line 34079153
    :cond_1b1
    const/4 v4, 0x0

    .line 34079154
    goto :goto_1b4

    .line 34079155
    :cond_1b3
    :goto_1b3
    const/4 v4, 0x1

    .line 34079156
    :goto_1b4
    if-nez v4, :cond_1bb

    .line 34079158
    iget-object v4, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->tag:Ljava/lang/String;

    .line 34079160
    invoke-virtual {v7, v4}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setTag(Ljava/lang/String;)V

    .line 34079163
    :cond_1bb
    iget-object v4, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->mdlCachePath:Ljava/lang/String;

    .line 34079165
    if-eqz v4, :cond_1c8

    .line 34079167
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34079170
    move-result v4

    .line 34079171
    if-nez v4, :cond_1c6

    .line 34079173
    goto :goto_1c8

    .line 34079174
    :cond_1c6
    const/4 v4, 0x0

    .line 34079175
    goto :goto_1c9

    .line 34079176
    :cond_1c8
    :goto_1c8
    const/4 v4, 0x1

    .line 34079177
    :goto_1c9
    if-nez v4, :cond_1d3

    .line 34079179
    new-instance v4, Loy7/h;

    .line 34079181
    invoke-direct {v4, v0}, Loy7/h;-><init>(Lcom/xs/fm/player/base/play/address/PlayAddress;)V

    .line 34079184
    invoke-virtual {v7, v4}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setFilePathListener(Lcom/ss/ttvideoengine/PreloaderFilePathListener;)V

    .line 34079187
    :cond_1d3
    new-instance v4, Loy7/i;

    .line 34079189
    invoke-direct {v4, v8, v9, v0, v7}, Loy7/i;-><init>(Loy7/j;Lux7/c;Lcom/xs/fm/player/base/play/address/PlayAddress;Lcom/ss/ttvideoengine/PreloaderVideoModelItem;)V

    .line 34079192
    invoke-virtual {v7, v4}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setCallBackListener(Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;)V

    .line 34079195
    iget-object v4, v8, Loy7/j;->h:Lux7/b;

    .line 34079197
    if-eqz v4, :cond_1e2

    .line 34079199
    invoke-interface {v4, v9, v7, v0}, Lux7/b;->f(Lux7/c;Lcom/ss/ttvideoengine/PreloaderVideoModelItem;Lcom/xs/fm/player/base/play/address/PlayAddress;)V

    .line 34079202
    :cond_1e2
    invoke-static {v7}, Lcom/ss/ttvideoengine/TTVideoEngine;->addTask(Lcom/ss/ttvideoengine/PreloaderVideoModelItem;)V

    .line 34079205
    iget-object v4, v9, Lux7/c;->l:Lox7/c;

    .line 34079207
    invoke-static {v4}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 34079210
    move-result-object v4

    .line 34079211
    invoke-static {v4}, Loy7/k;->d(Ljava/lang/String;)V

    .line 34079214
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079216
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079219
    iget-object v5, v9, Lux7/c;->l:Lox7/c;

    .line 34079221
    invoke-static {v5}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 34079224
    move-result-object v5

    .line 34079225
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079228
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079231
    iget-object v5, v9, Lux7/c;->h:Lcom/ss/ttvideoengine/Resolution;

    .line 34079233
    invoke-static {v5}, Lcom/ss/ttvideoengine/Resolution;->toString(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 34079236
    move-result-object v5

    .line 34079237
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079240
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079243
    move-result-object v4

    .line 34079244
    invoke-static {v4}, Loy7/k;->e(Ljava/lang/String;)V

    .line 34079247
    goto :goto_241

    .line 34079248
    :cond_210
    :goto_210
    iget-object v4, v8, Loy7/j;->a:Lay7/a;

    .line 34079250
    const/4 v5, 0x0

    .line 34079251
    new-array v8, v5, [Ljava/lang/Object;

    .line 34079253
    const-string v5, "addEnginePreloadTask: not videoModel or videomodel is null, return"

    .line 34079255
    invoke-virtual {v4, v7, v5, v8}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34079258
    goto :goto_241

    .line 34079259
    :cond_21b
    iget-object v4, v1, Loy7/j$b;->a:Loy7/j;

    .line 34079261
    iget-object v5, v4, Loy7/j;->i:Lux7/c;

    .line 34079263
    iget-boolean v5, v5, Lux7/c;->b:Z

    .line 34079265
    if-eqz v5, :cond_241

    .line 34079267
    iget-object v4, v4, Loy7/j;->a:Lay7/a;

    .line 34079269
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079271
    const-string v8, "startTask: tryPreloadItem, GetPlayAddressCallBack fail, playAddress is null, playParam = "

    .line 34079273
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079276
    iget-object v8, v1, Loy7/j$b;->b:Lox7/c;

    .line 34079278
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079281
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079284
    move-result-object v5

    .line 34079285
    const/4 v8, 0x0

    .line 34079286
    new-array v9, v8, [Ljava/lang/Object;

    .line 34079288
    invoke-virtual {v4, v7, v5, v9}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34079291
    iget-object v4, v1, Loy7/j$b;->a:Loy7/j;

    .line 34079293
    invoke-virtual {v4}, Loy7/j;->b()V

    .line 34079296
    goto :goto_242

    .line 34079297
    :cond_241
    :goto_241
    const/4 v8, 0x0

    .line 34079298
    :goto_242
    iget-boolean v2, v2, Lhy7/e;->f:Z

    .line 34079300
    if-eqz v2, :cond_2ec

    .line 34079302
    if-eqz v0, :cond_2ec

    .line 34079304
    iget-boolean v0, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->isFromCache:Z

    .line 34079306
    if-nez v0, :cond_2ec

    .line 34079308
    iget-object v0, v1, Loy7/j$b;->b:Lox7/c;

    .line 34079310
    iget-object v2, v0, Lox7/c;->b:Ljava/lang/String;

    .line 34079312
    iget v4, v0, Lox7/c;->c:I

    .line 34079314
    int-to-long v4, v4

    .line 34079315
    iget-object v0, v0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 34079317
    if-eqz v0, :cond_25c

    .line 34079319
    invoke-virtual {v0}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 34079322
    move-result v0

    .line 34079323
    goto :goto_25d

    .line 34079324
    :cond_25c
    const/4 v0, 0x0

    .line 34079325
    :goto_25d
    iget-object v7, v1, Loy7/j$b;->b:Lox7/c;

    .line 34079327
    iget-object v7, v7, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 34079329
    if-eqz v7, :cond_268

    .line 34079331
    invoke-virtual {v7}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 34079334
    move-result-object v7

    .line 34079335
    goto :goto_269

    .line 34079336
    :cond_268
    const/4 v7, 0x0

    .line 34079337
    :goto_269
    sget v9, Lhy7/d;->a:I

    .line 34079339
    sget-object v9, Loy7/a;->a:Loy7/a;

    .line 34079341
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079344
    sget-object v9, Lkx7/c;->a:Lkx7/b;

    .line 34079346
    iget-object v9, v9, Lkx7/b;->l:Lmx7/d;

    .line 34079348
    invoke-interface {v9}, Lmx7/d;->x()I

    .line 34079351
    move-result v9

    .line 34079352
    if-eqz v9, :cond_27b

    .line 34079354
    goto :goto_27c

    .line 34079355
    :cond_27b
    const/4 v6, 0x0

    .line 34079356
    :goto_27c
    if-nez v6, :cond_27f

    .line 34079358
    goto :goto_2ec

    .line 34079359
    :cond_27f
    :try_start_27f
    new-instance v6, Lorg/json/JSONObject;

    .line 34079361
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 34079364
    const-string v8, "chapterId"

    .line 34079366
    invoke-virtual {v6, v8, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079369
    const-string v2, "toneId"

    .line 34079371
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079374
    move-result-object v4

    .line 34079375
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079378
    const-string v2, "genre_type"

    .line 34079380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079383
    move-result-object v0

    .line 34079384
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079387
    const-string v0, "bookId"

    .line 34079389
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079392
    const-string v0, "play_path_event"

    .line 34079394
    sget-object v2, Lyx7/c;->j:Lyx7/c;

    .line 34079396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079399
    sget-object v2, Lyx7/c;->b:Ljava/lang/String;

    .line 34079401
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079404
    const-string v0, "is_playing"

    .line 34079406
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 34079409
    move-result-object v2

    .line 34079410
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079413
    invoke-virtual {v2}, Lgy7/a;->isPlaying()Z

    .line 34079416
    move-result v2

    .line 34079417
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079420
    move-result-object v2

    .line 34079421
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079424
    const-string v0, "network_available"

    .line 34079426
    sget-object v2, Lkx7/c;->a:Lkx7/b;

    .line 34079428
    iget-object v2, v2, Lkx7/b;->b:Landroid/app/Application;

    .line 34079430
    invoke-static {v2}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 34079433
    move-result v2

    .line 34079434
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079437
    move-result-object v2

    .line 34079438
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079441
    const-string v0, "net_rank"

    .line 34079443
    sget-object v2, Lkx7/c;->a:Lkx7/b;

    .line 34079445
    iget-object v2, v2, Lkx7/b;->b:Landroid/app/Application;

    .line 34079447
    invoke-static {v2}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 34079450
    move-result-object v2

    .line 34079451
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079454
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 34079456
    iget-object v0, v0, Lkx7/b;->d:Lyg3/b;

    .line 34079458
    const-string v2, "event_preload_request_play_info"

    .line 34079460
    invoke-virtual {v0, v2, v6}, Lyg3/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2e7
    .catch Lorg/json/JSONException; {:try_start_27f .. :try_end_2e7} :catch_2e8

    .line 34079463
    goto :goto_2ec

    .line 34079464
    :catch_2e8
    move-exception v0

    .line 34079465
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 34079468
    :cond_2ec
    :goto_2ec
    return-void
.end method

.method public final b(ILjava/lang/String;Lhy7/e;)V
    .registers 11

    .prologue
    .line 50790400
    sget-object v0, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 50790402
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->enable()Z

    .line 50790405
    move-result v0

    .line 50790406
    const/4 v1, 0x0

    .line 50790407
    if-eqz v0, :cond_32

    .line 50790409
    sget-object v0, Ld53/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790411
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790413
    const-string/jumbo v3, "\u64ad\u653e\u5730\u5740\u83b7\u53d6\u5931\u8d25("

    .line 50790416
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790419
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790422
    const-string v3, ","

    .line 50790424
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790427
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790430
    const-string p3, ")"

    .line 50790432
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790435
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790438
    move-result-object p3

    .line 50790439
    new-array v2, v1, [Ljava/lang/Object;

    .line 50790441
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790444
    move-result-object v0

    .line 50790445
    const-string v3, "default"

    .line 50790447
    invoke-static {v3, v0, p3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790450
    :cond_32
    iget-object p3, p0, Loy7/j$b;->a:Loy7/j;

    .line 50790452
    iget-object p3, p3, Loy7/j;->a:Lay7/a;

    .line 50790454
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790456
    const-string v2, "startTask: tryPreloadItem, GetPlayAddressCallBack fail, code = "

    .line 50790458
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790461
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790464
    const-string v2, ", errorMsg = "

    .line 50790466
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790469
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790472
    const-string v2, ",  playParam = "

    .line 50790474
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790477
    iget-object v2, p0, Loy7/j$b;->b:Lox7/c;

    .line 50790479
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790482
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790485
    move-result-object v0

    .line 50790486
    new-array v2, v1, [Ljava/lang/Object;

    .line 50790488
    const/4 v3, 0x6

    .line 50790489
    invoke-virtual {p3, v3, v0, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790492
    iget-object p3, p0, Loy7/j$b;->a:Loy7/j;

    .line 50790494
    iget-object p3, p3, Loy7/j;->i:Lux7/c;

    .line 50790496
    iget-object p3, p3, Lux7/c;->l:Lox7/c;

    .line 50790498
    const/4 v0, 0x0

    .line 50790499
    if-eqz p3, :cond_fd

    .line 50790501
    iget-object v2, p3, Lox7/c;->b:Ljava/lang/String;

    .line 50790503
    iget v3, p3, Lox7/c;->c:I

    .line 50790505
    int-to-long v3, v3

    .line 50790506
    iget-object v5, p3, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 50790508
    if-eqz v5, :cond_72

    .line 50790510
    invoke-virtual {v5}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 50790513
    move-result v1

    .line 50790514
    :cond_72
    iget-object p3, p3, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 50790516
    if-eqz p3, :cond_7b

    .line 50790518
    invoke-virtual {p3}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 50790521
    move-result-object p3

    .line 50790522
    goto :goto_7c

    .line 50790523
    :cond_7b
    move-object p3, v0

    .line 50790524
    :goto_7c
    sget v5, Loy7/b;->a:I

    .line 50790526
    :try_start_7e
    new-instance v5, Lorg/json/JSONObject;

    .line 50790528
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50790531
    const-string v6, "chapter_id"

    .line 50790533
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790536
    const-string v2, "toneId"

    .line 50790538
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790541
    move-result-object v3

    .line 50790542
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790545
    const-string v2, "genre_type"

    .line 50790547
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790550
    move-result-object v1

    .line 50790551
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790554
    const-string v1, "bookId"

    .line 50790556
    invoke-virtual {v5, v1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790559
    const-string p3, "play_path_event"

    .line 50790561
    sget-object v1, Lyx7/c;->j:Lyx7/c;

    .line 50790563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790566
    sget-object v1, Lyx7/c;->b:Ljava/lang/String;

    .line 50790568
    invoke-virtual {v5, p3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790571
    const-string p3, "is_playing"

    .line 50790573
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 50790576
    move-result-object v1

    .line 50790577
    const-string v2, ""

    .line 50790579
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790582
    invoke-virtual {v1}, Lgy7/a;->isPlaying()Z

    .line 50790585
    move-result v1

    .line 50790586
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790589
    move-result-object v1

    .line 50790590
    invoke-virtual {v5, p3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790593
    const-string p3, "network_available"

    .line 50790595
    sget-object v1, Lkx7/c;->a:Lkx7/b;

    .line 50790597
    iget-object v1, v1, Lkx7/b;->b:Landroid/app/Application;

    .line 50790599
    invoke-static {v1}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 50790602
    move-result v1

    .line 50790603
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790606
    move-result-object v1

    .line 50790607
    invoke-virtual {v5, p3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790610
    const-string p3, "net_rank"

    .line 50790612
    sget-object v1, Lkx7/c;->a:Lkx7/b;

    .line 50790614
    iget-object v1, v1, Lkx7/b;->b:Landroid/app/Application;

    .line 50790616
    invoke-static {v1}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 50790619
    move-result-object v1

    .line 50790620
    invoke-virtual {v5, p3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790623
    const-string p3, "real_error_code"

    .line 50790625
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790628
    move-result-object v1

    .line 50790629
    invoke-virtual {v5, p3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790632
    const-string p3, "error_msg"

    .line 50790634
    invoke-virtual {v5, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790637
    sget-object p2, Lkx7/c;->a:Lkx7/b;

    .line 50790639
    iget-object p2, p2, Lkx7/b;->d:Lyg3/b;

    .line 50790641
    if-eqz p2, :cond_fd

    .line 50790643
    const-string p3, "audio_preload_failed"

    .line 50790645
    invoke-virtual {p2, p3, v5}, Lyg3/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_f8
    .catch Lorg/json/JSONException; {:try_start_7e .. :try_end_f8} :catch_f9

    .line 50790648
    goto :goto_fd

    .line 50790649
    :catch_f9
    move-exception p2

    .line 50790650
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 50790653
    :cond_fd
    :goto_fd
    iget-object p2, p0, Loy7/j$b;->a:Loy7/j;

    .line 50790655
    iget-object p2, p2, Loy7/j;->h:Lux7/b;

    .line 50790657
    if-eqz p2, :cond_106

    .line 50790659
    invoke-interface {p2, p1}, Lux7/b;->a(I)V

    .line 50790662
    :cond_106
    iget-object p2, p0, Loy7/j$b;->a:Loy7/j;

    .line 50790664
    iget-object p2, p2, Loy7/j;->h:Lux7/b;

    .line 50790666
    if-eqz p2, :cond_10f

    .line 50790668
    invoke-interface {p2, v0}, Lux7/b;->c(Lcom/xs/fm/player/base/play/address/PlayAddress;)V

    .line 50790671
    :cond_10f
    iget-object p2, p0, Loy7/j$b;->a:Loy7/j;

    .line 50790673
    iget-object p2, p2, Loy7/j;->i:Lux7/c;

    .line 50790675
    iget-boolean p2, p2, Lux7/c;->b:Z

    .line 50790677
    if-eqz p2, :cond_138

    .line 50790679
    sget-object p2, Lkx7/c;->a:Lkx7/b;

    .line 50790681
    iget-object p2, p2, Lkx7/b;->l:Lmx7/d;

    .line 50790683
    if-eqz p2, :cond_124

    .line 50790685
    invoke-interface {p2}, Lmx7/d;->y()Ljava/util/ArrayList;

    .line 50790688
    move-result-object p2

    .line 50790689
    if-eqz p2, :cond_124

    .line 50790691
    goto :goto_129

    .line 50790692
    :cond_124
    new-instance p2, Ljava/util/ArrayList;

    .line 50790694
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50790697
    :goto_129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790700
    move-result-object p1

    .line 50790701
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50790704
    move-result p1

    .line 50790705
    if-nez p1, :cond_138

    .line 50790707
    iget-object p1, p0, Loy7/j$b;->a:Loy7/j;

    .line 50790709
    invoke-virtual {p1}, Loy7/j;->b()V

    .line 50790712
    :cond_138
    return-void
.end method
