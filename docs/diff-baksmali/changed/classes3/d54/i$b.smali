## classes3/d54/i$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ld54/i;)V
[MOD-CHANGED]
.method public constructor <init>(Ld54/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld54/i$b;->a:Ld54/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld54/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld54/i$b;->a:Ld54/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973829
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973832
    move-result-object p1

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    aput-object p1, v0, v1

    .line 16973836
    const-string p1, "error = %s"

    .line 16973838
    const-string v2, "experience"

    .line 16973840
    const-string v3, "MyFollowManager"

    .line 16973842
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    iget-object p1, p0, Ld54/i$b;->a:Ld54/i;

    .line 16973847
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973850
    const-string p1, "unread_topic_cound_exception"

    .line 16973852
    invoke-static {p1, v1}, Ld54/i;->c(Ljava/lang/String;Z)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    aput-object p1, v0, v1

    .line 16973835
    .line 16973836
    const-string p1, "error = %s"

    .line 16973837
    .line 16973838
    const-string v2, "experience"

    .line 16973839
    .line 16973840
    const-string v3, "MyFollowManager"

    .line 16973841
    .line 16973842
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object p1, p0, Ld54/i$b;->a:Ld54/i;

    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973848
    .line 16973849
    .line 16973850
    const-string p1, "unread_topic_cound_exception"

    .line 16973851
    .line 16973852
    invoke-static {p1, v1}, Ld54/i;->c(Ljava/lang/String;Z)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


