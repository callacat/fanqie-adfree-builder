## classes5/com/dragon/read/kmp/community/template/page/AITextInputPageKt$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$a;->b:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$a;->c:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$a;->b:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$a;->c:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 16973830
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/Boolean;

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_1c

    .line 16973842
    sget p1, Lwb2/k;->a:I

    .line 16973844
    sget-object p1, Lsf2/b;->a:Lsf2/b;

    .line 16973846
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973849
    invoke-static {}, Lsf2/b;->c()V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 16973829
    .line 16973830
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/Boolean;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_1c

    .line 16973841
    .line 16973842
    sget p1, Lwb2/k;->a:I

    .line 16973843
    .line 16973844
    sget-object p1, Lsf2/b;->a:Lsf2/b;

    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-static {}, Lsf2/b;->c()V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$a;->a:Z

    .line 17039366
    if-eqz p1, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    const/4 p1, 0x1

    .line 17039370
    iput-boolean p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$a;->a:Z

    .line 17039372
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17039374
    new-instance v0, Ldo5/a;

    .line 17039376
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$a;->b:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17039378
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 17039380
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/n0;->g:Ljava/util/Map;

    .line 17039382
    invoke-direct {v0, v1}, Ldo5/a;-><init>(Ljava/util/Map;)V

    .line 17039385
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$a;->c:Ljava/lang/String;

    .line 17039387
    const-string v2, "position"

    .line 17039389
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    const-string p1, "enter_text_to_image_edit_page"

    .line 17039399
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$a;->a:Z

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    const/4 p1, 0x1

    .line 17039370
    iput-boolean p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$a;->a:Z

    .line 17039371
    .line 17039372
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17039373
    .line 17039374
    new-instance v0, Ldo5/a;

    .line 17039375
    .line 17039376
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$a;->b:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17039377
    .line 17039378
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 17039379
    .line 17039380
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/n0;->g:Ljava/util/Map;

    .line 17039381
    .line 17039382
    invoke-direct {v0, v1}, Ldo5/a;-><init>(Ljava/util/Map;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt$a;->c:Ljava/lang/String;

    .line 17039386
    .line 17039387
    const-string v2, "position"

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    const-string p1, "enter_text_to_image_edit_page"

    .line 17039398
    .line 17039399
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


