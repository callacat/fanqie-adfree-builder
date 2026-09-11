## classes19/ie2/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/common/ui/content/ContentTextView;Lyk2/f0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/ui/content/ContentTextView;Lyk2/f0;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iput-object p1, p0, Lie2/f;->a:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 33751049
    iput-object p2, p0, Lie2/f;->b:Lie2/f$a;

    .line 33751051
    new-instance p2, Lie2/e;

    .line 33751053
    invoke-direct {p2, p0}, Lie2/e;-><init>(Lie2/f;)V

    .line 33751056
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/content/ContentTextView;->setContentTextClickListener(Lcom/dragon/community/common/ui/content/ContentTextView$a;)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/ui/content/ContentTextView;Lyk2/f0;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p1, p0, Lie2/f;->a:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 33751048
    .line 33751049
    iput-object p2, p0, Lie2/f;->b:Lie2/f$a;

    .line 33751050
    .line 33751051
    new-instance p2, Lie2/e;

    .line 33751052
    .line 33751053
    invoke-direct {p2, p0}, Lie2/e;-><init>(Lie2/f;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/content/ContentTextView;->setContentTextClickListener(Lcom/dragon/community/common/ui/content/ContentTextView$a;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public a(Lie2/d;I)V
[MOD-CHANGED]
.method public a(Lie2/d;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v1, p0, Lie2/f;->a:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 33751046
    const/4 v2, 0x0

    .line 33751047
    if-nez p2, :cond_c

    .line 33751049
    const/16 p1, 0xc

    .line 33751051
    goto :goto_e

    .line 33751052
    :cond_c
    const/16 p1, 0x10

    .line 33751054
    :goto_e
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 33751057
    move-result p1

    .line 33751058
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751061
    move-result-object v3

    .line 33751062
    const/4 v4, 0x0

    .line 33751063
    const/4 v5, 0x0

    .line 33751064
    const/16 v6, 0xd

    .line 33751066
    invoke-static/range {v1 .. v6}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Lie2/d;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v1, p0, Lie2/f;->a:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 33751045
    .line 33751046
    const/4 v2, 0x0

    .line 33751047
    if-nez p2, :cond_c

    .line 33751048
    .line 33751049
    const/16 p1, 0xc

    .line 33751050
    .line 33751051
    goto :goto_e

    .line 33751052
    :cond_c
    const/16 p1, 0x10

    .line 33751053
    .line 33751054
    :goto_e
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p1

    .line 33751058
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object v3

    .line 33751062
    const/4 v4, 0x0

    .line 33751063
    const/4 v5, 0x0

    .line 33751064
    const/16 v6, 0xd

    .line 33751065
    .line 33751066
    invoke-static/range {v1 .. v6}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public final a0()Landroid/view/View;
[MOD-CHANGED]
.method public final a0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lie2/f;->a:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lie2/f;->a:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lie2/f;->a:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17039362
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/content/ContentTextView;->onThemeUpdate(I)V

    .line 17039365
    sget-object v0, Lxf2/o0;->a:Lxf2/o0;

    .line 17039367
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17039369
    iget-object v2, p0, Lie2/f;->a:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17039371
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039378
    iget-object v2, p0, Lie2/f;->a:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17039380
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/content/ContentTextView;->getThemeConfig()Lef2/l;

    .line 17039383
    move-result-object v2

    .line 17039384
    iget-object v2, v2, Lef2/l;->c:Lef2/v;

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    invoke-static {v1, p1, v2}, Lxf2/d;->j(Ljava/lang/ref/WeakReference;ILef2/v;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lie2/f;->a:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/content/ContentTextView;->onThemeUpdate(I)V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lxf2/o0;->a:Lxf2/o0;

    .line 17039366
    .line 17039367
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17039368
    .line 17039369
    iget-object v2, p0, Lie2/f;->a:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17039370
    .line 17039371
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v2, p0, Lie2/f;->a:Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17039379
    .line 17039380
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/content/ContentTextView;->getThemeConfig()Lef2/l;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    iget-object v2, v2, Lef2/l;->c:Lef2/v;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v1, p1, v2}, Lxf2/d;->j(Ljava/lang/ref/WeakReference;ILef2/v;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


