## classes18/com/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->a:Ljava/util/ArrayList;

    .line 196618
    const/4 v0, -0x1

    .line 196619
    iput v0, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->b:I

    .line 196621
    new-instance v1, Ljava/util/ArrayList;

    .line 196623
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196626
    iput-object v1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->c:Ljava/util/ArrayList;

    .line 196628
    iput v0, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->d:I

    .line 196630
    new-instance v1, Ljava/util/ArrayList;

    .line 196632
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196635
    iput-object v1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->e:Ljava/util/ArrayList;

    .line 196637
    iput v0, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->f:I

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->a:Ljava/util/ArrayList;

    .line 196617
    .line 196618
    const/4 v0, -0x1

    .line 196619
    iput v0, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->b:I

    .line 196620
    .line 196621
    new-instance v1, Ljava/util/ArrayList;

    .line 196622
    .line 196623
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    iput-object v1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->c:Ljava/util/ArrayList;

    .line 196627
    .line 196628
    iput v0, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->d:I

    .line 196629
    .line 196630
    new-instance v1, Ljava/util/ArrayList;

    .line 196631
    .line 196632
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    iput-object v1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->e:Ljava/util/ArrayList;

    .line 196636
    .line 196637
    iput v0, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->f:I

    .line 196638
    .line 196639
    return-void
.end method


.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->a:Ljava/util/ArrayList;

    .line 262151
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262154
    move-result-object v1

    .line 262155
    const-string v2, ""

    .line 262157
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    move-result v3

    .line 262164
    if-eqz v3, :cond_2f

    .line 262166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    move-result-object v3

    .line 262170
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    check-cast v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;

    .line 262175
    iget v4, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;->c:I

    .line 262177
    if-nez v4, :cond_10

    .line 262179
    iget-object v3, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;

    .line 262181
    if-eqz v3, :cond_10

    .line 262183
    iget-object v3, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;->a:Ljava/lang/String;

    .line 262185
    if-eqz v3, :cond_10

    .line 262187
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262190
    goto :goto_10

    .line 262191
    :cond_2f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->a:Ljava/util/ArrayList;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    const-string v2, ""

    .line 262156
    .line 262157
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v3

    .line 262164
    if-eqz v3, :cond_2f

    .line 262165
    .line 262166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v3

    .line 262170
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    check-cast v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;

    .line 262174
    .line 262175
    iget v4, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;->c:I

    .line 262176
    .line 262177
    if-nez v4, :cond_10

    .line 262178
    .line 262179
    iget-object v3, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;

    .line 262180
    .line 262181
    if-eqz v3, :cond_10

    .line 262182
    .line 262183
    iget-object v3, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;->a:Ljava/lang/String;

    .line 262184
    .line 262185
    if-eqz v3, :cond_10

    .line 262186
    .line 262187
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262188
    .line 262189
    .line 262190
    goto :goto_10

    .line 262191
    :cond_2f
    return-object v0
.end method


