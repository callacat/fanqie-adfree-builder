## classes12/com/android/ttcjpaysdk/base/ui/dialog/nativev2/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/b;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;

    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/b;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/b;->c:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/b;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/b;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/b;->c:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils;

    .line 17039366
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/b;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;

    .line 17039368
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;->c:Ljava/lang/Object;

    .line 17039370
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 17039372
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/b;->b:Ljava/lang/String;

    .line 17039374
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/b;->c:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    invoke-static {v4, v5, v6, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039382
    const-string v2, "wallet_cashier_keep_pop_click1"

    .line 17039384
    new-instance v7, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils$teaQuestionerClick$1;

    .line 17039386
    invoke-direct {v7, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils$teaQuestionerClick$1;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-static/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils;->c(Ljava/lang/String;Ljava/lang/Object;Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;Lkotlin/jvm/functions/Function1;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/b;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;

    .line 17039367
    .line 17039368
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;->c:Ljava/lang/Object;

    .line 17039369
    .line 17039370
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 17039371
    .line 17039372
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/b;->b:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/b;->c:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {v4, v5, v6, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v2, "wallet_cashier_keep_pop_click1"

    .line 17039383
    .line 17039384
    new-instance v7, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils$teaQuestionerClick$1;

    .line 17039385
    .line 17039386
    invoke-direct {v7, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils$teaQuestionerClick$1;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils;->c(Ljava/lang/String;Ljava/lang/Object;Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;Lkotlin/jvm/functions/Function1;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final b(Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils;

    .line 16973826
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/b;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;

    .line 16973828
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;->c:Ljava/lang/Object;

    .line 16973830
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 16973832
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/b;->b:Ljava/lang/String;

    .line 16973834
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/b;->c:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {v4, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973842
    const-string v2, "wallet_cashier_keep_pop_imp"

    .line 16973844
    new-instance v7, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils$teaQuestionerShow$1;

    .line 16973846
    invoke-direct {v7, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils$teaQuestionerShow$1;-><init>(Ljava/util/List;)V

    .line 16973849
    invoke-static/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils;->c(Ljava/lang/String;Ljava/lang/Object;Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;Lkotlin/jvm/functions/Function1;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/b;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;

    .line 16973827
    .line 16973828
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;->c:Ljava/lang/Object;

    .line 16973829
    .line 16973830
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;

    .line 16973831
    .line 16973832
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/b;->b:Ljava/lang/String;

    .line 16973833
    .line 16973834
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/b;->c:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v4, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const-string v2, "wallet_cashier_keep_pop_imp"

    .line 16973843
    .line 16973844
    new-instance v7, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils$teaQuestionerShow$1;

    .line 16973845
    .line 16973846
    invoke-direct {v7, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils$teaQuestionerShow$1;-><init>(Ljava/util/List;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-static/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils;->c(Ljava/lang/String;Ljava/lang/Object;Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/RetainTypeNativeV2;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;Lkotlin/jvm/functions/Function1;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


