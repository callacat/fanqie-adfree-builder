## classes/androidx/core/app/NotificationCompat$e.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;IIILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;IIILjava/lang/String;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$e;->a:Landroid/app/PendingIntent;

    .line 117637125
    iput-object p3, p0, Landroidx/core/app/NotificationCompat$e;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 117637127
    iput p4, p0, Landroidx/core/app/NotificationCompat$e;->d:I

    .line 117637129
    iput p5, p0, Landroidx/core/app/NotificationCompat$e;->e:I

    .line 117637131
    iput-object p2, p0, Landroidx/core/app/NotificationCompat$e;->b:Landroid/app/PendingIntent;

    .line 117637133
    iput p6, p0, Landroidx/core/app/NotificationCompat$e;->f:I

    .line 117637135
    iput-object p7, p0, Landroidx/core/app/NotificationCompat$e;->g:Ljava/lang/String;

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;IIILjava/lang/String;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$e;->a:Landroid/app/PendingIntent;

    .line 117637124
    .line 117637125
    iput-object p3, p0, Landroidx/core/app/NotificationCompat$e;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 117637126
    .line 117637127
    iput p4, p0, Landroidx/core/app/NotificationCompat$e;->d:I

    .line 117637128
    .line 117637129
    iput p5, p0, Landroidx/core/app/NotificationCompat$e;->e:I

    .line 117637130
    .line 117637131
    iput-object p2, p0, Landroidx/core/app/NotificationCompat$e;->b:Landroid/app/PendingIntent;

    .line 117637132
    .line 117637133
    iput p6, p0, Landroidx/core/app/NotificationCompat$e;->f:I

    .line 117637134
    .line 117637135
    iput-object p7, p0, Landroidx/core/app/NotificationCompat$e;->g:Ljava/lang/String;

    .line 117637136
    .line 117637137
    return-void
.end method


