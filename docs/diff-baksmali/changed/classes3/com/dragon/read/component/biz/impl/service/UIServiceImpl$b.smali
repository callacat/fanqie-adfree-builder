## classes3/com/dragon/read/component/biz/impl/service/UIServiceImpl$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/component/biz/impl/service/UIServiceImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/component/biz/impl/service/UIServiceImpl;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/component/biz/impl/service/UIServiceImpl;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/service/UIServiceImpl$b;->a:Lkotlin/jvm/functions/Function2;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/service/UIServiceImpl$b;->b:Lcom/dragon/read/component/biz/impl/service/UIServiceImpl;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/component/biz/impl/service/UIServiceImpl;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/component/biz/impl/service/UIServiceImpl;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/service/UIServiceImpl$b;->a:Lkotlin/jvm/functions/Function2;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/service/UIServiceImpl$b;->b:Lcom/dragon/read/component/biz/impl/service/UIServiceImpl;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
[MOD-CHANGED]
.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener$DefaultImpls;->beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener$DefaultImpls;->beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
[MOD-CHANGED]
.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/service/UIServiceImpl$b;->a:Lkotlin/jvm/functions/Function2;

    .line 33751046
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751049
    move-result-object v0

    .line 33751050
    const-string v1, "coin_progress"

    .line 33751052
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/service/UIServiceImpl$b;->b:Lcom/dragon/read/component/biz/impl/service/UIServiceImpl;

    .line 33751057
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/service/UIServiceImpl;->setPolarisProgressBarShow(Z)V

    .line 33751060
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33751062
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->updateVisibleOfPolarisProgress(Z)V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/service/UIServiceImpl$b;->a:Lkotlin/jvm/functions/Function2;

    .line 33751045
    .line 33751046
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    const-string v1, "coin_progress"

    .line 33751051
    .line 33751052
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/service/UIServiceImpl$b;->b:Lcom/dragon/read/component/biz/impl/service/UIServiceImpl;

    .line 33751056
    .line 33751057
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/service/UIServiceImpl;->setPolarisProgressBarShow(Z)V

    .line 33751058
    .line 33751059
    .line 33751060
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33751061
    .line 33751062
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->updateVisibleOfPolarisProgress(Z)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


