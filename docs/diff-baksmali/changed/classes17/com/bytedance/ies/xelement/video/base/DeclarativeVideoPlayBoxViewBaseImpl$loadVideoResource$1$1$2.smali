## classes17/com/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$loadVideoResource$1$1$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/Throwable;

    .line 33685506
    check-cast p2, Ljava/lang/Boolean;

    .line 33685508
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33685511
    move-result p2

    .line 33685512
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$loadVideoResource$1$1$2;->invoke(Ljava/lang/Throwable;Z)V

    .line 33685515
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/Throwable;

    .line 33685505
    .line 33685506
    check-cast p2, Ljava/lang/Boolean;

    .line 33685507
    .line 33685508
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p2

    .line 33685512
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$loadVideoResource$1$1$2;->invoke(Ljava/lang/Throwable;Z)V

    .line 33685513
    .line 33685514
    .line 33685515
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685516
    .line 33685517
    return-object p1
.end method


.method public final invoke(Ljava/lang/Throwable;Z)V
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Throwable;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33751046
    const-string v0, "request resource failed, errorMsg is "

    .line 33751048
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751051
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751058
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751061
    move-result-object p1

    .line 33751062
    const-string p2, "DeclarativeVideoPlayBoxViewBaseImpl"

    .line 33751064
    invoke-static {p2, p1}, Lcom/bytedance/ies/xelement/video/base/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Throwable;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33751045
    .line 33751046
    const-string v0, "request resource failed, errorMsg is "

    .line 33751047
    .line 33751048
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    const-string p2, "DeclarativeVideoPlayBoxViewBaseImpl"

    .line 33751063
    .line 33751064
    invoke-static {p2, p1}, Lcom/bytedance/ies/xelement/video/base/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


