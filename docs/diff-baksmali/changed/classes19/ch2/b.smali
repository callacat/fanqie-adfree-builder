## classes19/ch2/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lch2/f;Lpg2/o1;)V
[MOD-CHANGED]
.method public constructor <init>(Lch2/f;Lpg2/o1;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p1, p2}, Lbh2/a;-><init>(Lbh2/b;Leg2/s0;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lch2/f;Lpg2/o1;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-direct {p0, p1, p2}, Lbh2/a;-><init>(Lbh2/b;Leg2/s0;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final a(ILcom/dragon/community/generate/model/AiVideoItemData;)V
[MOD-CHANGED]
.method public final a(ILcom/dragon/community/generate/model/AiVideoItemData;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Lbh2/a;->a(ILcom/dragon/community/generate/model/AiVideoItemData;)V

    .line 33751047
    iget-object p1, p0, Lbh2/a;->a:Lbh2/b;

    .line 33751049
    check-cast p1, Lch2/f;

    .line 33751051
    invoke-virtual {p2}, Lcom/dragon/community/generate/model/AiVideoItemData;->D0()Z

    .line 33751054
    move-result p2

    .line 33751055
    invoke-interface {p1, p2}, Lch2/f;->A1(Z)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILcom/dragon/community/generate/model/AiVideoItemData;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Lbh2/a;->a(ILcom/dragon/community/generate/model/AiVideoItemData;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object p1, p0, Lbh2/a;->a:Lbh2/b;

    .line 33751048
    .line 33751049
    check-cast p1, Lch2/f;

    .line 33751050
    .line 33751051
    invoke-virtual {p2}, Lcom/dragon/community/generate/model/AiVideoItemData;->D0()Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p2

    .line 33751055
    invoke-interface {p1, p2}, Lch2/f;->A1(Z)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


