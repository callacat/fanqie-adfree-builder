## classes8/com/dragon/read/social/profile/privacy/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/profile/privacy/c;Lcom/dragon/read/social/profile/privacy/f$b;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/profile/privacy/c;Lcom/dragon/read/social/profile/privacy/f$b;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/social/profile/privacy/a;->c:Lcom/dragon/read/social/profile/privacy/c;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/social/profile/privacy/a;->a:Lcom/dragon/read/social/profile/privacy/f$b;

    .line 50462724
    iput-boolean p3, p0, Lcom/dragon/read/social/profile/privacy/a;->b:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/profile/privacy/c;Lcom/dragon/read/social/profile/privacy/f$b;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/social/profile/privacy/a;->c:Lcom/dragon/read/social/profile/privacy/c;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/social/profile/privacy/a;->a:Lcom/dragon/read/social/profile/privacy/f$b;

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lcom/dragon/read/social/profile/privacy/a;->b:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/SetPrivacyResponse;

    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/social/profile/privacy/a;->c:Lcom/dragon/read/social/profile/privacy/c;

    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/social/profile/privacy/c;->a:Lcom/dragon/read/social/profile/privacy/d;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/social/profile/privacy/d;->e:Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;

    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;->b:Lck6/b0;

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/social/profile/privacy/a;->a:Lcom/dragon/read/social/profile/privacy/f$b;

    .line 16973836
    iget-object v0, v0, Lcom/dragon/read/social/profile/privacy/f$b;->a:Ljava/lang/String;

    .line 16973838
    iget-boolean v1, p0, Lcom/dragon/read/social/profile/privacy/a;->b:Z

    .line 16973840
    if-eqz v1, :cond_15

    .line 16973842
    const-string v1, "on"

    .line 16973844
    goto :goto_17

    .line 16973845
    :cond_15
    const-string v1, "off"

    .line 16973847
    :goto_17
    invoke-virtual {p1, v0, v1}, Lck6/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/SetPrivacyResponse;

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/social/profile/privacy/a;->c:Lcom/dragon/read/social/profile/privacy/c;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/social/profile/privacy/c;->a:Lcom/dragon/read/social/profile/privacy/d;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/social/profile/privacy/d;->e:Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;->b:Lck6/b0;

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/social/profile/privacy/a;->a:Lcom/dragon/read/social/profile/privacy/f$b;

    .line 16973835
    .line 16973836
    iget-object v0, v0, Lcom/dragon/read/social/profile/privacy/f$b;->a:Ljava/lang/String;

    .line 16973837
    .line 16973838
    iget-boolean v1, p0, Lcom/dragon/read/social/profile/privacy/a;->b:Z

    .line 16973839
    .line 16973840
    if-eqz v1, :cond_15

    .line 16973841
    .line 16973842
    const-string v1, "on"

    .line 16973843
    .line 16973844
    goto :goto_17

    .line 16973845
    :cond_15
    const-string v1, "off"

    .line 16973846
    .line 16973847
    :goto_17
    invoke-virtual {p1, v0, v1}, Lck6/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


