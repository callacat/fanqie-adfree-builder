## classes/q5/s.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/ShapeTrimPath;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/ShapeTrimPath;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    new-instance v0, Ljava/util/ArrayList;

    .line 33882117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882120
    iput-object v0, p0, Lq5/s;->a:Ljava/util/List;

    .line 33882122
    iget-object v0, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->a:Ljava/lang/String;

    .line 33882124
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->getType()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 33882127
    move-result-object v0

    .line 33882128
    iput-object v0, p0, Lq5/s;->b:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 33882130
    iget-object v0, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->c:Lw5/b;

    .line 33882132
    invoke-virtual {v0}, Lw5/b;->a()Lr5/a;

    .line 33882135
    move-result-object v0

    .line 33882136
    move-object v1, v0

    .line 33882137
    check-cast v1, Lr5/c;

    .line 33882139
    iput-object v1, p0, Lq5/s;->c:Lr5/c;

    .line 33882141
    iget-object v1, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->d:Lw5/b;

    .line 33882143
    invoke-virtual {v1}, Lw5/b;->a()Lr5/a;

    .line 33882146
    move-result-object v1

    .line 33882147
    move-object v2, v1

    .line 33882148
    check-cast v2, Lr5/c;

    .line 33882150
    iput-object v2, p0, Lq5/s;->d:Lr5/c;

    .line 33882152
    iget-object p2, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->e:Lw5/b;

    .line 33882154
    invoke-virtual {p2}, Lw5/b;->a()Lr5/a;

    .line 33882157
    move-result-object p2

    .line 33882158
    move-object v2, p2

    .line 33882159
    check-cast v2, Lr5/c;

    .line 33882161
    iput-object v2, p0, Lq5/s;->e:Lr5/c;

    .line 33882163
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 33882166
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 33882169
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 33882172
    invoke-virtual {v0, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 33882175
    invoke-virtual {v1, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 33882178
    invoke-virtual {p2, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 33882181
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/ShapeTrimPath;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/util/ArrayList;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    iput-object v0, p0, Lq5/s;->a:Ljava/util/List;

    .line 33882121
    .line 33882122
    iget-object v0, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->a:Ljava/lang/String;

    .line 33882123
    .line 33882124
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->getType()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    iput-object v0, p0, Lq5/s;->b:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 33882129
    .line 33882130
    iget-object v0, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->c:Lw5/b;

    .line 33882131
    .line 33882132
    invoke-virtual {v0}, Lw5/b;->a()Lr5/a;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    move-object v1, v0

    .line 33882137
    check-cast v1, Lr5/c;

    .line 33882138
    .line 33882139
    iput-object v1, p0, Lq5/s;->c:Lr5/c;

    .line 33882140
    .line 33882141
    iget-object v1, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->d:Lw5/b;

    .line 33882142
    .line 33882143
    invoke-virtual {v1}, Lw5/b;->a()Lr5/a;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    move-object v2, v1

    .line 33882148
    check-cast v2, Lr5/c;

    .line 33882149
    .line 33882150
    iput-object v2, p0, Lq5/s;->d:Lr5/c;

    .line 33882151
    .line 33882152
    iget-object p2, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->e:Lw5/b;

    .line 33882153
    .line 33882154
    invoke-virtual {p2}, Lw5/b;->a()Lr5/a;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p2

    .line 33882158
    move-object v2, p2

    .line 33882159
    check-cast v2, Lr5/c;

    .line 33882160
    .line 33882161
    iput-object v2, p0, Lq5/s;->e:Lr5/c;

    .line 33882162
    .line 33882163
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v0, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v1, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p2, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 33882179
    .line 33882180
    .line 33882181
    return-void
.end method


.method public final d(Lr5/a$a;)V
[MOD-CHANGED]
.method public final d(Lr5/a$a;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lq5/s;->a:Ljava/util/List;

    .line 16842754
    check-cast v0, Ljava/util/ArrayList;

    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lr5/a$a;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lq5/s;->a:Ljava/util/List;

    .line 16842753
    .line 16842754
    check-cast v0, Ljava/util/ArrayList;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :goto_1
    iget-object v1, p0, Lq5/s;->a:Ljava/util/List;

    .line 196611
    check-cast v1, Ljava/util/ArrayList;

    .line 196613
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 196616
    move-result v1

    .line 196617
    if-ge v0, v1, :cond_1b

    .line 196619
    iget-object v1, p0, Lq5/s;->a:Ljava/util/List;

    .line 196621
    check-cast v1, Ljava/util/ArrayList;

    .line 196623
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Lr5/a$a;

    .line 196629
    invoke-interface {v1}, Lr5/a$a;->e()V

    .line 196632
    add-int/lit8 v0, v0, 0x1

    .line 196634
    goto :goto_1

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :goto_1
    iget-object v1, p0, Lq5/s;->a:Ljava/util/List;

    .line 196610
    .line 196611
    check-cast v1, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    if-ge v0, v1, :cond_1b

    .line 196618
    .line 196619
    iget-object v1, p0, Lq5/s;->a:Ljava/util/List;

    .line 196620
    .line 196621
    check-cast v1, Ljava/util/ArrayList;

    .line 196622
    .line 196623
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Lr5/a$a;

    .line 196628
    .line 196629
    invoke-interface {v1}, Lr5/a$a;->e()V

    .line 196630
    .line 196631
    .line 196632
    add-int/lit8 v0, v0, 0x1

    .line 196633
    .line 196634
    goto :goto_1

    .line 196635
    :cond_1b
    return-void
.end method


.method public getType()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;
[MOD-CHANGED]
.method public getType()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lq5/s;->b:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lq5/s;->b:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 1
    .line 2
    return-object v0
.end method


