## classes/d4/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedList;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 131080
    iput-object v0, p0, Ld4/a;->a:Ljava/util/List;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/LinkedList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Ld4/a;->a:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


.method public static a(Ljava/io/File;)Lbytedance/io/BdFile;
[MOD-CHANGED]
.method public static a(Ljava/io/File;)Lbytedance/io/BdFile;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 16973824
    instance-of v0, p0, Lbytedance/io/BdFile;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    check-cast p0, Lbytedance/io/BdFile;

    .line 16973830
    return-object p0

    .line 16973831
    :cond_7
    new-instance v0, Lbytedance/io/BdFile;

    .line 16973833
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-direct {v0, p0}, Lbytedance/io/BdFile;-><init>(Ljava/lang/String;)V

    .line 16973840
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/io/File;)Lbytedance/io/BdFile;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 16973824
    instance-of v0, p0, Lbytedance/io/BdFile;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    check-cast p0, Lbytedance/io/BdFile;

    .line 16973829
    .line 16973830
    return-object p0

    .line 16973831
    :cond_7
    new-instance v0, Lbytedance/io/BdFile;

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-direct {v0, p0}, Lbytedance/io/BdFile;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-object v0
.end method


.method public final b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-object p1

    .line 16973827
    :cond_3
    new-instance v0, Lh4/a;

    .line 16973829
    invoke-direct {v0, p1}, Lh4/a;-><init>(Ljava/lang/String;)V

    .line 16973832
    new-instance p1, Ld4/b;

    .line 16973834
    iget-object v1, p0, Ld4/a;->a:Ljava/util/List;

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    invoke-direct {p1, v1, v2}, Ld4/b;-><init>(Ljava/util/List;I)V

    .line 16973840
    invoke-virtual {p1, v0}, Ld4/b;->a(Lh4/a;)Lh4/a;

    .line 16973843
    move-result-object p1

    .line 16973844
    iget-object p1, p1, Lh4/a;->a:Ljava/lang/String;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-object p1

    .line 16973827
    :cond_3
    new-instance v0, Lh4/a;

    .line 16973828
    .line 16973829
    invoke-direct {v0, p1}, Lh4/a;-><init>(Ljava/lang/String;)V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance p1, Ld4/b;

    .line 16973833
    .line 16973834
    iget-object v1, p0, Ld4/a;->a:Ljava/util/List;

    .line 16973835
    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    invoke-direct {p1, v1, v2}, Ld4/b;-><init>(Ljava/util/List;I)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Ld4/b;->a(Lh4/a;)Lh4/a;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    iget-object p1, p1, Lh4/a;->a:Ljava/lang/String;

    .line 16973845
    .line 16973846
    return-object p1
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 33882112
    if-nez p2, :cond_3

    .line 33882114
    return-object p2

    .line 33882115
    :cond_3
    if-eqz p1, :cond_46

    .line 33882117
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33882120
    move-result v0

    .line 33882121
    if-nez v0, :cond_46

    .line 33882123
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 33882126
    move-result v0

    .line 33882127
    if-nez v0, :cond_41

    .line 33882129
    const-string v0, "/"

    .line 33882131
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882134
    move-result v1

    .line 33882135
    if-eqz v1, :cond_1a

    .line 33882137
    goto :goto_41

    .line 33882138
    :cond_1a
    const/4 v1, 0x0

    .line 33882139
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 33882142
    move-result v2

    .line 33882143
    const/16 v3, 0x2f

    .line 33882145
    if-ne v2, v3, :cond_2e

    .line 33882147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882150
    move-result v0

    .line 33882151
    if-eqz v0, :cond_2e

    .line 33882153
    invoke-virtual {p0, p2}, Ld4/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33882156
    move-result-object p1

    .line 33882157
    return-object p1

    .line 33882158
    :cond_2e
    new-instance v0, Lh4/a;

    .line 33882160
    invoke-direct {v0, p1, p2}, Lh4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882163
    new-instance p1, Ld4/b;

    .line 33882165
    iget-object p2, p0, Ld4/a;->a:Ljava/util/List;

    .line 33882167
    invoke-direct {p1, p2, v1}, Ld4/b;-><init>(Ljava/util/List;I)V

    .line 33882170
    invoke-virtual {p1, v0}, Ld4/b;->a(Lh4/a;)Lh4/a;

    .line 33882173
    move-result-object p1

    .line 33882174
    iget-object p1, p1, Lh4/a;->a:Ljava/lang/String;

    .line 33882176
    return-object p1

    .line 33882177
    :cond_41
    :goto_41
    invoke-virtual {p0, p1}, Ld4/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33882180
    move-result-object p1

    .line 33882181
    return-object p1

    .line 33882182
    :cond_46
    invoke-virtual {p0, p2}, Ld4/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33882185
    move-result-object p1

    .line 33882186
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbytedance/io/exception/IllegalPathException;
        }
    .end annotation

    .prologue
    .line 33882112
    if-nez p2, :cond_3

    .line 33882113
    .line 33882114
    return-object p2

    .line 33882115
    :cond_3
    if-eqz p1, :cond_46

    .line 33882116
    .line 33882117
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    if-nez v0, :cond_46

    .line 33882122
    .line 33882123
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    if-nez v0, :cond_41

    .line 33882128
    .line 33882129
    const-string v0, "/"

    .line 33882130
    .line 33882131
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v1

    .line 33882135
    if-eqz v1, :cond_1a

    .line 33882136
    .line 33882137
    goto :goto_41

    .line 33882138
    :cond_1a
    const/4 v1, 0x0

    .line 33882139
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v2

    .line 33882143
    const/16 v3, 0x2f

    .line 33882144
    .line 33882145
    if-ne v2, v3, :cond_2e

    .line 33882146
    .line 33882147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v0

    .line 33882151
    if-eqz v0, :cond_2e

    .line 33882152
    .line 33882153
    invoke-virtual {p0, p2}, Ld4/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    return-object p1

    .line 33882158
    :cond_2e
    new-instance v0, Lh4/a;

    .line 33882159
    .line 33882160
    invoke-direct {v0, p1, p2}, Lh4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    new-instance p1, Ld4/b;

    .line 33882164
    .line 33882165
    iget-object p2, p0, Ld4/a;->a:Ljava/util/List;

    .line 33882166
    .line 33882167
    invoke-direct {p1, p2, v1}, Ld4/b;-><init>(Ljava/util/List;I)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p1, v0}, Ld4/b;->a(Lh4/a;)Lh4/a;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    iget-object p1, p1, Lh4/a;->a:Ljava/lang/String;

    .line 33882175
    .line 33882176
    return-object p1

    .line 33882177
    :cond_41
    :goto_41
    invoke-virtual {p0, p1}, Ld4/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    return-object p1

    .line 33882182
    :cond_46
    invoke-virtual {p0, p2}, Ld4/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    return-object p1
.end method


