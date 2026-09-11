## classes10/com/relax/relaxframework/RxInlineTextImpl.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/relax/relaxframework/b6;->a:Lcom/relax/relaxframework/b6$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/relax/relaxframework/b6;->E:Ljava/lang/String;

    .line 262151
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    sget-object v2, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262158
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262161
    invoke-virtual {v2}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_19

    .line 262167
    const/4 v1, 0x0

    .line 262168
    goto :goto_2c

    .line 262169
    :cond_19
    sget v2, Lng7/e;->a:I

    .line 262171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262176
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v1}, Lcom/relax/runtime/gen/RendererFunction;->v()J

    .line 262183
    move-result-wide v1

    .line 262184
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262187
    move-result-object v1

    .line 262188
    :goto_2c
    invoke-direct {p0, v0, v1}, Lcom/relax/relaxframework/RxAttributedElementImpl;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/relax/relaxframework/b6;->a:Lcom/relax/relaxframework/b6$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/relax/relaxframework/b6;->E:Ljava/lang/String;

    .line 262150
    .line 262151
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    sget-object v2, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262157
    .line 262158
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v2}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_19

    .line 262166
    .line 262167
    const/4 v1, 0x0

    .line 262168
    goto :goto_2c

    .line 262169
    :cond_19
    sget v2, Lng7/e;->a:I

    .line 262170
    .line 262171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262175
    .line 262176
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v1}, Lcom/relax/runtime/gen/RendererFunction;->v()J

    .line 262181
    .line 262182
    .line 262183
    move-result-wide v1

    .line 262184
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    :goto_2c
    invoke-direct {p0, v0, v1}, Lcom/relax/relaxframework/RxAttributedElementImpl;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


.method public mountChildren(Ljava/lang/String;)V
[MOD-CHANGED]
.method public mountChildren(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_d

    .line 16908290
    new-instance v0, Lcom/relax/relaxframework/RxRawTextImpl;

    .line 16908292
    invoke-direct {v0}, Lcom/relax/relaxframework/RxRawTextImpl;-><init>()V

    .line 16908295
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/RxRawTextImpl;->setContent(Ljava/lang/String;)V

    .line 16908298
    invoke-virtual {p0, v0}, Lcom/relax/relaxframework/RxElementImpl;->appendChild(Lcom/relax/relaxframework/RxElement;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public mountChildren(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_d

    .line 16908289
    .line 16908290
    new-instance v0, Lcom/relax/relaxframework/RxRawTextImpl;

    .line 16908291
    .line 16908292
    invoke-direct {v0}, Lcom/relax/relaxframework/RxRawTextImpl;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/RxRawTextImpl;->setContent(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-virtual {p0, v0}, Lcom/relax/relaxframework/RxElementImpl;->appendChild(Lcom/relax/relaxframework/RxElement;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public mountChildren__M_PFOptional_LT_S_GT(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public mountChildren__M_PFOptional_LT_S_GT(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/relax/relaxframework/RxRawTextImpl;

    .line 16973830
    invoke-direct {v0}, Lcom/relax/relaxframework/RxRawTextImpl;-><init>()V

    .line 16973833
    new-instance v1, Lcom/relax/relaxframework/RxInlineTextImpl$mountChildren__M_PFOptional_LT_S_GT$1;

    .line 16973835
    invoke-direct {v1, p1, v0}, Lcom/relax/relaxframework/RxInlineTextImpl$mountChildren__M_PFOptional_LT_S_GT$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/RxRawTextImpl;)V

    .line 16973838
    invoke-static {v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 16973841
    invoke-virtual {p0, v0}, Lcom/relax/relaxframework/RxElementImpl;->appendChild(Lcom/relax/relaxframework/RxElement;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public mountChildren__M_PFOptional_LT_S_GT(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/relax/relaxframework/RxRawTextImpl;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lcom/relax/relaxframework/RxRawTextImpl;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v1, Lcom/relax/relaxframework/RxInlineTextImpl$mountChildren__M_PFOptional_LT_S_GT$1;

    .line 16973834
    .line 16973835
    invoke-direct {v1, p1, v0}, Lcom/relax/relaxframework/RxInlineTextImpl$mountChildren__M_PFOptional_LT_S_GT$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/RxRawTextImpl;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p0, v0}, Lcom/relax/relaxframework/RxElementImpl;->appendChild(Lcom/relax/relaxframework/RxElement;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public mountChildren__M_PFS(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public mountChildren__M_PFS(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/relax/relaxframework/RxRawTextImpl;

    .line 16973830
    invoke-direct {v0}, Lcom/relax/relaxframework/RxRawTextImpl;-><init>()V

    .line 16973833
    new-instance v1, Lcom/relax/relaxframework/RxInlineTextImpl$mountChildren__M_PFS$1;

    .line 16973835
    invoke-direct {v1, p1, v0}, Lcom/relax/relaxframework/RxInlineTextImpl$mountChildren__M_PFS$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/RxRawTextImpl;)V

    .line 16973838
    invoke-static {v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 16973841
    invoke-virtual {p0, v0}, Lcom/relax/relaxframework/RxElementImpl;->appendChild(Lcom/relax/relaxframework/RxElement;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public mountChildren__M_PFS(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/relax/relaxframework/RxRawTextImpl;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lcom/relax/relaxframework/RxRawTextImpl;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v1, Lcom/relax/relaxframework/RxInlineTextImpl$mountChildren__M_PFS$1;

    .line 16973834
    .line 16973835
    invoke-direct {v1, p1, v0}, Lcom/relax/relaxframework/RxInlineTextImpl$mountChildren__M_PFS$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/RxRawTextImpl;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p0, v0}, Lcom/relax/relaxframework/RxElementImpl;->appendChild(Lcom/relax/relaxframework/RxElement;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public setRef(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public setRef(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0, p0, p1}, Lcom/relax/relaxframework/RxElementImpl;->setRefImpl(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setRef(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, p0, p1}, Lcom/relax/relaxframework/RxElementImpl;->setRefImpl(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


