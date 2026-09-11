## classes/androidx/core/app/NotificationCompat$Action.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .registers 18

    .prologue
    .line 50593792
    move v0, p1

    .line 50593793
    const/4 v1, 0x0

    .line 50593794
    if-nez v0, :cond_5

    .line 50593796
    goto :goto_b

    .line 50593797
    :cond_5
    const-string v2, ""

    .line 50593799
    invoke-static {v1, v2, p1}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 50593802
    move-result-object v1

    .line 50593803
    :goto_b
    move-object v3, v1

    .line 50593804
    new-instance v6, Landroid/os/Bundle;

    .line 50593806
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 50593809
    const/4 v7, 0x0

    .line 50593810
    const/4 v8, 0x0

    .line 50593811
    const/4 v9, 0x1

    .line 50593812
    const/4 v10, 0x0

    .line 50593813
    const/4 v11, 0x1

    .line 50593814
    const/4 v12, 0x0

    .line 50593815
    const/4 v13, 0x0

    .line 50593816
    move-object v2, p0

    .line 50593817
    move-object/from16 v4, p2

    .line 50593819
    move-object/from16 v5, p3

    .line 50593821
    invoke-direct/range {v2 .. v13}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZIZZZ)V

    .line 50593824
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .registers 18

    .prologue
    .line 50593792
    move v0, p1

    .line 50593793
    const/4 v1, 0x0

    .line 50593794
    if-nez v0, :cond_5

    .line 50593795
    .line 50593796
    goto :goto_b

    .line 50593797
    :cond_5
    const-string v2, ""

    .line 50593798
    .line 50593799
    invoke-static {v1, v2, p1}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v1

    .line 50593803
    :goto_b
    move-object v3, v1

    .line 50593804
    new-instance v6, Landroid/os/Bundle;

    .line 50593805
    .line 50593806
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 50593807
    .line 50593808
    .line 50593809
    const/4 v7, 0x0

    .line 50593810
    const/4 v8, 0x0

    .line 50593811
    const/4 v9, 0x1

    .line 50593812
    const/4 v10, 0x0

    .line 50593813
    const/4 v11, 0x1

    .line 50593814
    const/4 v12, 0x0

    .line 50593815
    const/4 v13, 0x0

    .line 50593816
    move-object v2, p0

    .line 50593817
    move-object/from16 v4, p2

    .line 50593818
    .line 50593819
    move-object/from16 v5, p3

    .line 50593820
    .line 50593821
    invoke-direct/range {v2 .. v13}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZIZZZ)V

    .line 50593822
    .line 50593823
    .line 50593824
    return-void
.end method


