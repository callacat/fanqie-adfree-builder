## classes/android/support/v4/app/RemoteActionCompatParcelizer.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/core/app/RemoteActionCompatParcelizer;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/core/app/RemoteActionCompatParcelizer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static read(Lp3/a;)Landroidx/core/app/RemoteActionCompat;
[MOD-CHANGED]
.method public static read(Lp3/a;)Landroidx/core/app/RemoteActionCompat;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Landroidx/core/app/RemoteActionCompatParcelizer;->read(Lp3/a;)Landroidx/core/app/RemoteActionCompat;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static read(Lp3/a;)Landroidx/core/app/RemoteActionCompat;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Landroidx/core/app/RemoteActionCompatParcelizer;->read(Lp3/a;)Landroidx/core/app/RemoteActionCompat;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static write(Landroidx/core/app/RemoteActionCompat;Lp3/a;)V
[MOD-CHANGED]
.method public static write(Landroidx/core/app/RemoteActionCompat;Lp3/a;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Landroidx/core/app/RemoteActionCompatParcelizer;->write(Landroidx/core/app/RemoteActionCompat;Lp3/a;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static write(Landroidx/core/app/RemoteActionCompat;Lp3/a;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Landroidx/core/app/RemoteActionCompatParcelizer;->write(Landroidx/core/app/RemoteActionCompat;Lp3/a;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


