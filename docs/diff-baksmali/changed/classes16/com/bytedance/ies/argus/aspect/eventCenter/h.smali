## classes16/com/bytedance/ies/argus/aspect/eventCenter/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/argus/aspect/eventCenter/b;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/h;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/argus/aspect/eventCenter/b;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/h;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131081
    .line 131082
    return-void
.end method


.method public final f(Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;)Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;
[MOD-CHANGED]
.method public final f(Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;)Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/ies/argus/aspect/eventCenter/h$a;->b:[I

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16973833
    move-result p1

    .line 16973834
    aget p1, v0, p1

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    if-eq p1, v0, :cond_1a

    .line 16973839
    const/4 v0, 0x2

    .line 16973840
    if-ne p1, v0, :cond_14

    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    goto :goto_1c

    .line 16973844
    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 16973846
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 16973849
    throw p1

    .line 16973850
    :cond_1a
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/h;->o:Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;

    .line 16973852
    :goto_1c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;)Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/ies/argus/aspect/eventCenter/h$a;->b:[I

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    aget p1, v0, p1

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    if-eq p1, v0, :cond_1a

    .line 16973838
    .line 16973839
    const/4 v0, 0x2

    .line 16973840
    if-ne p1, v0, :cond_14

    .line 16973841
    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    goto :goto_1c

    .line 16973844
    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 16973845
    .line 16973846
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 16973847
    .line 16973848
    .line 16973849
    throw p1

    .line 16973850
    :cond_1a
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/h;->o:Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;

    .line 16973851
    .line 16973852
    :goto_1c
    return-object p1
.end method


