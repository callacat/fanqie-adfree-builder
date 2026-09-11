## classes10/com/relax/relaxframework/RxListItemElement$onComponentFinish$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/RxListItemElement$onComponentFinish$1;->this$0:Lcom/relax/relaxframework/RxListItemElement;

    .line 262146
    invoke-virtual {v0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 262149
    move-result-wide v0

    .line 262150
    new-instance v2, Lcom/relax/relaxframework/PipelineOptions;

    .line 262152
    iget v3, p0, Lcom/relax/relaxframework/RxListItemElement$onComponentFinish$1;->$listId:I

    .line 262154
    iget-object v4, p0, Lcom/relax/relaxframework/RxListItemElement$onComponentFinish$1;->this$0:Lcom/relax/relaxframework/RxListItemElement;

    .line 262156
    iget v4, v4, Lcom/relax/relaxframework/RxListItemElement;->b:I

    .line 262158
    iget-wide v5, p0, Lcom/relax/relaxframework/RxListItemElement$onComponentFinish$1;->$operationId:J

    .line 262160
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/relax/relaxframework/PipelineOptions;-><init>(IIJ)V

    .line 262163
    sget v3, Lng7/e;->a:I

    .line 262165
    sget-object v3, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 262167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    sget-object v3, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262172
    invoke-virtual {v3}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 262175
    move-result-object v3

    .line 262176
    invoke-virtual {v3, v0, v1, v2}, Lcom/relax/runtime/gen/RendererFunction;->f0(JLcom/relax/relaxframework/PipelineOptions;)V

    .line 262179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/RxListItemElement$onComponentFinish$1;->this$0:Lcom/relax/relaxframework/RxListItemElement;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 262147
    .line 262148
    .line 262149
    move-result-wide v0

    .line 262150
    new-instance v2, Lcom/relax/relaxframework/PipelineOptions;

    .line 262151
    .line 262152
    iget v3, p0, Lcom/relax/relaxframework/RxListItemElement$onComponentFinish$1;->$listId:I

    .line 262153
    .line 262154
    iget-object v4, p0, Lcom/relax/relaxframework/RxListItemElement$onComponentFinish$1;->this$0:Lcom/relax/relaxframework/RxListItemElement;

    .line 262155
    .line 262156
    iget v4, v4, Lcom/relax/relaxframework/RxListItemElement;->b:I

    .line 262157
    .line 262158
    iget-wide v5, p0, Lcom/relax/relaxframework/RxListItemElement$onComponentFinish$1;->$operationId:J

    .line 262159
    .line 262160
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/relax/relaxframework/PipelineOptions;-><init>(IIJ)V

    .line 262161
    .line 262162
    .line 262163
    sget v3, Lng7/e;->a:I

    .line 262164
    .line 262165
    sget-object v3, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 262166
    .line 262167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    sget-object v3, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262171
    .line 262172
    invoke-virtual {v3}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v3

    .line 262176
    invoke-virtual {v3, v0, v1, v2}, Lcom/relax/runtime/gen/RendererFunction;->f0(JLcom/relax/relaxframework/PipelineOptions;)V

    .line 262177
    .line 262178
    .line 262179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262180
    .line 262181
    return-object v0
.end method


