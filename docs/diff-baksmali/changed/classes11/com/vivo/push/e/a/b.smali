## classes11/com/vivo/push/e/a/b.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4511

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/vivo/push/e/a/c;

    .line 131080
    invoke-direct {v0}, Lcom/vivo/push/e/a/c;-><init>()V

    .line 131083
    sput-object v0, Lcom/vivo/push/e/a/b;->a:Lcom/vivo/push/restructure/request/a/a/b$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4511

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/vivo/push/e/a/c;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/vivo/push/e/a/c;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/vivo/push/e/a/b;->a:Lcom/vivo/push/restructure/request/a/a/b$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Lcom/vivo/push/restructure/request/a/a/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/restructure/request/a/a/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973829
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973832
    iput-object v0, p0, Lcom/vivo/push/e/a/b;->c:Ljava/util/List;

    .line 16973834
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->c()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    iput-object v0, p0, Lcom/vivo/push/e/a/b;->b:Ljava/lang/String;

    .line 16973840
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->a()I

    .line 16973843
    move-result v0

    .line 16973844
    iput v0, p0, Lcom/vivo/push/e/a/b;->d:I

    .line 16973846
    sget-object v0, Lcom/vivo/push/e/b;->a:Lcom/vivo/push/restructure/request/a/a/c$a;

    .line 16973848
    iget-object v1, p0, Lcom/vivo/push/e/a/b;->c:Ljava/util/List;

    .line 16973850
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/restructure/request/a/a/a;->a(Lcom/vivo/push/restructure/request/a/a/c$a;Ljava/util/List;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/restructure/request/a/a/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/vivo/push/e/a/b;->c:Ljava/util/List;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->c()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    iput-object v0, p0, Lcom/vivo/push/e/a/b;->b:Ljava/lang/String;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->a()I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v0

    .line 16973844
    iput v0, p0, Lcom/vivo/push/e/a/b;->d:I

    .line 16973845
    .line 16973846
    sget-object v0, Lcom/vivo/push/e/b;->a:Lcom/vivo/push/restructure/request/a/a/c$a;

    .line 16973847
    .line 16973848
    iget-object v1, p0, Lcom/vivo/push/e/a/b;->c:Ljava/util/List;

    .line 16973849
    .line 16973850
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/restructure/request/a/a/a;->a(Lcom/vivo/push/restructure/request/a/a/c$a;Ljava/util/List;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vivo/push/e/b;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    new-instance v0, Ljava/util/ArrayList;

    .line 50462725
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50462728
    iput-object p1, p0, Lcom/vivo/push/e/a/b;->b:Ljava/lang/String;

    .line 50462730
    iput p3, p0, Lcom/vivo/push/e/a/b;->d:I

    .line 50462732
    iput-object p2, p0, Lcom/vivo/push/e/a/b;->c:Ljava/util/List;

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vivo/push/e/b;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Ljava/util/ArrayList;

    .line 50462724
    .line 50462725
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50462726
    .line 50462727
    .line 50462728
    iput-object p1, p0, Lcom/vivo/push/e/a/b;->b:Ljava/lang/String;

    .line 50462729
    .line 50462730
    iput p3, p0, Lcom/vivo/push/e/a/b;->d:I

    .line 50462731
    .line 50462732
    iput-object p2, p0, Lcom/vivo/push/e/a/b;->c:Ljava/util/List;

    .line 50462733
    .line 50462734
    return-void
.end method


.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 5
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
    iget-object v1, p0, Lcom/vivo/push/e/a/b;->c:Ljava/util/List;

    .line 262151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262154
    move-result-object v1

    .line 262155
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_25

    .line 262161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Lcom/vivo/push/e/b;

    .line 262167
    invoke-virtual {v2}, Lcom/vivo/push/e/b;->b()Ljava/lang/String;

    .line 262170
    move-result-object v2

    .line 262171
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262174
    move-result v3

    .line 262175
    if-nez v3, :cond_b

    .line 262177
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262180
    goto :goto_b

    .line 262181
    :cond_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 5
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
    iget-object v1, p0, Lcom/vivo/push/e/a/b;->c:Ljava/util/List;

    .line 262150
    .line 262151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_25

    .line 262160
    .line 262161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Lcom/vivo/push/e/b;

    .line 262166
    .line 262167
    invoke-virtual {v2}, Lcom/vivo/push/e/b;->b()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262172
    .line 262173
    .line 262174
    move-result v3

    .line 262175
    if-nez v3, :cond_b

    .line 262176
    .line 262177
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262178
    .line 262179
    .line 262180
    goto :goto_b

    .line 262181
    :cond_25
    return-object v0
.end method


.method public final a(Lcom/vivo/push/restructure/request/a/a/a;)V
[MOD-CHANGED]
.method public final a(Lcom/vivo/push/restructure/request/a/a/a;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/vivo/push/e/a/b;->b:Ljava/lang/String;

    .line 16908290
    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(Ljava/lang/String;)V

    .line 16908293
    iget v0, p0, Lcom/vivo/push/e/a/b;->d:I

    .line 16908295
    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(I)V

    .line 16908298
    iget-object v0, p0, Lcom/vivo/push/e/a/b;->c:Ljava/util/List;

    .line 16908300
    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(Ljava/util/List;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/vivo/push/restructure/request/a/a/a;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/vivo/push/e/a/b;->b:Ljava/lang/String;

    .line 16908289
    .line 16908290
    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget v0, p0, Lcom/vivo/push/e/a/b;->d:I

    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    iget-object v0, p0, Lcom/vivo/push/e/a/b;->c:Ljava/util/List;

    .line 16908299
    .line 16908300
    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(Ljava/util/List;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


