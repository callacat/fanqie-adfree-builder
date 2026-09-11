## classes2/com/dragon/read/component/audio/impl/ui/dialog/e1$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/e1;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/e1;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e1$a;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/e1;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e1$a;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/e1;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e1$a;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/e1;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e1$a;->b:Ljava/lang/String;

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
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e1$a;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/e1;

    .line 33751046
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33751048
    if-eqz p1, :cond_f

    .line 33751050
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e1$a;->b:Ljava/lang/String;

    .line 33751052
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->H1(Ljava/lang/String;Z)V

    .line 33751055
    :cond_f
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/dialog/g1;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/g1;

    .line 33751057
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e1$a;->b:Ljava/lang/String;

    .line 33751059
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751062
    invoke-static {v0, p2}, Lcom/dragon/read/component/audio/impl/ui/dialog/g1;->a(Ljava/lang/String;Z)V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e1$a;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/e1;

    .line 33751045
    .line 33751046
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33751047
    .line 33751048
    if-eqz p1, :cond_f

    .line 33751049
    .line 33751050
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e1$a;->b:Ljava/lang/String;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->H1(Ljava/lang/String;Z)V

    .line 33751053
    .line 33751054
    .line 33751055
    :cond_f
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/dialog/g1;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/g1;

    .line 33751056
    .line 33751057
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/e1$a;->b:Ljava/lang/String;

    .line 33751058
    .line 33751059
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-static {v0, p2}, Lcom/dragon/read/component/audio/impl/ui/dialog/g1;->a(Ljava/lang/String;Z)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


