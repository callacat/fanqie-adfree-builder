## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$c;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$c;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lid3/a;)V
[MOD-CHANGED]
.method public final a(Lid3/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lid3/a;->getType()Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/input/InputType;

    .line 16973831
    move-result-object v0

    .line 16973832
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/input/InputType;->TEXT:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/input/InputType;

    .line 16973834
    if-ne v0, v1, :cond_17

    .line 16973836
    iget-object p1, p1, Lid3/a;->a:Ljava/lang/String;

    .line 16973838
    if-eqz p1, :cond_17

    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$c;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 16973842
    const-string v1, "click_send"

    .line 16973844
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->rg(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lid3/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lid3/a;->getType()Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/input/InputType;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/input/InputType;->TEXT:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/input/InputType;

    .line 16973833
    .line 16973834
    if-ne v0, v1, :cond_17

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lid3/a;->a:Ljava/lang/String;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_17

    .line 16973839
    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$c;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 16973841
    .line 16973842
    const-string v1, "click_send"

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->rg(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


