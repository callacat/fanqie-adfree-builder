## classes15/com/bytedance/android/sif/feature/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/sif/feature/m;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/sif/feature/m;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/sif/feature/n;->a:Lcom/bytedance/android/sif/feature/m;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/sif/feature/n;->b:Landroid/app/Activity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/sif/feature/m;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/sif/feature/n;->a:Lcom/bytedance/android/sif/feature/m;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/sif/feature/n;->b:Landroid/app/Activity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onResult(ZLjava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public final onResult(ZLjava/util/List;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    if-eqz p1, :cond_1e

    .line 50724869
    iget-object p1, p0, Lcom/bytedance/android/sif/feature/n;->a:Lcom/bytedance/android/sif/feature/m;

    .line 50724871
    iget-object p2, p0, Lcom/bytedance/android/sif/feature/n;->b:Landroid/app/Activity;

    .line 50724873
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724876
    sget-object p3, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;->a:Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;

    .line 50724878
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724881
    invoke-static {}, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;->b()Ljava/util/concurrent/Executor;

    .line 50724884
    move-result-object p3

    .line 50724885
    new-instance v0, Lcom/bytedance/android/sif/feature/k;

    .line 50724887
    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/sif/feature/k;-><init>(Lcom/bytedance/android/sif/feature/m;Landroid/app/Activity;)V

    .line 50724890
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50724893
    goto :goto_84

    .line 50724894
    :cond_1e
    iget-object p1, p0, Lcom/bytedance/android/sif/feature/n;->a:Lcom/bytedance/android/sif/feature/m;

    .line 50724896
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724899
    move-result-object p2

    .line 50724900
    :goto_24
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724903
    move-result p3

    .line 50724904
    if-eqz p3, :cond_84

    .line 50724906
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724909
    move-result-object p3

    .line 50724910
    check-cast p3, Ljava/lang/String;

    .line 50724912
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50724915
    move-result v0

    .line 50724916
    sparse-switch v0, :sswitch_data_86

    .line 50724919
    goto :goto_6a

    .line 50724920
    :sswitch_38
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 50724922
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724925
    move-result v0

    .line 50724926
    if-nez v0, :cond_68

    .line 50724928
    goto :goto_6a

    .line 50724929
    :sswitch_41
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 50724931
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724934
    move-result v0

    .line 50724935
    if-nez v0, :cond_68

    .line 50724937
    goto :goto_6a

    .line 50724938
    :sswitch_4a
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 50724940
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724943
    move-result v0

    .line 50724944
    if-nez v0, :cond_68

    .line 50724946
    goto :goto_6a

    .line 50724947
    :sswitch_53
    const-string v0, "android.permission.CAMERA"

    .line 50724949
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724952
    move-result v0

    .line 50724953
    if-nez v0, :cond_5c

    .line 50724955
    goto :goto_6a

    .line 50724956
    :cond_5c
    const-string p3, "Camera"

    .line 50724958
    goto :goto_6a

    .line 50724959
    :sswitch_5f
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 50724961
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724964
    move-result v0

    .line 50724965
    if-nez v0, :cond_68

    .line 50724967
    goto :goto_6a

    .line 50724968
    :cond_68
    const-string p3, "Storage"

    .line 50724970
    :goto_6a
    iget-object v0, p1, Lcom/bytedance/android/sif/feature/m;->a:Lcom/bytedance/android/sif/feature/e;

    .line 50724972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724974
    const-string v2, "Sif "

    .line 50724976
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724979
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724982
    const-string p3, " permission denied"

    .line 50724984
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724987
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724990
    move-result-object p3

    .line 50724991
    const/4 v1, -0x6

    .line 50724992
    invoke-interface {v0, v1, p3}, Lcom/bytedance/android/sif/feature/e;->onFailed(ILjava/lang/String;)V

    .line 50724995
    goto :goto_24

    .line 50724996
    :cond_84
    :goto_84
    return-void

    nop

    .line 50724998
    :sswitch_data_86
    .sparse-switch
        0xa7a881c -> :sswitch_5f
        0x1b9efa65 -> :sswitch_53
        0x2933cd92 -> :sswitch_4a
        0x2a564637 -> :sswitch_41
        0x516a29a7 -> :sswitch_38
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final onResult(ZLjava/util/List;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    if-eqz p1, :cond_1e

    .line 50724868
    .line 50724869
    iget-object p1, p0, Lcom/bytedance/android/sif/feature/n;->a:Lcom/bytedance/android/sif/feature/m;

    .line 50724870
    .line 50724871
    iget-object p2, p0, Lcom/bytedance/android/sif/feature/n;->b:Landroid/app/Activity;

    .line 50724872
    .line 50724873
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724874
    .line 50724875
    .line 50724876
    sget-object p3, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;->a:Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;

    .line 50724877
    .line 50724878
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-static {}, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;->b()Ljava/util/concurrent/Executor;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object p3

    .line 50724885
    new-instance v0, Lcom/bytedance/android/sif/feature/k;

    .line 50724886
    .line 50724887
    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/sif/feature/k;-><init>(Lcom/bytedance/android/sif/feature/m;Landroid/app/Activity;)V

    .line 50724888
    .line 50724889
    .line 50724890
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50724891
    .line 50724892
    .line 50724893
    goto :goto_84

    .line 50724894
    :cond_1e
    iget-object p1, p0, Lcom/bytedance/android/sif/feature/n;->a:Lcom/bytedance/android/sif/feature/m;

    .line 50724895
    .line 50724896
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p2

    .line 50724900
    :goto_24
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724901
    .line 50724902
    .line 50724903
    move-result p3

    .line 50724904
    if-eqz p3, :cond_84

    .line 50724905
    .line 50724906
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object p3

    .line 50724910
    check-cast p3, Ljava/lang/String;

    .line 50724911
    .line 50724912
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v0

    .line 50724916
    sparse-switch v0, :sswitch_data_86

    .line 50724917
    .line 50724918
    .line 50724919
    goto :goto_6a

    .line 50724920
    :sswitch_38
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 50724921
    .line 50724922
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724923
    .line 50724924
    .line 50724925
    move-result v0

    .line 50724926
    if-nez v0, :cond_68

    .line 50724927
    .line 50724928
    goto :goto_6a

    .line 50724929
    :sswitch_41
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 50724930
    .line 50724931
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724932
    .line 50724933
    .line 50724934
    move-result v0

    .line 50724935
    if-nez v0, :cond_68

    .line 50724936
    .line 50724937
    goto :goto_6a

    .line 50724938
    :sswitch_4a
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 50724939
    .line 50724940
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724941
    .line 50724942
    .line 50724943
    move-result v0

    .line 50724944
    if-nez v0, :cond_68

    .line 50724945
    .line 50724946
    goto :goto_6a

    .line 50724947
    :sswitch_53
    const-string v0, "android.permission.CAMERA"

    .line 50724948
    .line 50724949
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724950
    .line 50724951
    .line 50724952
    move-result v0

    .line 50724953
    if-nez v0, :cond_5c

    .line 50724954
    .line 50724955
    goto :goto_6a

    .line 50724956
    :cond_5c
    const-string p3, "Camera"

    .line 50724957
    .line 50724958
    goto :goto_6a

    .line 50724959
    :sswitch_5f
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 50724960
    .line 50724961
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724962
    .line 50724963
    .line 50724964
    move-result v0

    .line 50724965
    if-nez v0, :cond_68

    .line 50724966
    .line 50724967
    goto :goto_6a

    .line 50724968
    :cond_68
    const-string p3, "Storage"

    .line 50724969
    .line 50724970
    :goto_6a
    iget-object v0, p1, Lcom/bytedance/android/sif/feature/m;->a:Lcom/bytedance/android/sif/feature/e;

    .line 50724971
    .line 50724972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724973
    .line 50724974
    const-string v2, "Sif "

    .line 50724975
    .line 50724976
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724980
    .line 50724981
    .line 50724982
    const-string p3, " permission denied"

    .line 50724983
    .line 50724984
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p3

    .line 50724991
    const/4 v1, -0x6

    .line 50724992
    invoke-interface {v0, v1, p3}, Lcom/bytedance/android/sif/feature/e;->onFailed(ILjava/lang/String;)V

    .line 50724993
    .line 50724994
    .line 50724995
    goto :goto_24

    .line 50724996
    :cond_84
    :goto_84
    return-void

    .line 50724997
    nop

    .line 50724998
    :sswitch_data_86
    .sparse-switch
        0xa7a881c -> :sswitch_5f
        0x1b9efa65 -> :sswitch_53
        0x2933cd92 -> :sswitch_4a
        0x2a564637 -> :sswitch_41
        0x516a29a7 -> :sswitch_38
    .end sparse-switch
.end method


