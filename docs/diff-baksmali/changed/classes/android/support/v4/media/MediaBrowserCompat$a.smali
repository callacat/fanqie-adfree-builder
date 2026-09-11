## classes/android/support/v4/media/MediaBrowserCompat$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$f;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$f;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$a;->c:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$f;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$a;->c:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$a;->d:Ljava/lang/ref/WeakReference;

    .line 17104898
    if-eqz v0, :cond_7b

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_7b

    .line 17104906
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$a;->c:Ljava/lang/ref/WeakReference;

    .line 17104908
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104911
    move-result-object v0

    .line 17104912
    if-nez v0, :cond_13

    .line 17104914
    goto :goto_7b

    .line 17104915
    :cond_13
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 17104922
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$a;->c:Ljava/lang/ref/WeakReference;

    .line 17104924
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$f;

    .line 17104930
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$a;->d:Ljava/lang/ref/WeakReference;

    .line 17104932
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Landroid/os/Messenger;

    .line 17104938
    const/4 v3, 0x1

    .line 17104939
    :try_start_2b
    iget v4, p1, Landroid/os/Message;->what:I
    :try_end_2d
    .catch Landroid/os/BadParcelableException; {:try_start_2b .. :try_end_2d} :catch_73

    .line 17104941
    const-string v5, "data_media_item_id"

    .line 17104943
    if-eq v4, v3, :cond_5b

    .line 17104945
    const/4 v6, 0x2

    .line 17104946
    if-eq v4, v6, :cond_57

    .line 17104948
    const/4 v6, 0x3

    .line 17104949
    if-eq v4, v6, :cond_38

    .line 17104951
    goto :goto_7b

    .line 17104952
    :cond_38
    :try_start_38
    const-string v4, "data_options"

    .line 17104954
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17104957
    move-result-object v4

    .line 17104958
    invoke-static {v4}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 17104961
    const-string v6, "data_notify_children_changed_options"

    .line 17104963
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17104966
    move-result-object v6

    .line 17104967
    invoke-static {v6}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 17104970
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104973
    move-result-object v5

    .line 17104974
    const-string v6, "data_media_item_list"

    .line 17104976
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17104979
    invoke-interface {v1, v2, v5, v4}, Landroid/support/v4/media/MediaBrowserCompat$f;->c(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17104982
    goto :goto_7b

    .line 17104983
    :cond_57
    invoke-interface {v1}, Landroid/support/v4/media/MediaBrowserCompat$f;->a()V

    .line 17104986
    goto :goto_7b

    .line 17104987
    :cond_5b
    const-string v2, "data_root_hints"

    .line 17104989
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17104992
    move-result-object v2

    .line 17104993
    invoke-static {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 17104996
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104999
    const-string v2, "data_media_session_token"

    .line 17105001
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17105004
    move-result-object v0

    .line 17105005
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 17105007
    invoke-interface {v1}, Landroid/support/v4/media/MediaBrowserCompat$f;->b()V
    :try_end_72
    .catch Landroid/os/BadParcelableException; {:try_start_38 .. :try_end_72} :catch_73

    .line 17105010
    goto :goto_7b

    .line 17105011
    :catch_73
    nop

    .line 17105012
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17105014
    if-ne p1, v3, :cond_7b

    .line 17105016
    invoke-interface {v1}, Landroid/support/v4/media/MediaBrowserCompat$f;->a()V

    .line 17105019
    :cond_7b
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$a;->d:Ljava/lang/ref/WeakReference;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_7b

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_7b

    .line 17104905
    .line 17104906
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$a;->c:Ljava/lang/ref/WeakReference;

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    if-nez v0, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_7b

    .line 17104915
    :cond_13
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$a;->c:Ljava/lang/ref/WeakReference;

    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$f;

    .line 17104929
    .line 17104930
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$a;->d:Ljava/lang/ref/WeakReference;

    .line 17104931
    .line 17104932
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Landroid/os/Messenger;

    .line 17104937
    .line 17104938
    const/4 v3, 0x1

    .line 17104939
    :try_start_2b
    iget v4, p1, Landroid/os/Message;->what:I
    :try_end_2d
    .catch Landroid/os/BadParcelableException; {:try_start_2b .. :try_end_2d} :catch_73

    .line 17104940
    .line 17104941
    const-string v5, "data_media_item_id"

    .line 17104942
    .line 17104943
    if-eq v4, v3, :cond_5b

    .line 17104944
    .line 17104945
    const/4 v6, 0x2

    .line 17104946
    if-eq v4, v6, :cond_57

    .line 17104947
    .line 17104948
    const/4 v6, 0x3

    .line 17104949
    if-eq v4, v6, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_7b

    .line 17104952
    :cond_38
    :try_start_38
    const-string v4, "data_options"

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v4

    .line 17104958
    invoke-static {v4}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v6, "data_notify_children_changed_options"

    .line 17104962
    .line 17104963
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v6

    .line 17104967
    invoke-static {v6}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v5

    .line 17104974
    const-string v6, "data_media_item_list"

    .line 17104975
    .line 17104976
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-interface {v1, v2, v5, v4}, Landroid/support/v4/media/MediaBrowserCompat$f;->c(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_7b

    .line 17104983
    :cond_57
    invoke-interface {v1}, Landroid/support/v4/media/MediaBrowserCompat$f;->a()V

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_7b

    .line 17104987
    :cond_5b
    const-string v2, "data_root_hints"

    .line 17104988
    .line 17104989
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v2

    .line 17104993
    invoke-static {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    const-string v2, "data_media_session_token"

    .line 17105000
    .line 17105001
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v0

    .line 17105005
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 17105006
    .line 17105007
    invoke-interface {v1}, Landroid/support/v4/media/MediaBrowserCompat$f;->b()V
    :try_end_72
    .catch Landroid/os/BadParcelableException; {:try_start_38 .. :try_end_72} :catch_73

    .line 17105008
    .line 17105009
    .line 17105010
    goto :goto_7b

    .line 17105011
    :catch_73
    nop

    .line 17105012
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17105013
    .line 17105014
    if-ne p1, v3, :cond_7b

    .line 17105015
    .line 17105016
    invoke-interface {v1}, Landroid/support/v4/media/MediaBrowserCompat$f;->a()V

    .line 17105017
    .line 17105018
    .line 17105019
    :cond_7b
    :goto_7b
    return-void
.end method


