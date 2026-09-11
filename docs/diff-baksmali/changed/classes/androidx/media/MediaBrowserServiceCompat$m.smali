## classes/androidx/media/MediaBrowserServiceCompat$m.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/os/Messenger;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Messenger;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$m;->a:Landroid/os/Messenger;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Messenger;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$m;->a:Landroid/os/Messenger;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Landroid/os/IBinder;
[MOD-CHANGED]
.method public final a()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$m;->a:Landroid/os/Messenger;

    .line 65538
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$m;->a:Landroid/os/Messenger;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67371008
    new-instance v0, Landroid/os/Bundle;

    .line 67371010
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67371013
    const-string v1, "data_media_item_id"

    .line 67371015
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371018
    const-string p1, "data_options"

    .line 67371020
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67371023
    const-string p1, "data_notify_children_changed_options"

    .line 67371025
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67371028
    if-eqz p2, :cond_28

    .line 67371030
    instance-of p1, p2, Ljava/util/ArrayList;

    .line 67371032
    if-eqz p1, :cond_1d

    .line 67371034
    check-cast p2, Ljava/util/ArrayList;

    .line 67371036
    goto :goto_23

    .line 67371037
    :cond_1d
    new-instance p1, Ljava/util/ArrayList;

    .line 67371039
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67371042
    move-object p2, p1

    .line 67371043
    :goto_23
    const-string p1, "data_media_item_list"

    .line 67371045
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67371048
    :cond_28
    const/4 p1, 0x3

    .line 67371049
    invoke-virtual {p0, p1, v0}, Landroidx/media/MediaBrowserServiceCompat$m;->c(ILandroid/os/Bundle;)V

    .line 67371052
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67371008
    new-instance v0, Landroid/os/Bundle;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    const-string v1, "data_media_item_id"

    .line 67371014
    .line 67371015
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371016
    .line 67371017
    .line 67371018
    const-string p1, "data_options"

    .line 67371019
    .line 67371020
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67371021
    .line 67371022
    .line 67371023
    const-string p1, "data_notify_children_changed_options"

    .line 67371024
    .line 67371025
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67371026
    .line 67371027
    .line 67371028
    if-eqz p2, :cond_28

    .line 67371029
    .line 67371030
    instance-of p1, p2, Ljava/util/ArrayList;

    .line 67371031
    .line 67371032
    if-eqz p1, :cond_1d

    .line 67371033
    .line 67371034
    check-cast p2, Ljava/util/ArrayList;

    .line 67371035
    .line 67371036
    goto :goto_23

    .line 67371037
    :cond_1d
    new-instance p1, Ljava/util/ArrayList;

    .line 67371038
    .line 67371039
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67371040
    .line 67371041
    .line 67371042
    move-object p2, p1

    .line 67371043
    :goto_23
    const-string p1, "data_media_item_list"

    .line 67371044
    .line 67371045
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67371046
    .line 67371047
    .line 67371048
    :cond_28
    const/4 p1, 0x3

    .line 67371049
    invoke-virtual {p0, p1, v0}, Landroidx/media/MediaBrowserServiceCompat$m;->c(ILandroid/os/Bundle;)V

    .line 67371050
    .line 67371051
    .line 67371052
    return-void
.end method


.method public final c(ILandroid/os/Bundle;)V
[MOD-CHANGED]
.method public final c(ILandroid/os/Bundle;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 33751043
    move-result-object v0

    .line 33751044
    iput p1, v0, Landroid/os/Message;->what:I

    .line 33751046
    const/4 p1, 0x2

    .line 33751047
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 33751049
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 33751052
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$m;->a:Landroid/os/Messenger;

    .line 33751054
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ILandroid/os/Bundle;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    iput p1, v0, Landroid/os/Message;->what:I

    .line 33751045
    .line 33751046
    const/4 p1, 0x2

    .line 33751047
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 33751048
    .line 33751049
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 33751050
    .line 33751051
    .line 33751052
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$m;->a:Landroid/os/Messenger;

    .line 33751053
    .line 33751054
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


