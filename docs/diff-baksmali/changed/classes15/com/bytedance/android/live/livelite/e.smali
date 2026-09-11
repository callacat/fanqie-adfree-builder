## classes15/com/bytedance/android/live/livelite/e.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f3f8

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/live/livelite/e;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/live/livelite/e;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/live/livelite/e;->a:Lcom/bytedance/android/live/livelite/e;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f3f8

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/live/livelite/e;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/live/livelite/e;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/live/livelite/e;->a:Lcom/bytedance/android/live/livelite/e;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(JLjava/lang/String;)Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public static a(JLjava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .registers 6

    .prologue
    .line 33751040
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 33751042
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 33751045
    invoke-static {}, Lcom/bytedance/android/live/livelite/network/d;->a()Lcom/bytedance/android/live/livelite/network/d;

    .line 33751048
    move-result-object v1

    .line 33751049
    const-class v2, Lcom/bytedance/android/live/livelite/network/RoomRetrofitApi;

    .line 33751051
    invoke-virtual {v1, v2}, Lcom/bytedance/android/live/livelite/network/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751054
    move-result-object v1

    .line 33751055
    check-cast v1, Lcom/bytedance/android/live/livelite/network/RoomRetrofitApi;

    .line 33751057
    invoke-interface {v1, p0, p1, p2}, Lcom/bytedance/android/live/livelite/network/RoomRetrofitApi;->getRoomInfoByScene(JLjava/lang/String;)Lcom/bytedance/retrofit2/Call;

    .line 33751060
    move-result-object p0

    .line 33751061
    new-instance p1, Lcom/bytedance/android/live/livelite/c;

    .line 33751063
    invoke-direct {p1, v0}, Lcom/bytedance/android/live/livelite/c;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    .line 33751066
    invoke-interface {p0, p1}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 33751069
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(JLjava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .registers 6

    .prologue
    .line 33751040
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {}, Lcom/bytedance/android/live/livelite/network/d;->a()Lcom/bytedance/android/live/livelite/network/d;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v1

    .line 33751049
    const-class v2, Lcom/bytedance/android/live/livelite/network/RoomRetrofitApi;

    .line 33751050
    .line 33751051
    invoke-virtual {v1, v2}, Lcom/bytedance/android/live/livelite/network/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v1

    .line 33751055
    check-cast v1, Lcom/bytedance/android/live/livelite/network/RoomRetrofitApi;

    .line 33751056
    .line 33751057
    invoke-interface {v1, p0, p1, p2}, Lcom/bytedance/android/live/livelite/network/RoomRetrofitApi;->getRoomInfoByScene(JLjava/lang/String;)Lcom/bytedance/retrofit2/Call;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p0

    .line 33751061
    new-instance p1, Lcom/bytedance/android/live/livelite/c;

    .line 33751062
    .line 33751063
    invoke-direct {p1, v0}, Lcom/bytedance/android/live/livelite/c;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-interface {p0, p1}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-object v0
.end method


