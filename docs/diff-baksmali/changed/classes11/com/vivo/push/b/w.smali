## classes11/com/vivo/push/b/w.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const/16 v0, 0x14

    .line 131074
    invoke-direct {p0, v0}, Lcom/vivo/push/b/x;-><init>(I)V

    .line 131077
    const-wide/16 v0, -0x1

    .line 131079
    iput-wide v0, p0, Lcom/vivo/push/b/w;->a:J

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const/16 v0, 0x14

    .line 131073
    .line 131074
    invoke-direct {p0, v0}, Lcom/vivo/push/b/x;-><init>(I)V

    .line 131075
    .line 131076
    .line 131077
    const-wide/16 v0, -0x1

    .line 131078
    .line 131079
    iput-wide v0, p0, Lcom/vivo/push/b/w;->a:J

    .line 131080
    .line 131081
    return-void
.end method


.method public final c(Lcom/vivo/push/d;)V
[MOD-CHANGED]
.method public final c(Lcom/vivo/push/d;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/vivo/push/b/x;->c(Lcom/vivo/push/d;)V

    .line 16973827
    const-string/jumbo v0, "undo_msg_v1"

    .line 16973829
    iget-wide v1, p0, Lcom/vivo/push/b/w;->a:J

    .line 16973831
    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/d;->a(Ljava/lang/String;J)V

    .line 16973834
    const-string/jumbo v0, "undo_msg_type_v1"

    .line 16973836
    iget v1, p0, Lcom/vivo/push/b/w;->b:I

    .line 16973838
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;I)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/vivo/push/d;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/vivo/push/b/x;->c(Lcom/vivo/push/d;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const-string v0, "undo_msg_v1"

    .line 16973828
    .line 16973829
    iget-wide v1, p0, Lcom/vivo/push/b/w;->a:J

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/d;->a(Ljava/lang/String;J)V

    .line 16973832
    .line 16973833
    .line 16973834
    const-string v0, "undo_msg_type_v1"

    .line 16973835
    .line 16973836
    iget v1, p0, Lcom/vivo/push/b/w;->b:I

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;I)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final d(Lcom/vivo/push/d;)V
[MOD-CHANGED]
.method public final d(Lcom/vivo/push/d;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/vivo/push/b/x;->d(Lcom/vivo/push/d;)V

    .line 16973827
    const-string/jumbo v0, "undo_msg_v1"

    .line 16973829
    iget-wide v1, p0, Lcom/vivo/push/b/w;->a:J

    .line 16973831
    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/d;->b(Ljava/lang/String;J)J

    .line 16973834
    move-result-wide v0

    .line 16973835
    iput-wide v0, p0, Lcom/vivo/push/b/w;->a:J

    .line 16973837
    const-string/jumbo v0, "undo_msg_type_v1"

    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->b(Ljava/lang/String;I)I

    .line 16973843
    move-result p1

    .line 16973844
    iput p1, p0, Lcom/vivo/push/b/w;->b:I

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/vivo/push/d;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/vivo/push/b/x;->d(Lcom/vivo/push/d;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const-string v0, "undo_msg_v1"

    .line 16973828
    .line 16973829
    iget-wide v1, p0, Lcom/vivo/push/b/w;->a:J

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/d;->b(Ljava/lang/String;J)J

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-wide v0

    .line 16973835
    iput-wide v0, p0, Lcom/vivo/push/b/w;->a:J

    .line 16973836
    .line 16973837
    const-string v0, "undo_msg_type_v1"

    .line 16973838
    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->b(Ljava/lang/String;I)I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    iput p1, p0, Lcom/vivo/push/b/w;->b:I

    .line 16973845
    .line 16973846
    return-void
.end method


.method public final e()J
[MOD-CHANGED]
.method public final e()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/vivo/push/b/w;->a:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final e()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/vivo/push/b/w;->a:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final f()Ljava/lang/String;
[MOD-CHANGED]
.method public final f()Ljava/lang/String;
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/vivo/push/b/w;->a:J

    .line 131074
    const-wide/16 v2, -0x1

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-eqz v4, :cond_d

    .line 131080
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/String;
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/vivo/push/b/w;->a:J

    .line 131073
    .line 131074
    const-wide/16 v2, -0x1

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-eqz v4, :cond_d

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method


