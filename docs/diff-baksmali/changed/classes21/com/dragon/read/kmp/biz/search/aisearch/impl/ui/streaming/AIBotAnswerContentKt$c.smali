## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/kmp/bdrichtext/ui/k;Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/bdrichtext/ui/k;Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$c;->a:Lcom/bytedance/kmp/bdrichtext/ui/k;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$c;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$c;->c:Landroidx/compose/runtime/State;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$c;->d:Landroidx/compose/runtime/State;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/bdrichtext/ui/k;Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$c;->a:Lcom/bytedance/kmp/bdrichtext/ui/k;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$c;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$c;->c:Landroidx/compose/runtime/State;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$c;->d:Landroidx/compose/runtime/State;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$c;->a:Lcom/bytedance/kmp/bdrichtext/ui/k;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/kmp/bdrichtext/ui/k;->c()Ldu0/l;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_22

    .line 262152
    iget v1, v0, Ldu0/l;->a:I

    .line 262154
    iget v0, v0, Ldu0/l;->b:I

    .line 262156
    add-int/2addr v1, v0

    .line 262157
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$c;->c:Landroidx/compose/runtime/State;

    .line 262159
    invoke-static {v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt;->e(Landroidx/compose/runtime/State;)Z

    .line 262162
    move-result v0

    .line 262163
    if-nez v0, :cond_22

    .line 262165
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$c;->d:Landroidx/compose/runtime/State;

    .line 262167
    invoke-static {v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt;->d(Landroidx/compose/runtime/State;)I

    .line 262170
    move-result v0

    .line 262171
    if-le v1, v0, :cond_22

    .line 262173
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$c;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;

    .line 262175
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->o1(I)V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$c;->a:Lcom/bytedance/kmp/bdrichtext/ui/k;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/kmp/bdrichtext/ui/k;->c()Ldu0/l;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_22

    .line 262151
    .line 262152
    iget v1, v0, Ldu0/l;->a:I

    .line 262153
    .line 262154
    iget v0, v0, Ldu0/l;->b:I

    .line 262155
    .line 262156
    add-int/2addr v1, v0

    .line 262157
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$c;->c:Landroidx/compose/runtime/State;

    .line 262158
    .line 262159
    invoke-static {v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt;->e(Landroidx/compose/runtime/State;)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-nez v0, :cond_22

    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$c;->d:Landroidx/compose/runtime/State;

    .line 262166
    .line 262167
    invoke-static {v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt;->d(Landroidx/compose/runtime/State;)I

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-le v1, v0, :cond_22

    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$c;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;->o1(I)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


