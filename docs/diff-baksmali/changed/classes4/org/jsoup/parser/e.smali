## classes4/org/jsoup/parser/e.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;)Lorg/jsoup/nodes/Document;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .registers 14

    .prologue
    .line 17235968
    sget v0, Lorg/jsoup/nodes/Document;->j:I

    .line 17235970
    sget v0, Lk38/b;->a:I

    .line 17235972
    new-instance v0, Lorg/jsoup/nodes/Document;

    .line 17235974
    invoke-direct {v0}, Lorg/jsoup/nodes/Document;-><init>()V

    .line 17235977
    const-string v1, "html"

    .line 17235979
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->w(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 17235982
    move-result-object v2

    .line 17235983
    const-string v3, "head"

    .line 17235985
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Element;->w(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 17235988
    const-string v3, "body"

    .line 17235990
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Element;->w(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 17235993
    invoke-static {v0}, Lorg/jsoup/nodes/Document;->D(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/Element;

    .line 17235996
    move-result-object v2

    .line 17235997
    new-instance v3, Lorg/jsoup/parser/b;

    .line 17235999
    invoke-direct {v3}, Lorg/jsoup/parser/b;-><init>()V

    .line 17236002
    new-instance v4, Lorg/jsoup/parser/ParseErrorList;

    .line 17236004
    invoke-direct {v4}, Lorg/jsoup/parser/ParseErrorList;-><init>()V

    .line 17236007
    sget-object v5, Lorg/jsoup/parser/d;->c:Lorg/jsoup/parser/d;

    .line 17236009
    sget-object v6, Lorg/jsoup/parser/HtmlTreeBuilderState;->Initial:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 17236011
    iput-object v6, v3, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 17236013
    new-instance v6, Ljava/io/StringReader;

    .line 17236015
    invoke-direct {v6, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 17236018
    invoke-virtual {v3, v6, v4, v5}, Lorg/jsoup/parser/b;->r(Ljava/io/Reader;Lorg/jsoup/parser/ParseErrorList;Lorg/jsoup/parser/d;)V

    .line 17236021
    iput-object v2, v3, Lorg/jsoup/parser/b;->p:Lorg/jsoup/nodes/Element;

    .line 17236023
    const/4 p0, 0x1

    .line 17236024
    iput-boolean p0, v3, Lorg/jsoup/parser/b;->v:Z

    .line 17236026
    const/4 v4, 0x0

    .line 17236027
    const/4 v6, 0x0

    .line 17236028
    if-eqz v2, :cond_107

    .line 17236030
    move-object v7, v2

    .line 17236031
    :goto_3f
    iget-object v8, v7, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 17236033
    if-eqz v8, :cond_45

    .line 17236035
    move-object v7, v8

    .line 17236036
    goto :goto_3f

    .line 17236037
    :cond_45
    instance-of v8, v7, Lorg/jsoup/nodes/Document;

    .line 17236039
    if-eqz v8, :cond_4c

    .line 17236041
    check-cast v7, Lorg/jsoup/nodes/Document;

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    move-object v7, v4

    .line 17236045
    :goto_4d
    if-eqz v7, :cond_64

    .line 17236047
    iget-object v7, v3, Lorg/jsoup/parser/h;->c:Lorg/jsoup/nodes/Document;

    .line 17236049
    move-object v8, v2

    .line 17236050
    :goto_52
    iget-object v9, v8, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 17236052
    if-eqz v9, :cond_58

    .line 17236054
    move-object v8, v9

    .line 17236055
    goto :goto_52

    .line 17236056
    :cond_58
    instance-of v9, v8, Lorg/jsoup/nodes/Document;

    .line 17236058
    if-eqz v9, :cond_5f

    .line 17236060
    check-cast v8, Lorg/jsoup/nodes/Document;

    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    move-object v8, v4

    .line 17236064
    :goto_60
    iget-object v8, v8, Lorg/jsoup/nodes/Document;->i:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 17236066
    iput-object v8, v7, Lorg/jsoup/nodes/Document;->i:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 17236068
    :cond_64
    iget-object v7, v2, Lorg/jsoup/nodes/Element;->c:Lorg/jsoup/parser/f;

    .line 17236070
    iget-object v7, v7, Lorg/jsoup/parser/f;->a:Ljava/lang/String;

    .line 17236072
    const-string v8, "title"

    .line 17236074
    const-string v9, "textarea"

    .line 17236076
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 17236079
    move-result-object v8

    .line 17236080
    invoke-static {v7, v8}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 17236083
    move-result v8

    .line 17236084
    if-eqz v8, :cond_7d

    .line 17236086
    iget-object v7, v3, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/g;

    .line 17236088
    sget-object v8, Lorg/jsoup/parser/TokeniserState;->Rcdata:Lorg/jsoup/parser/TokeniserState;

    .line 17236090
    iput-object v8, v7, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 17236092
    goto :goto_cb

    .line 17236093
    :cond_7d
    const-string v8, "noembed"

    .line 17236095
    const-string v9, "noframes"

    .line 17236097
    const-string v10, "iframe"

    .line 17236099
    const-string v11, "style"

    .line 17236101
    const-string v12, "xmp"

    .line 17236103
    filled-new-array {v10, v8, v9, v11, v12}, [Ljava/lang/String;

    .line 17236106
    move-result-object v8

    .line 17236107
    invoke-static {v7, v8}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 17236110
    move-result v8

    .line 17236111
    if-eqz v8, :cond_98

    .line 17236113
    iget-object v7, v3, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/g;

    .line 17236115
    sget-object v8, Lorg/jsoup/parser/TokeniserState;->Rawtext:Lorg/jsoup/parser/TokeniserState;

    .line 17236117
    iput-object v8, v7, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 17236119
    goto :goto_cb

    .line 17236120
    :cond_98
    const-string v8, "script"

    .line 17236122
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236125
    move-result v8

    .line 17236126
    if-eqz v8, :cond_a7

    .line 17236128
    iget-object v7, v3, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/g;

    .line 17236130
    sget-object v8, Lorg/jsoup/parser/TokeniserState;->ScriptData:Lorg/jsoup/parser/TokeniserState;

    .line 17236132
    iput-object v8, v7, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 17236134
    goto :goto_cb

    .line 17236135
    :cond_a7
    const-string v8, "noscript"

    .line 17236137
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236140
    move-result v8

    .line 17236141
    if-eqz v8, :cond_b6

    .line 17236143
    iget-object v7, v3, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/g;

    .line 17236145
    sget-object v8, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 17236147
    iput-object v8, v7, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 17236149
    goto :goto_cb

    .line 17236150
    :cond_b6
    const-string v8, "plaintext"

    .line 17236152
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236155
    move-result v7

    .line 17236156
    if-eqz v7, :cond_c5

    .line 17236158
    iget-object v7, v3, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/g;

    .line 17236160
    sget-object v8, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 17236162
    iput-object v8, v7, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 17236164
    goto :goto_cb

    .line 17236165
    :cond_c5
    iget-object v7, v3, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/g;

    .line 17236167
    sget-object v8, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 17236169
    iput-object v8, v7, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 17236171
    :goto_cb
    new-instance v7, Lorg/jsoup/nodes/Element;

    .line 17236173
    invoke-static {v1, v5}, Lorg/jsoup/parser/f;->a(Ljava/lang/String;Lorg/jsoup/parser/d;)Lorg/jsoup/parser/f;

    .line 17236176
    move-result-object v1

    .line 17236177
    const-string v5, ""

    .line 17236179
    invoke-direct {v7, v1, v5, v4}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 17236182
    iget-object v1, v3, Lorg/jsoup/parser/h;->c:Lorg/jsoup/nodes/Document;

    .line 17236184
    invoke-virtual {v1, v7}, Lorg/jsoup/nodes/Element;->v(Lorg/jsoup/nodes/g;)V

    .line 17236187
    iget-object v1, v3, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 17236189
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236192
    invoke-virtual {v3}, Lorg/jsoup/parser/b;->D()V

    .line 17236195
    new-instance v1, Lorg/jsoup/select/Elements;

    .line 17236197
    invoke-direct {v1}, Lorg/jsoup/select/Elements;-><init>()V

    .line 17236200
    invoke-static {v2, v1}, Lorg/jsoup/nodes/Element;->u(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;)V

    .line 17236203
    invoke-virtual {v1, v6, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17236206
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236209
    move-result-object v1

    .line 17236210
    :cond_f2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236213
    move-result v4

    .line 17236214
    if-eqz v4, :cond_106

    .line 17236216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236219
    move-result-object v4

    .line 17236220
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 17236222
    instance-of v5, v4, Lm38/a;

    .line 17236224
    if-eqz v5, :cond_f2

    .line 17236226
    check-cast v4, Lm38/a;

    .line 17236228
    iput-object v4, v3, Lorg/jsoup/parser/b;->o:Lm38/a;

    .line 17236230
    :cond_106
    move-object v4, v7

    .line 17236231
    :cond_107
    invoke-virtual {v3}, Lorg/jsoup/parser/h;->e()V

    .line 17236234
    if-eqz v2, :cond_115

    .line 17236236
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->j()Ljava/util/List;

    .line 17236239
    move-result-object v1

    .line 17236240
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17236243
    move-result-object v1

    .line 17236244
    goto :goto_11f

    .line 17236245
    :cond_115
    iget-object v1, v3, Lorg/jsoup/parser/h;->c:Lorg/jsoup/nodes/Document;

    .line 17236247
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->j()Ljava/util/List;

    .line 17236250
    move-result-object v1

    .line 17236251
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17236254
    move-result-object v1

    .line 17236255
    :goto_11f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236258
    move-result v3

    .line 17236259
    new-array v3, v3, [Lorg/jsoup/nodes/g;

    .line 17236261
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236264
    move-result-object v1

    .line 17236265
    check-cast v1, [Lorg/jsoup/nodes/g;

    .line 17236267
    array-length v3, v1

    .line 17236268
    sub-int/2addr v3, p0

    .line 17236269
    :goto_12d
    if-lez v3, :cond_137

    .line 17236271
    aget-object p0, v1, v3

    .line 17236273
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->s()V

    .line 17236276
    add-int/lit8 v3, v3, -0x1

    .line 17236278
    goto :goto_12d

    .line 17236279
    :cond_137
    array-length p0, v1

    .line 17236280
    :goto_138
    if-ge v6, p0, :cond_142

    .line 17236282
    aget-object v3, v1, v6

    .line 17236284
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Element;->v(Lorg/jsoup/nodes/g;)V

    .line 17236287
    add-int/lit8 v6, v6, 0x1

    .line 17236289
    goto :goto_138

    .line 17236290
    :cond_142
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .registers 14

    .prologue
    .line 17235968
    sget v0, Lorg/jsoup/nodes/Document;->j:I

    .line 17235969
    .line 17235970
    sget v0, Lk38/b;->a:I

    .line 17235971
    .line 17235972
    new-instance v0, Lorg/jsoup/nodes/Document;

    .line 17235973
    .line 17235974
    invoke-direct {v0}, Lorg/jsoup/nodes/Document;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    const-string v1, "html"

    .line 17235978
    .line 17235979
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->w(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v2

    .line 17235983
    const-string v3, "head"

    .line 17235984
    .line 17235985
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Element;->w(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 17235986
    .line 17235987
    .line 17235988
    const-string v3, "body"

    .line 17235989
    .line 17235990
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Element;->w(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 17235991
    .line 17235992
    .line 17235993
    invoke-static {v0}, Lorg/jsoup/nodes/Document;->D(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/Element;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v2

    .line 17235997
    new-instance v3, Lorg/jsoup/parser/b;

    .line 17235998
    .line 17235999
    invoke-direct {v3}, Lorg/jsoup/parser/b;-><init>()V

    .line 17236000
    .line 17236001
    .line 17236002
    new-instance v4, Lorg/jsoup/parser/ParseErrorList;

    .line 17236003
    .line 17236004
    invoke-direct {v4}, Lorg/jsoup/parser/ParseErrorList;-><init>()V

    .line 17236005
    .line 17236006
    .line 17236007
    sget-object v5, Lorg/jsoup/parser/d;->c:Lorg/jsoup/parser/d;

    .line 17236008
    .line 17236009
    sget-object v6, Lorg/jsoup/parser/HtmlTreeBuilderState;->Initial:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 17236010
    .line 17236011
    iput-object v6, v3, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 17236012
    .line 17236013
    new-instance v6, Ljava/io/StringReader;

    .line 17236014
    .line 17236015
    invoke-direct {v6, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-virtual {v3, v6, v4, v5}, Lorg/jsoup/parser/b;->r(Ljava/io/Reader;Lorg/jsoup/parser/ParseErrorList;Lorg/jsoup/parser/d;)V

    .line 17236019
    .line 17236020
    .line 17236021
    iput-object v2, v3, Lorg/jsoup/parser/b;->p:Lorg/jsoup/nodes/Element;

    .line 17236022
    .line 17236023
    const/4 p0, 0x1

    .line 17236024
    iput-boolean p0, v3, Lorg/jsoup/parser/b;->v:Z

    .line 17236025
    .line 17236026
    const/4 v4, 0x0

    .line 17236027
    const/4 v6, 0x0

    .line 17236028
    if-eqz v2, :cond_107

    .line 17236029
    .line 17236030
    move-object v7, v2

    .line 17236031
    :goto_3f
    iget-object v8, v7, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 17236032
    .line 17236033
    if-eqz v8, :cond_45

    .line 17236034
    .line 17236035
    move-object v7, v8

    .line 17236036
    goto :goto_3f

    .line 17236037
    :cond_45
    instance-of v8, v7, Lorg/jsoup/nodes/Document;

    .line 17236038
    .line 17236039
    if-eqz v8, :cond_4c

    .line 17236040
    .line 17236041
    check-cast v7, Lorg/jsoup/nodes/Document;

    .line 17236042
    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    move-object v7, v4

    .line 17236045
    :goto_4d
    if-eqz v7, :cond_64

    .line 17236046
    .line 17236047
    iget-object v7, v3, Lorg/jsoup/parser/h;->c:Lorg/jsoup/nodes/Document;

    .line 17236048
    .line 17236049
    move-object v8, v2

    .line 17236050
    :goto_52
    iget-object v9, v8, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 17236051
    .line 17236052
    if-eqz v9, :cond_58

    .line 17236053
    .line 17236054
    move-object v8, v9

    .line 17236055
    goto :goto_52

    .line 17236056
    :cond_58
    instance-of v9, v8, Lorg/jsoup/nodes/Document;

    .line 17236057
    .line 17236058
    if-eqz v9, :cond_5f

    .line 17236059
    .line 17236060
    check-cast v8, Lorg/jsoup/nodes/Document;

    .line 17236061
    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    move-object v8, v4

    .line 17236064
    :goto_60
    iget-object v8, v8, Lorg/jsoup/nodes/Document;->i:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 17236065
    .line 17236066
    iput-object v8, v7, Lorg/jsoup/nodes/Document;->i:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 17236067
    .line 17236068
    :cond_64
    iget-object v7, v2, Lorg/jsoup/nodes/Element;->c:Lorg/jsoup/parser/f;

    .line 17236069
    .line 17236070
    iget-object v7, v7, Lorg/jsoup/parser/f;->a:Ljava/lang/String;

    .line 17236071
    .line 17236072
    const-string v8, "title"

    .line 17236073
    .line 17236074
    const-string v9, "textarea"

    .line 17236075
    .line 17236076
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v8

    .line 17236080
    invoke-static {v7, v8}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v8

    .line 17236084
    if-eqz v8, :cond_7d

    .line 17236085
    .line 17236086
    iget-object v7, v3, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/g;

    .line 17236087
    .line 17236088
    sget-object v8, Lorg/jsoup/parser/TokeniserState;->Rcdata:Lorg/jsoup/parser/TokeniserState;

    .line 17236089
    .line 17236090
    iput-object v8, v7, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 17236091
    .line 17236092
    goto :goto_cb

    .line 17236093
    :cond_7d
    const-string v8, "noembed"

    .line 17236094
    .line 17236095
    const-string v9, "noframes"

    .line 17236096
    .line 17236097
    const-string v10, "iframe"

    .line 17236098
    .line 17236099
    const-string v11, "style"

    .line 17236100
    .line 17236101
    const-string v12, "xmp"

    .line 17236102
    .line 17236103
    filled-new-array {v10, v8, v9, v11, v12}, [Ljava/lang/String;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v8

    .line 17236107
    invoke-static {v7, v8}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v8

    .line 17236111
    if-eqz v8, :cond_98

    .line 17236112
    .line 17236113
    iget-object v7, v3, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/g;

    .line 17236114
    .line 17236115
    sget-object v8, Lorg/jsoup/parser/TokeniserState;->Rawtext:Lorg/jsoup/parser/TokeniserState;

    .line 17236116
    .line 17236117
    iput-object v8, v7, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 17236118
    .line 17236119
    goto :goto_cb

    .line 17236120
    :cond_98
    const-string v8, "script"

    .line 17236121
    .line 17236122
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v8

    .line 17236126
    if-eqz v8, :cond_a7

    .line 17236127
    .line 17236128
    iget-object v7, v3, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/g;

    .line 17236129
    .line 17236130
    sget-object v8, Lorg/jsoup/parser/TokeniserState;->ScriptData:Lorg/jsoup/parser/TokeniserState;

    .line 17236131
    .line 17236132
    iput-object v8, v7, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 17236133
    .line 17236134
    goto :goto_cb

    .line 17236135
    :cond_a7
    const-string v8, "noscript"

    .line 17236136
    .line 17236137
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v8

    .line 17236141
    if-eqz v8, :cond_b6

    .line 17236142
    .line 17236143
    iget-object v7, v3, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/g;

    .line 17236144
    .line 17236145
    sget-object v8, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 17236146
    .line 17236147
    iput-object v8, v7, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 17236148
    .line 17236149
    goto :goto_cb

    .line 17236150
    :cond_b6
    const-string v8, "plaintext"

    .line 17236151
    .line 17236152
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v7

    .line 17236156
    if-eqz v7, :cond_c5

    .line 17236157
    .line 17236158
    iget-object v7, v3, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/g;

    .line 17236159
    .line 17236160
    sget-object v8, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 17236161
    .line 17236162
    iput-object v8, v7, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 17236163
    .line 17236164
    goto :goto_cb

    .line 17236165
    :cond_c5
    iget-object v7, v3, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/g;

    .line 17236166
    .line 17236167
    sget-object v8, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 17236168
    .line 17236169
    iput-object v8, v7, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 17236170
    .line 17236171
    :goto_cb
    new-instance v7, Lorg/jsoup/nodes/Element;

    .line 17236172
    .line 17236173
    invoke-static {v1, v5}, Lorg/jsoup/parser/f;->a(Ljava/lang/String;Lorg/jsoup/parser/d;)Lorg/jsoup/parser/f;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v1

    .line 17236177
    const-string v5, ""

    .line 17236178
    .line 17236179
    invoke-direct {v7, v1, v5, v4}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 17236180
    .line 17236181
    .line 17236182
    iget-object v1, v3, Lorg/jsoup/parser/h;->c:Lorg/jsoup/nodes/Document;

    .line 17236183
    .line 17236184
    invoke-virtual {v1, v7}, Lorg/jsoup/nodes/Element;->v(Lorg/jsoup/nodes/g;)V

    .line 17236185
    .line 17236186
    .line 17236187
    iget-object v1, v3, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 17236188
    .line 17236189
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-virtual {v3}, Lorg/jsoup/parser/b;->D()V

    .line 17236193
    .line 17236194
    .line 17236195
    new-instance v1, Lorg/jsoup/select/Elements;

    .line 17236196
    .line 17236197
    invoke-direct {v1}, Lorg/jsoup/select/Elements;-><init>()V

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-static {v2, v1}, Lorg/jsoup/nodes/Element;->u(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;)V

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {v1, v6, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v1

    .line 17236210
    :cond_f2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v4

    .line 17236214
    if-eqz v4, :cond_106

    .line 17236215
    .line 17236216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v4

    .line 17236220
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 17236221
    .line 17236222
    instance-of v5, v4, Lm38/a;

    .line 17236223
    .line 17236224
    if-eqz v5, :cond_f2

    .line 17236225
    .line 17236226
    check-cast v4, Lm38/a;

    .line 17236227
    .line 17236228
    iput-object v4, v3, Lorg/jsoup/parser/b;->o:Lm38/a;

    .line 17236229
    .line 17236230
    :cond_106
    move-object v4, v7

    .line 17236231
    :cond_107
    invoke-virtual {v3}, Lorg/jsoup/parser/h;->e()V

    .line 17236232
    .line 17236233
    .line 17236234
    if-eqz v2, :cond_115

    .line 17236235
    .line 17236236
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->j()Ljava/util/List;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v1

    .line 17236240
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v1

    .line 17236244
    goto :goto_11f

    .line 17236245
    :cond_115
    iget-object v1, v3, Lorg/jsoup/parser/h;->c:Lorg/jsoup/nodes/Document;

    .line 17236246
    .line 17236247
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->j()Ljava/util/List;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v1

    .line 17236251
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v1

    .line 17236255
    :goto_11f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236256
    .line 17236257
    .line 17236258
    move-result v3

    .line 17236259
    new-array v3, v3, [Lorg/jsoup/nodes/g;

    .line 17236260
    .line 17236261
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v1

    .line 17236265
    check-cast v1, [Lorg/jsoup/nodes/g;

    .line 17236266
    .line 17236267
    array-length v3, v1

    .line 17236268
    sub-int/2addr v3, p0

    .line 17236269
    :goto_12d
    if-lez v3, :cond_137

    .line 17236270
    .line 17236271
    aget-object p0, v1, v3

    .line 17236272
    .line 17236273
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->s()V

    .line 17236274
    .line 17236275
    .line 17236276
    add-int/lit8 v3, v3, -0x1

    .line 17236277
    .line 17236278
    goto :goto_12d

    .line 17236279
    :cond_137
    array-length p0, v1

    .line 17236280
    :goto_138
    if-ge v6, p0, :cond_142

    .line 17236281
    .line 17236282
    aget-object v3, v1, v6

    .line 17236283
    .line 17236284
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Element;->v(Lorg/jsoup/nodes/g;)V

    .line 17236285
    .line 17236286
    .line 17236287
    add-int/lit8 v6, v6, 0x1

    .line 17236288
    .line 17236289
    goto :goto_138

    .line 17236290
    :cond_142
    return-object v0
.end method