.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZIZZZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZIZZZ)V
    .registers 13

    .prologue
    .line 184877056
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184877059
    const/4 p6, 0x1

    .line 184877060
    iput-boolean p6, p0, Landroidx/core/app/NotificationCompat$Action;->e:Z

    .line 184877062
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Action;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 184877064
    if-eqz p1, :cond_17

    .line 184877066
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->getType()I

    .line 184877069
    move-result p6

    .line 184877070
    const/4 v0, 0x2

    .line 184877071
    if-ne p6, v0, :cond_17

    .line 184877073
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->getResId()I

    .line 184877076
    move-result p1

    .line 184877077
    iput p1, p0, Landroidx/core/app/NotificationCompat$Action;->h:I

    .line 184877079
    :cond_17
    invoke-static {p2}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 184877082
    move-result-object p1

    .line 184877083
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Action;->i:Ljava/lang/CharSequence;

    .line 184877085
    iput-object p3, p0, Landroidx/core/app/NotificationCompat$Action;->j:Landroid/app/PendingIntent;

    .line 184877087
    if-eqz p4, :cond_22

    .line 184877089
    goto :goto_27

    .line 184877090
    :cond_22
    new-instance p4, Landroid/os/Bundle;

    .line 184877092
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 184877095
    :goto_27
    iput-object p4, p0, Landroidx/core/app/NotificationCompat$Action;->a:Landroid/os/Bundle;

    .line 184877097
    iput-object p5, p0, Landroidx/core/app/NotificationCompat$Action;->c:[Landroidx/core/app/RemoteInput;

    .line 184877099
    iput-boolean p7, p0, Landroidx/core/app/NotificationCompat$Action;->d:Z

    .line 184877101
    iput p8, p0, Landroidx/core/app/NotificationCompat$Action;->f:I

    .line 184877103
    iput-boolean p9, p0, Landroidx/core/app/NotificationCompat$Action;->e:Z

    .line 184877105
    iput-boolean p10, p0, Landroidx/core/app/NotificationCompat$Action;->g:Z

    .line 184877107
    iput-boolean p11, p0, Landroidx/core/app/NotificationCompat$Action;->k:Z

    .line 184877109
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZIZZZ)V
    .registers 13

    .prologue
    .line 184877056
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184877057
    .line 184877058
    .line 184877059
    const/4 p6, 0x1

    .line 184877060
    iput-boolean p6, p0, Landroidx/core/app/NotificationCompat$Action;->e:Z

    .line 184877061
    .line 184877062
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Action;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 184877063
    .line 184877064
    if-eqz p1, :cond_17

    .line 184877065
    .line 184877066
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->getType()I

    .line 184877067
    .line 184877068
    .line 184877069
    move-result p6

    .line 184877070
    const/4 v0, 0x2

    .line 184877071
    if-ne p6, v0, :cond_17

    .line 184877072
    .line 184877073
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->getResId()I

    .line 184877074
    .line 184877075
    .line 184877076
    move-result p1

    .line 184877077
    iput p1, p0, Landroidx/core/app/NotificationCompat$Action;->h:I

    .line 184877078
    .line 184877079
    :cond_17
    invoke-static {p2}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 184877080
    .line 184877081
    .line 184877082
    move-result-object p1

    .line 184877083
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Action;->i:Ljava/lang/CharSequence;

    .line 184877084
    .line 184877085
    iput-object p3, p0, Landroidx/core/app/NotificationCompat$Action;->j:Landroid/app/PendingIntent;

    .line 184877086
    .line 184877087
    if-eqz p4, :cond_22

    .line 184877088
    .line 184877089
    goto :goto_27

    .line 184877090
    :cond_22
    new-instance p4, Landroid/os/Bundle;

    .line 184877091
    .line 184877092
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 184877093
    .line 184877094
    .line 184877095
    :goto_27
    iput-object p4, p0, Landroidx/core/app/NotificationCompat$Action;->a:Landroid/os/Bundle;

    .line 184877096
    .line 184877097
    iput-object p5, p0, Landroidx/core/app/NotificationCompat$Action;->c:[Landroidx/core/app/RemoteInput;

    .line 184877098
    .line 184877099
    iput-boolean p7, p0, Landroidx/core/app/NotificationCompat$Action;->d:Z

    .line 184877100
    .line 184877101
    iput p8, p0, Landroidx/core/app/NotificationCompat$Action;->f:I

    .line 184877102
    .line 184877103
    iput-boolean p9, p0, Landroidx/core/app/NotificationCompat$Action;->e:Z

    .line 184877104
    .line 184877105
    iput-boolean p10, p0, Landroidx/core/app/NotificationCompat$Action;->g:Z

    .line 184877106
    .line 184877107
    iput-boolean p11, p0, Landroidx/core/app/NotificationCompat$Action;->k:Z

    .line 184877108
    .line 184877109
    return-void
.end method


.method public final a()Landroidx/core/graphics/drawable/IconCompat;
[MOD-CHANGED]
.method public final a()Landroidx/core/graphics/drawable/IconCompat;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Action;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 196610
    if-nez v0, :cond_11

    .line 196612
    iget v0, p0, Landroidx/core/app/NotificationCompat$Action;->h:I

    .line 196614
    if-eqz v0, :cond_11

    .line 196616
    const/4 v1, 0x0

    .line 196617
    const-string v2, ""

    .line 196619
    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Action;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 196625
    :cond_11
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Action;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/core/graphics/drawable/IconCompat;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Action;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 196609
    .line 196610
    if-nez v0, :cond_11

    .line 196611
    .line 196612
    iget v0, p0, Landroidx/core/app/NotificationCompat$Action;->h:I

    .line 196613
    .line 196614
    if-eqz v0, :cond_11

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    const-string v2, ""

    .line 196618
    .line 196619
    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Action;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 196624
    .line 196625
    :cond_11
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Action;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 196626
    .line 196627
    return-object v0
.end method


