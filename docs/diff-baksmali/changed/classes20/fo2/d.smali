## classes20/fo2/d.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lyb2/c;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lyb2/c;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb2/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lyb2/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lfo2/d;->a:Lyb2/c;

    .line 33685512
    iput-object p2, p0, Lfo2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyb2/c;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb2/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lyb2/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lfo2/d;->a:Lyb2/c;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lfo2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public a()V
[MOD-CHANGED]
.method public a()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lfo2/d;->b()Lko2/k;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    const/4 v1, 0x0

    .line 196616
    const-string v2, "picture"

    .line 196618
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196621
    const-string v1, "pattern"

    .line 196623
    invoke-virtual {v0, v2, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    const-string v1, "click_comment_comment_pic"

    .line 196628
    invoke-virtual {v0, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public a()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lfo2/d;->b()Lko2/k;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    const-string v2, "picture"

    .line 196617
    .line 196618
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196619
    .line 196620
    .line 196621
    const-string v1, "pattern"

    .line 196622
    .line 196623
    invoke-virtual {v0, v2, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    const-string v1, "click_comment_comment_pic"

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public b()Lko2/k;
[MOD-CHANGED]
.method public b()Lko2/k;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lko2/k;

    .line 65538
    iget-object v1, p0, Lfo2/d;->a:Lyb2/c;

    .line 65540
    invoke-direct {v0, v1}, Lko2/k;-><init>(Lyb2/c;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public b()Lko2/k;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lko2/k;

    .line 65537
    .line 65538
    iget-object v1, p0, Lfo2/d;->a:Lyb2/c;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lko2/k;-><init>(Lyb2/c;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public c(Lwn2/c0;Lcom/dragon/community/kmp/publish/model/g;)V
[MOD-CHANGED]
.method public c(Lwn2/c0;Lcom/dragon/community/kmp/publish/model/g;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/dragon/community/kmp/publish/model/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p0}, Lfo2/d;->b()Lko2/k;

    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-virtual {v0, p1}, Lko2/k;->e(Lwn2/c0;)V

    .line 33751050
    iget-object v1, p0, Lfo2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 33751052
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Lyb2/c;

    .line 33751058
    invoke-virtual {v0, p1}, Lko2/a;->b(Lyb2/c;)V

    .line 33751061
    invoke-virtual {p2}, Lcom/dragon/community/kmp/publish/model/g;->e()Lyb2/c;

    .line 33751064
    move-result-object p1

    .line 33751065
    invoke-virtual {v0, p1}, Lko2/a;->b(Lyb2/c;)V

    .line 33751068
    invoke-virtual {v0}, Lko2/k;->i()V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public c(Lwn2/c0;Lcom/dragon/community/kmp/publish/model/g;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/dragon/community/kmp/publish/model/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Lfo2/d;->b()Lko2/k;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-virtual {v0, p1}, Lko2/k;->e(Lwn2/c0;)V

    .line 33751048
    .line 33751049
    .line 33751050
    iget-object v1, p0, Lfo2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 33751051
    .line 33751052
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Lyb2/c;

    .line 33751057
    .line 33751058
    invoke-virtual {v0, p1}, Lko2/a;->b(Lyb2/c;)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {p2}, Lcom/dragon/community/kmp/publish/model/g;->e()Lyb2/c;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    invoke-virtual {v0, p1}, Lko2/a;->b(Lyb2/c;)V

    .line 33751066
    .line 33751067
    .line 33751068
    invoke-virtual {v0}, Lko2/k;->i()V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public f()V
[MOD-CHANGED]
.method public f()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lfo2/d;->b()Lko2/k;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    const/4 v1, 0x0

    .line 196616
    const-string v2, "ai_image"

    .line 196618
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196621
    const-string v1, "pattern"

    .line 196623
    invoke-virtual {v0, v2, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    const-string v1, "click_comment_comment_pic"

    .line 196628
    invoke-virtual {v0, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public f()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lfo2/d;->b()Lko2/k;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    const-string v2, "ai_image"

    .line 196617
    .line 196618
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196619
    .line 196620
    .line 196621
    const-string v1, "pattern"

    .line 196622
    .line 196623
    invoke-virtual {v0, v2, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    const-string v1, "click_comment_comment_pic"

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public bridge synthetic g(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic g(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lwn2/c0;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lfo2/d;->c(Lwn2/c0;Lcom/dragon/community/kmp/publish/model/g;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic g(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lwn2/c0;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lfo2/d;->c(Lwn2/c0;Lcom/dragon/community/kmp/publish/model/g;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final h(JZLjava/lang/String;ILcom/dragon/community/kmp/publish/model/i;)V
[MOD-CHANGED]
.method public final h(JZLjava/lang/String;ILcom/dragon/community/kmp/publish/model/i;)V
    .registers 9

    .prologue
    .line 84148224
    const/4 p5, 0x0

    .line 84148225
    invoke-static {p6, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148228
    new-instance p6, Lko2/l;

    .line 84148230
    invoke-direct {p6}, Lko2/l;-><init>()V

    .line 84148233
    const-string v0, "paragraph_comment_editor"

    .line 84148235
    invoke-static {v0, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148238
    const-string v1, "position"

    .line 84148240
    invoke-virtual {p6, v0, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148243
    const-string v0, "picture"

    .line 84148245
    invoke-static {v0, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148248
    const-string v1, "type"

    .line 84148250
    invoke-virtual {p6, v0, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148253
    invoke-virtual {p6, p3}, Lko2/l;->setResult(Z)V

    .line 84148256
    if-eqz p4, :cond_2a

    .line 84148258
    invoke-static {p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148261
    const-string p3, "error_msg"

    .line 84148263
    invoke-virtual {p6, p4, p3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148266
    :cond_2a
    const-string p3, "duration"

    .line 84148268
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84148271
    move-result-object p1

    .line 84148272
    invoke-virtual {p6, p1, p3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148275
    const-string p1, "upload_picture_result"

    .line 84148277
    invoke-virtual {p6, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 84148280
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(JZLjava/lang/String;ILcom/dragon/community/kmp/publish/model/i;)V
    .registers 9

    .prologue
    .line 84148224
    const/4 p5, 0x0

    .line 84148225
    invoke-static {p6, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148226
    .line 84148227
    .line 84148228
    new-instance p6, Lko2/l;

    .line 84148229
    .line 84148230
    invoke-direct {p6}, Lko2/l;-><init>()V

    .line 84148231
    .line 84148232
    .line 84148233
    const-string v0, "paragraph_comment_editor"

    .line 84148234
    .line 84148235
    invoke-static {v0, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148236
    .line 84148237
    .line 84148238
    const-string v1, "position"

    .line 84148239
    .line 84148240
    invoke-virtual {p6, v0, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148241
    .line 84148242
    .line 84148243
    const-string v0, "picture"

    .line 84148244
    .line 84148245
    invoke-static {v0, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148246
    .line 84148247
    .line 84148248
    const-string v1, "type"

    .line 84148249
    .line 84148250
    invoke-virtual {p6, v0, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148251
    .line 84148252
    .line 84148253
    invoke-virtual {p6, p3}, Lko2/l;->setResult(Z)V

    .line 84148254
    .line 84148255
    .line 84148256
    if-eqz p4, :cond_2a

    .line 84148257
    .line 84148258
    invoke-static {p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148259
    .line 84148260
    .line 84148261
    const-string p3, "error_msg"

    .line 84148262
    .line 84148263
    invoke-virtual {p6, p4, p3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148264
    .line 84148265
    .line 84148266
    :cond_2a
    const-string p3, "duration"

    .line 84148267
    .line 84148268
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84148269
    .line 84148270
    .line 84148271
    move-result-object p1

    .line 84148272
    invoke-virtual {p6, p1, p3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148273
    .line 84148274
    .line 84148275
    const-string p1, "upload_picture_result"

    .line 84148276
    .line 84148277
    invoke-virtual {p6, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 84148278
    .line 84148279
    .line 84148280
    return-void
.end method


.method public final k(ILcom/dragon/community/kmp/publish/ui/y4;)V
[MOD-CHANGED]
.method public final k(ILcom/dragon/community/kmp/publish/ui/y4;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Lfo2/d;->b()Lko2/k;

    .line 33751047
    move-result-object p2

    .line 33751048
    const-string v0, "emoticon_tab_id"

    .line 33751050
    const-string v1, "outside"

    .line 33751052
    invoke-virtual {p2, v1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751055
    add-int/lit8 p1, p1, 0x1

    .line 33751057
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751060
    move-result-object p1

    .line 33751061
    const-string v0, "emoticon_rank"

    .line 33751063
    invoke-virtual {p2, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751066
    const-string p1, "click_emoticon"

    .line 33751068
    invoke-virtual {p2, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(ILcom/dragon/community/kmp/publish/ui/y4;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lfo2/d;->b()Lko2/k;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p2

    .line 33751048
    const-string v0, "emoticon_tab_id"

    .line 33751049
    .line 33751050
    const-string v1, "outside"

    .line 33751051
    .line 33751052
    invoke-virtual {p2, v1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    add-int/lit8 p1, p1, 0x1

    .line 33751056
    .line 33751057
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    const-string v0, "emoticon_rank"

    .line 33751062
    .line 33751063
    invoke-virtual {p2, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751064
    .line 33751065
    .line 33751066
    const-string p1, "click_emoticon"

    .line 33751067
    .line 33751068
    invoke-virtual {p2, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public l()V
[MOD-CHANGED]
.method public l()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lfo2/d;->b()Lko2/k;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    const-string v1, "emoticon"

    .line 262153
    const/4 v2, 0x0

    .line 262154
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262157
    const-string v3, "emoji_tab"

    .line 262159
    invoke-virtual {v0, v1, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    const-string v1, "emoji"

    .line 262164
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262167
    const-string v2, "pattern"

    .line 262169
    invoke-virtual {v0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    const-string v1, "click_search_emoticon"

    .line 262174
    invoke-virtual {v0, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public l()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lfo2/d;->b()Lko2/k;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    const-string v1, "emoticon"

    .line 262152
    .line 262153
    const/4 v2, 0x0

    .line 262154
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    .line 262156
    .line 262157
    const-string v3, "emoji_tab"

    .line 262158
    .line 262159
    invoke-virtual {v0, v1, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    const-string v1, "emoji"

    .line 262163
    .line 262164
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262165
    .line 262166
    .line 262167
    const-string v2, "pattern"

    .line 262168
    .line 262169
    invoke-virtual {v0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    const-string v1, "click_search_emoticon"

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public final onEmojiTabChange(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onEmojiTabChange(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lfo2/d;->b()Lko2/k;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    const-string v2, "emoji"

    .line 17039373
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    const-string v3, "pattern"

    .line 17039378
    invoke-virtual {v1, v2, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039384
    const-string v0, "emoji_tab"

    .line 17039386
    invoke-virtual {v1, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    const-string p1, "click_comment_comment_pic"

    .line 17039391
    invoke-virtual {v1, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEmojiTabChange(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lfo2/d;->b()Lko2/k;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    const-string v2, "emoji"

    .line 17039372
    .line 17039373
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v3, "pattern"

    .line 17039377
    .line 17039378
    invoke-virtual {v1, v2, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v0, "emoji_tab"

    .line 17039385
    .line 17039386
    invoke-virtual {v1, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const-string p1, "click_comment_comment_pic"

    .line 17039390
    .line 17039391
    invoke-virtual {v1, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public onShow()V
[MOD-CHANGED]
.method public onShow()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lfo2/d;->b()Lko2/k;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lko2/k;->h()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public onShow()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lfo2/d;->b()Lko2/k;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lko2/k;->h()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


