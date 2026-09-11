## classes/androidx/media/MediaBrowserServiceCompat$g.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    new-instance p1, Ljava/util/ArrayList;

    .line 16908295
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16908298
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$g;->a:Ljava/util/List;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Ljava/util/ArrayList;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$g;->a:Ljava/util/List;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public a()Landroidx/media/p;
[MOD-CHANGED]
.method public a()Landroidx/media/p;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 196610
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$e;->b:Landroidx/media/p;

    .line 196616
    return-object v0

    .line 196617
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196619
    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    .line 196621
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196624
    throw v0
.end method

[INNER-ORIGINAL]
.method public a()Landroidx/media/p;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 196609
    .line 196610
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 196611
    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$e;->b:Landroidx/media/p;

    .line 196615
    .line 196616
    return-object v0

    .line 196617
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196618
    .line 196619
    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    .line 196620
    .line 196621
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    throw v0
.end method


.method public b()Landroid/os/Bundle;
[MOD-CHANGED]
.method public b()Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g;->c:Landroid/os/Messenger;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262149
    return-object v1

    .line 262150
    :cond_6
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 262152
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 262154
    if-eqz v0, :cond_1d

    .line 262156
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$e;->c:Landroid/os/Bundle;

    .line 262158
    if-nez v0, :cond_11

    .line 262160
    goto :goto_1c

    .line 262161
    :cond_11
    new-instance v1, Landroid/os/Bundle;

    .line 262163
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 262165
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 262167
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$e;->c:Landroid/os/Bundle;

    .line 262169
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 262172
    :goto_1c
    return-object v1

    .line 262173
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262175
    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    .line 262177
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262180
    throw v0
.end method

[INNER-ORIGINAL]
.method public b()Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g;->c:Landroid/os/Messenger;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262148
    .line 262149
    return-object v1

    .line 262150
    :cond_6
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 262151
    .line 262152
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 262153
    .line 262154
    if-eqz v0, :cond_1d

    .line 262155
    .line 262156
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$e;->c:Landroid/os/Bundle;

    .line 262157
    .line 262158
    if-nez v0, :cond_11

    .line 262159
    .line 262160
    goto :goto_1c

    .line 262161
    :cond_11
    new-instance v1, Landroid/os/Bundle;

    .line 262162
    .line 262163
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 262164
    .line 262165
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 262166
    .line 262167
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$e;->c:Landroid/os/Bundle;

    .line 262168
    .line 262169
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 262170
    .line 262171
    .line 262172
    :goto_1c
    return-object v1

    .line 262173
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262174
    .line 262175
    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    .line 262176
    .line 262177
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    throw v0
.end method


