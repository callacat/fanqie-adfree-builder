## classes5/com/dragon/read/kmp/community/template/component/AITemplateEmojiPanel_androidKt$a.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/component/AITemplateEmojiPanel_androidKt$a;->a:Landroid/content/Context;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/kmp/community/template/component/AITemplateEmojiPanel_androidKt$a;->b:Ljava/lang/Object;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/kmp/community/template/component/AITemplateEmojiPanel_androidKt$a;->c:Lkotlin/jvm/functions/Function1;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/component/AITemplateEmojiPanel_androidKt$a;->a:Landroid/content/Context;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/kmp/community/template/component/AITemplateEmojiPanel_androidKt$a;->b:Ljava/lang/Object;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/kmp/community/template/component/AITemplateEmojiPanel_androidKt$a;->c:Lkotlin/jvm/functions/Function1;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final c()Lyc6/j1;
[MOD-CHANGED]
.method public final c()Lyc6/j1;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lyc6/j1;

    .line 196610
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 196618
    move-result-object v1

    .line 196619
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 196621
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 196624
    move-result-object v1

    .line 196625
    iget-object v2, p0, Lcom/dragon/read/kmp/community/template/component/AITemplateEmojiPanel_androidKt$a;->a:Landroid/content/Context;

    .line 196627
    invoke-virtual {v1, v2}, Lib6/v;->n(Landroid/content/Context;)I

    .line 196630
    move-result v1

    .line 196631
    invoke-direct {v0, v1}, Lyc6/j1;-><init>(I)V

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lyc6/j1;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lyc6/j1;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 196620
    .line 196621
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    iget-object v2, p0, Lcom/dragon/read/kmp/community/template/component/AITemplateEmojiPanel_androidKt$a;->a:Landroid/content/Context;

    .line 196626
    .line 196627
    invoke-virtual {v1, v2}, Lib6/v;->n(Landroid/content/Context;)I

    .line 196628
    .line 196629
    .line 196630
    move-result v1

    .line 196631
    invoke-direct {v0, v1}, Lyc6/j1;-><init>(I)V

    .line 196632
    .line 196633
    .line 196634
    return-object v0
.end method


.method public final f(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final f(ILjava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/component/AITemplateEmojiPanel_androidKt$a;->c:Lkotlin/jvm/functions/Function1;

    .line 33685506
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33685509
    move-result-object p2

    .line 33685510
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ILjava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/component/AITemplateEmojiPanel_androidKt$a;->c:Lkotlin/jvm/functions/Function1;

    .line 33685505
    .line 33685506
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p2

    .line 33685510
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final g()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final g()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f0c0423

    .line 131075
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 131078
    move-result v0

    .line 131079
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f0c0423

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 131076
    .line 131077
    .line 131078
    move-result v0

    .line 131079
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public final getBgColor()I
[MOD-CHANGED]
.method public final getBgColor()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 196619
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 196622
    move-result-object v0

    .line 196623
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/AITemplateEmojiPanel_androidKt$a;->a:Landroid/content/Context;

    .line 196625
    invoke-virtual {v0, v1}, Lib6/v;->n(Landroid/content/Context;)I

    .line 196628
    move-result v0

    .line 196629
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->g(I)I

    .line 196632
    move-result v0

    .line 196633
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBgColor()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 196618
    .line 196619
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/AITemplateEmojiPanel_androidKt$a;->a:Landroid/content/Context;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Lib6/v;->n(Landroid/content/Context;)I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->g(I)I

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    return v0
.end method


.method public final getEditText()Landroid/widget/EditText;
[MOD-CHANGED]
.method public final getEditText()Landroid/widget/EditText;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/AITemplateEmojiPanel_androidKt$a;->b:Ljava/lang/Object;

    .line 131074
    instance-of v1, v0, Landroid/widget/EditText;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    check-cast v0, Landroid/widget/EditText;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEditText()Landroid/widget/EditText;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/AITemplateEmojiPanel_androidKt$a;->b:Ljava/lang/Object;

    .line 131073
    .line 131074
    instance-of v1, v0, Landroid/widget/EditText;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    check-cast v0, Landroid/widget/EditText;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final getGroupInfoMap()Ljava/util/Map;
[MOD-CHANGED]
.method public final getGroupInfoMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGroupInfoMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final i(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final i(ILjava/lang/Object;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lye6/t0$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(ILjava/lang/Object;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lye6/t0$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


