## classes6/com/dragon/read/polaris/video/t4.smali
# added=0 removed=0 changed=1

.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/polaris/video/t4;->a:I

    .line 16973826
    if-nez p1, :cond_8

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    sput-boolean p1, Lcom/dragon/read/polaris/video/x4;->d:Z

    .line 16973831
    goto :goto_17

    .line 16973832
    :cond_8
    sget-object p1, Lt16/s;->a:Lt16/s;

    .line 16973834
    const-string/jumbo v1, "video_get_double_coins_toast"

    .line 16973837
    const-string v2, "store"

    .line 16973839
    invoke-static {p1, v1, v2}, Lt16/s;->P(Lt16/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973842
    sget-object p1, Lcom/dragon/read/polaris/video/x4;->a:Lcom/dragon/read/polaris/video/x4;

    .line 16973844
    invoke-virtual {p1, v0}, Lcom/dragon/read/polaris/video/x4;->b(I)V

    .line 16973847
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/polaris/video/t4;->a:I

    .line 16973825
    .line 16973826
    if-nez p1, :cond_8

    .line 16973827
    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    sput-boolean p1, Lcom/dragon/read/polaris/video/x4;->d:Z

    .line 16973830
    .line 16973831
    goto :goto_17

    .line 16973832
    :cond_8
    sget-object p1, Lt16/s;->a:Lt16/s;

    .line 16973833
    .line 16973834
    const-string/jumbo v1, "video_get_double_coins_toast"

    .line 16973835
    .line 16973836
    .line 16973837
    const-string v2, "store"

    .line 16973838
    .line 16973839
    invoke-static {p1, v1, v2}, Lt16/s;->P(Lt16/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object p1, Lcom/dragon/read/polaris/video/x4;->a:Lcom/dragon/read/polaris/video/x4;

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Lcom/dragon/read/polaris/video/x4;->b(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    :goto_17
    return-void
.end method


