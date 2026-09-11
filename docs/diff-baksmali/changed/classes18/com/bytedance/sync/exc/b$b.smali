## classes18/com/bytedance/sync/exc/b$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sync/exc/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sync/exc/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sync/exc/b$b;->b:Lcom/bytedance/sync/exc/b;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/sync/n;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sync/exc/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sync/exc/b$b;->b:Lcom/bytedance/sync/exc/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/sync/n;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    :try_start_4
    iget-object p1, p0, Lcom/bytedance/sync/exc/b$b;->b:Lcom/bytedance/sync/exc/b;

    .line 16973830
    iget-object p1, p1, Lcom/bytedance/sync/exc/b;->a:Landroid/content/Context;

    .line 16973832
    const-string v1, "byte_sync_settings"

    .line 16973834
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973837
    move-result-object p1
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_f

    .line 16973838
    goto :goto_14

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973843
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    :try_start_4
    iget-object p1, p0, Lcom/bytedance/sync/exc/b$b;->b:Lcom/bytedance/sync/exc/b;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/bytedance/sync/exc/b;->a:Landroid/content/Context;

    .line 16973831
    .line 16973832
    const-string v1, "byte_sync_settings"

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_f

    .line 16973838
    goto :goto_14

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return-object p1
.end method


