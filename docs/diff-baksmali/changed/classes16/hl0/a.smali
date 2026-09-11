## classes16/hl0/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x821e9

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lhl0/a;

    .line 131080
    invoke-direct {v0}, Lhl0/a;-><init>()V

    .line 131083
    sput-object v0, Lhl0/a;->a:Lhl0/a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x821e9

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lhl0/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lhl0/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lhl0/a;->a:Lhl0/a;

    .line 131084
    .line 131085
    return-void
.end method


.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 10

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33751046
    new-instance v6, Lhl0/b;

    .line 33751048
    const-string v3, "DefaultUncaughtExceptionHandler"

    .line 33751050
    const/4 v4, 0x0

    .line 33751051
    const/16 v5, 0x18

    .line 33751053
    move-object v0, v6

    .line 33751054
    move-object v1, p1

    .line 33751055
    move-object v2, p2

    .line 33751056
    invoke-direct/range {v0 .. v5}, Lhl0/b;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    .line 33751059
    invoke-static {v6}, Lgl0/l;->b(Lgl0/f;)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 10

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33751044
    .line 33751045
    .line 33751046
    new-instance v6, Lhl0/b;

    .line 33751047
    .line 33751048
    const-string v3, "DefaultUncaughtExceptionHandler"

    .line 33751049
    .line 33751050
    const/4 v4, 0x0

    .line 33751051
    const/16 v5, 0x18

    .line 33751052
    .line 33751053
    move-object v0, v6

    .line 33751054
    move-object v1, p1

    .line 33751055
    move-object v2, p2

    .line 33751056
    invoke-direct/range {v0 .. v5}, Lhl0/b;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-static {v6}, Lgl0/l;->b(Lgl0/f;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