.method public final c(Ljava/lang/String;Landroidx/media/m$c;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Landroidx/media/m$c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/m$c<",
            "Ljava/util/List<",
            "Landroid/os/Parcel;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$g$b;

    .line 33685506
    invoke-direct {v0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$g$b;-><init>(Ljava/lang/Object;Landroidx/media/m$c;)V

    .line 33685509
    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 33685511
    invoke-virtual {p2, p1, v0}, Landroidx/media/MediaBrowserServiceCompat;->onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Landroidx/media/m$c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/m$c<",
            "Ljava/util/List<",
            "Landroid/os/Parcel;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$g$b;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$g$b;-><init>(Ljava/lang/Object;Landroidx/media/m$c;)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 33685510
    .line 33685511
    invoke-virtual {p2, p1, v0}, Landroidx/media/MediaBrowserServiceCompat;->onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final d(Landroidx/media/p;Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final d(Landroidx/media/p;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 50462722
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 50462724
    new-instance v1, Landroidx/media/c;

    .line 50462726
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media/c;-><init>(Landroidx/media/MediaBrowserServiceCompat$g;Landroidx/media/p;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50462729
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/media/p;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 50462721
    .line 50462722
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 50462723
    .line 50462724
    new-instance v1, Landroidx/media/c;

    .line 50462725
    .line 50462726
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media/c;-><init>(Landroidx/media/MediaBrowserServiceCompat$g;Landroidx/media/p;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50462727
    .line 50462728
    .line 50462729
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public final f(ILjava/lang/String;Landroid/os/Bundle;)Landroidx/media/m$a;
[MOD-CHANGED]
.method public final f(ILjava/lang/String;Landroid/os/Bundle;)Landroidx/media/m$a;
    .registers 15

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    if-eqz p3, :cond_50

    .line 50724867
    const-string v1, "extra_client_version"

    .line 50724869
    const/4 v2, 0x0

    .line 50724870
    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50724873
    move-result v2

    .line 50724874
    if-eqz v2, :cond_50

    .line 50724876
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 50724879
    new-instance v1, Landroid/os/Messenger;

    .line 50724881
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 50724883
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 50724885
    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 50724888
    iput-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$g;->c:Landroid/os/Messenger;

    .line 50724890
    new-instance v1, Landroid/os/Bundle;

    .line 50724892
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50724895
    const-string v2, "extra_service_version"

    .line 50724897
    const/4 v3, 0x2

    .line 50724898
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50724901
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$g;->c:Landroid/os/Messenger;

    .line 50724903
    invoke-virtual {v2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 50724906
    move-result-object v2

    .line 50724907
    const-string v3, "extra_messenger"

    .line 50724909
    invoke-static {v1, v3, v2}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 50724912
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 50724914
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->mSession:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 50724916
    if-eqz v2, :cond_48

    .line 50724918
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/b;

    .line 50724921
    move-result-object v2

    .line 50724922
    if-nez v2, :cond_3e

    .line 50724924
    move-object v2, v0

    .line 50724925
    goto :goto_42

    .line 50724926
    :cond_3e
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 50724929
    move-result-object v2

    .line 50724930
    :goto_42
    const-string v3, "extra_session_binder"

    .line 50724932
    invoke-static {v1, v3, v2}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 50724935
    goto :goto_51

    .line 50724936
    :cond_48
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$g;->a:Ljava/util/List;

    .line 50724938
    check-cast v2, Ljava/util/ArrayList;

    .line 50724940
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724943
    goto :goto_51

    .line 50724944
    :cond_50
    move-object v1, v0

    .line 50724945
    :goto_51
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 50724947
    new-instance v10, Landroidx/media/MediaBrowserServiceCompat$e;

    .line 50724949
    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 50724951
    const/4 v6, -0x1

    .line 50724952
    const/4 v9, 0x0

    .line 50724953
    move-object v3, v10

    .line 50724954
    move-object v5, p2

    .line 50724955
    move v7, p1

    .line 50724956
    move-object v8, p3

    .line 50724957
    invoke-direct/range {v3 .. v9}, Landroidx/media/MediaBrowserServiceCompat$e;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$l;)V

    .line 50724960
    iput-object v10, v2, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 50724962
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 50724964
    invoke-virtual {v2, p2, p1, p3}, Landroidx/media/MediaBrowserServiceCompat;->onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

    .line 50724967
    move-result-object p1

    .line 50724968
    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 50724970
    iput-object v0, p2, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 50724972
    if-nez p1, :cond_6f

    .line 50724974
    return-object v0

    .line 50724975
    :cond_6f
    if-nez v1, :cond_76

    .line 50724977
    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->getExtras()Landroid/os/Bundle;

    .line 50724980
    move-result-object v1

    .line 50724981
    goto :goto_83

    .line 50724982
    :cond_76
    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->getExtras()Landroid/os/Bundle;

    .line 50724985
    move-result-object p2

    .line 50724986
    if-eqz p2, :cond_83

    .line 50724988
    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->getExtras()Landroid/os/Bundle;

    .line 50724991
    move-result-object p2

    .line 50724992
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 50724995
    :cond_83
    :goto_83
    new-instance p2, Landroidx/media/m$a;

    .line 50724997
    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->getRootId()Ljava/lang/String;

    .line 50725000
    move-result-object p1

    .line 50725001
    invoke-direct {p2, p1, v1}, Landroidx/media/m$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50725004
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final f(ILjava/lang/String;Landroid/os/Bundle;)Landroidx/media/m$a;
    .registers 15

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    if-eqz p3, :cond_50

    .line 50724866
    .line 50724867
    const-string v1, "extra_client_version"

    .line 50724868
    .line 50724869
    const/4 v2, 0x0

    .line 50724870
    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50724871
    .line 50724872
    .line 50724873
    move-result v2

    .line 50724874
    if-eqz v2, :cond_50

    .line 50724875
    .line 50724876
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 50724877
    .line 50724878
    .line 50724879
    new-instance v1, Landroid/os/Messenger;

    .line 50724880
    .line 50724881
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 50724882
    .line 50724883
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 50724884
    .line 50724885
    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 50724886
    .line 50724887
    .line 50724888
    iput-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$g;->c:Landroid/os/Messenger;

    .line 50724889
    .line 50724890
    new-instance v1, Landroid/os/Bundle;

    .line 50724891
    .line 50724892
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50724893
    .line 50724894
    .line 50724895
    const-string v2, "extra_service_version"

    .line 50724896
    .line 50724897
    const/4 v3, 0x2

    .line 50724898
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50724899
    .line 50724900
    .line 50724901
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$g;->c:Landroid/os/Messenger;

    .line 50724902
    .line 50724903
    invoke-virtual {v2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v2

    .line 50724907
    const-string v3, "extra_messenger"

    .line 50724908
    .line 50724909
    invoke-static {v1, v3, v2}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 50724910
    .line 50724911
    .line 50724912
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 50724913
    .line 50724914
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->mSession:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 50724915
    .line 50724916
    if-eqz v2, :cond_48

    .line 50724917
    .line 50724918
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/b;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v2

    .line 50724922
    if-nez v2, :cond_3e

    .line 50724923
    .line 50724924
    move-object v2, v0

    .line 50724925
    goto :goto_42

    .line 50724926
    :cond_3e
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v2

    .line 50724930
    :goto_42
    const-string v3, "extra_session_binder"

    .line 50724931
    .line 50724932
    invoke-static {v1, v3, v2}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 50724933
    .line 50724934
    .line 50724935
    goto :goto_51

    .line 50724936
    :cond_48
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$g;->a:Ljava/util/List;

    .line 50724937
    .line 50724938
    check-cast v2, Ljava/util/ArrayList;

    .line 50724939
    .line 50724940
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724941
    .line 50724942
    .line 50724943
    goto :goto_51

    .line 50724944
    :cond_50
    move-object v1, v0

    .line 50724945
    :goto_51
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 50724946
    .line 50724947
    new-instance v10, Landroidx/media/MediaBrowserServiceCompat$e;

    .line 50724948
    .line 50724949
    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 50724950
    .line 50724951
    const/4 v6, -0x1

    .line 50724952
    const/4 v9, 0x0

    .line 50724953
    move-object v3, v10

    .line 50724954
    move-object v5, p2

    .line 50724955
    move v7, p1

    .line 50724956
    move-object v8, p3

    .line 50724957
    invoke-direct/range {v3 .. v9}, Landroidx/media/MediaBrowserServiceCompat$e;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$l;)V

    .line 50724958
    .line 50724959
    .line 50724960
    iput-object v10, v2, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 50724961
    .line 50724962
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 50724963
    .line 50724964
    invoke-virtual {v2, p2, p1, p3}, Landroidx/media/MediaBrowserServiceCompat;->onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p1

    .line 50724968
    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 50724969
    .line 50724970
    iput-object v0, p2, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 50724971
    .line 50724972
    if-nez p1, :cond_6f

    .line 50724973
    .line 50724974
    return-object v0

    .line 50724975
    :cond_6f
    if-nez v1, :cond_76

    .line 50724976
    .line 50724977
    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->getExtras()Landroid/os/Bundle;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v1

    .line 50724981
    goto :goto_83

    .line 50724982
    :cond_76
    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->getExtras()Landroid/os/Bundle;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p2

    .line 50724986
    if-eqz p2, :cond_83

    .line 50724987
    .line 50724988
    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->getExtras()Landroid/os/Bundle;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p2

    .line 50724992
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 50724993
    .line 50724994
    .line 50724995
    :cond_83
    :goto_83
    new-instance p2, Landroidx/media/m$a;

    .line 50724996
    .line 50724997
    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->getRootId()Ljava/lang/String;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p1

    .line 50725001
    invoke-direct {p2, p1, v1}, Landroidx/media/m$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50725002
    .line 50725003
    .line 50725004
    return-object p2
.end method


.method public final h(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
[MOD-CHANGED]
.method public final h(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 16908290
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 16908292
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$g$a;

    .line 16908294
    invoke-direct {v1, p0, p1}, Landroidx/media/MediaBrowserServiceCompat$g$a;-><init>(Landroidx/media/MediaBrowserServiceCompat$g;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 16908297
    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$n;->a(Ljava/lang/Runnable;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 16908291
    .line 16908292
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$g$a;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p0, p1}, Landroidx/media/MediaBrowserServiceCompat$g$a;-><init>(Landroidx/media/MediaBrowserServiceCompat$g;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$n;->a(Ljava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final i(Landroidx/media/MediaBrowserServiceCompat$e;Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final i(Landroidx/media/MediaBrowserServiceCompat$e;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p1, Landroidx/media/MediaBrowserServiceCompat$e;->e:Ljava/util/HashMap;

    .line 50593794
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593797
    move-result-object v0

    .line 50593798
    check-cast v0, Ljava/util/List;

    .line 50593800
    if-eqz v0, :cond_2e

    .line 50593802
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50593805
    move-result-object v0

    .line 50593806
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593809
    move-result v1

    .line 50593810
    if-eqz v1, :cond_2e

    .line 50593812
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593815
    move-result-object v1

    .line 50593816
    check-cast v1, Landroidx/core/util/Pair;

    .line 50593818
    iget-object v2, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 50593820
    check-cast v2, Landroid/os/Bundle;

    .line 50593822
    invoke-static {p3, v2}, Landroidx/media/a;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 50593825
    move-result v2

    .line 50593826
    if-eqz v2, :cond_e

    .line 50593828
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 50593830
    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 50593832
    check-cast v1, Landroid/os/Bundle;

    .line 50593834
    invoke-virtual {v2, p2, p1, v1, p3}, Landroidx/media/MediaBrowserServiceCompat;->performLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$e;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 50593837
    goto :goto_e

    .line 50593838
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroidx/media/MediaBrowserServiceCompat$e;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p1, Landroidx/media/MediaBrowserServiceCompat$e;->e:Ljava/util/HashMap;

    .line 50593793
    .line 50593794
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    check-cast v0, Ljava/util/List;

    .line 50593799
    .line 50593800
    if-eqz v0, :cond_2e

    .line 50593801
    .line 50593802
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0

    .line 50593806
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593807
    .line 50593808
    .line 50593809
    move-result v1

    .line 50593810
    if-eqz v1, :cond_2e

    .line 50593811
    .line 50593812
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v1

    .line 50593816
    check-cast v1, Landroidx/core/util/Pair;

    .line 50593817
    .line 50593818
    iget-object v2, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 50593819
    .line 50593820
    check-cast v2, Landroid/os/Bundle;

    .line 50593821
    .line 50593822
    invoke-static {p3, v2}, Landroidx/media/a;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 50593823
    .line 50593824
    .line 50593825
    move-result v2

    .line 50593826
    if-eqz v2, :cond_e

    .line 50593827
    .line 50593828
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 50593829
    .line 50593830
    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 50593831
    .line 50593832
    check-cast v1, Landroid/os/Bundle;

    .line 50593833
    .line 50593834
    invoke-virtual {v2, p2, p1, v1, p3}, Landroidx/media/MediaBrowserServiceCompat;->performLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$e;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 50593835
    .line 50593836
    .line 50593837
    goto :goto_e

    .line 50593838
    :cond_2e
    return-void
.end method


.method public j(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public j(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$g;->b:Landroidx/media/m$b;

    .line 33619970
    sget v0, Landroidx/media/m;->a:I

    .line 33619972
    invoke-virtual {p1, p2}, Landroid/service/media/MediaBrowserService;->notifyChildrenChanged(Ljava/lang/String;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public j(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$g;->b:Landroidx/media/m$b;

    .line 33619969
    .line 33619970
    sget v0, Landroidx/media/m;->a:I

    .line 33619971
    .line 33619972
    invoke-virtual {p1, p2}, Landroid/service/media/MediaBrowserService;->notifyChildrenChanged(Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
[MOD-CHANGED]
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g;->b:Landroidx/media/m$b;

    .line 16908290
    sget v1, Landroidx/media/m;->a:I

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g;->b:Landroidx/media/m$b;

    .line 16908289
    .line 16908290
    sget v1, Landroidx/media/m;->a:I

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public onCreate()V
[MOD-CHANGED]
.method public onCreate()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 131074
    sget v1, Landroidx/media/m;->a:I

    .line 131076
    new-instance v1, Landroidx/media/m$b;

    .line 131078
    invoke-direct {v1, v0, p0}, Landroidx/media/m$b;-><init>(Landroidx/media/MediaBrowserServiceCompat;Landroidx/media/m$d;)V

    .line 131081
    iput-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$g;->b:Landroidx/media/m$b;

    .line 131083
    invoke-virtual {v1}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 131073
    .line 131074
    sget v1, Landroidx/media/m;->a:I

    .line 131075
    .line 131076
    new-instance v1, Landroidx/media/m$b;

    .line 131077
    .line 131078
    invoke-direct {v1, v0, p0}, Landroidx/media/m$b;-><init>(Landroidx/media/MediaBrowserServiceCompat;Landroidx/media/m$d;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$g;->b:Landroidx/media/m$b;

    .line 131082
    .line 131083
    invoke-virtual {v1}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


