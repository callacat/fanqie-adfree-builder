## classes12/com/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$c;->a:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$c;->b:Lkotlin/jvm/functions/Function0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$c;->a:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$c;->b:Lkotlin/jvm/functions/Function0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClose()V
[MOD-CHANGED]
.method public final onClose()V
    .registers 9

    .prologue
    .line 327680
    const-string v0, "BindCardDispatchUtil"

    .line 327682
    const-string v1, "onClose"

    .line 327684
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327687
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 327689
    new-instance v1, Lh8/s;

    .line 327691
    sget-object v2, Ldb/o;->b:Ljava/lang/String;

    .line 327693
    invoke-direct {v1, v2}, Lh8/s;-><init>(Ljava/lang/String;)V

    .line 327696
    invoke-virtual {v0, v1}, Lz7/b;->c(Lz7/a;)V

    .line 327699
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 327701
    new-instance v1, Lh8/r;

    .line 327703
    sget-object v2, Ldb/o;->c:Ljava/lang/String;

    .line 327705
    invoke-direct {v1, v2}, Lh8/r;-><init>(Ljava/lang/String;)V

    .line 327708
    invoke-virtual {v0, v1}, Lz7/b;->c(Lz7/a;)V

    .line 327711
    new-instance v1, Lh8/m;

    .line 327713
    invoke-direct {v1}, Lh8/m;-><init>()V

    .line 327716
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 327719
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$c;->a:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;

    .line 327721
    const/4 v1, 0x1

    .line 327722
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->n(Z)V

    .line 327725
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 327727
    new-instance v7, Lh8/n;

    .line 327729
    const-string v3, "1"

    .line 327731
    new-instance v2, Lorg/json/JSONObject;

    .line 327733
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327736
    const/4 v4, 0x0

    .line 327737
    const/4 v5, 0x0

    .line 327738
    const/16 v6, 0xc

    .line 327740
    move-object v1, v7

    .line 327741
    invoke-direct/range {v1 .. v6}, Lh8/n;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 327744
    invoke-virtual {v0, v7}, Lz7/b;->c(Lz7/a;)V

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClose()V
    .registers 9

    .prologue
    .line 327680
    const-string v0, "BindCardDispatchUtil"

    .line 327681
    .line 327682
    const-string v1, "onClose"

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 327688
    .line 327689
    new-instance v1, Lh8/s;

    .line 327690
    .line 327691
    sget-object v2, Ldb/o;->b:Ljava/lang/String;

    .line 327692
    .line 327693
    invoke-direct {v1, v2}, Lh8/s;-><init>(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v0, v1}, Lz7/b;->c(Lz7/a;)V

    .line 327697
    .line 327698
    .line 327699
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 327700
    .line 327701
    new-instance v1, Lh8/r;

    .line 327702
    .line 327703
    sget-object v2, Ldb/o;->c:Ljava/lang/String;

    .line 327704
    .line 327705
    invoke-direct {v1, v2}, Lh8/r;-><init>(Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v0, v1}, Lz7/b;->c(Lz7/a;)V

    .line 327709
    .line 327710
    .line 327711
    new-instance v1, Lh8/m;

    .line 327712
    .line 327713
    invoke-direct {v1}, Lh8/m;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 327717
    .line 327718
    .line 327719
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$c;->a:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;

    .line 327720
    .line 327721
    const/4 v1, 0x1

    .line 327722
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->n(Z)V

    .line 327723
    .line 327724
    .line 327725
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 327726
    .line 327727
    new-instance v7, Lh8/n;

    .line 327728
    .line 327729
    const-string v3, "1"

    .line 327730
    .line 327731
    new-instance v2, Lorg/json/JSONObject;

    .line 327732
    .line 327733
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327734
    .line 327735
    .line 327736
    const/4 v4, 0x0

    .line 327737
    const/4 v5, 0x0

    .line 327738
    const/16 v6, 0xc

    .line 327739
    .line 327740
    move-object v1, v7

    .line 327741
    invoke-direct/range {v1 .. v6}, Lh8/n;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v0, v7}, Lz7/b;->c(Lz7/a;)V

    .line 327745
    .line 327746
    .line 327747
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "BindCardDispatchUtil"

    .line 131074
    const-string v1, "onConfirm"

    .line 131076
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$c;->b:Lkotlin/jvm/functions/Function0;

    .line 131081
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "BindCardDispatchUtil"

    .line 131073
    .line 131074
    const-string v1, "onConfirm"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$c;->b:Lkotlin/jvm/functions/Function0;

    .line 131080
    .line 131081
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


