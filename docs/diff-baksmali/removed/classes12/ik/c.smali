.class public final synthetic Lik/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbk/a;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ad/live/component/sif/lynxbridge/e0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik/c;->a:Lbk/a;

    iput-object p2, p0, Lik/c;->b:Ljava/lang/Integer;

    iput-object p4, p0, Lik/c;->c:Ljava/lang/Throwable;

    iput-object p3, p0, Lik/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lik/c;->a:Lbk/a;

    .line 262145
    .line 262146
    iget-object v1, p0, Lik/c;->b:Ljava/lang/Integer;

    .line 262147
    .line 262148
    iget-object v2, p0, Lik/c;->c:Ljava/lang/Throwable;

    .line 262149
    .line 262150
    iget-object v3, p0, Lik/c;->d:Ljava/lang/String;

    .line 262151
    .line 262152
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262153
    .line 262154
    .line 262155
    :try_start_b
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262156
    .line 262157
    if-nez v2, :cond_14

    .line 262158
    .line 262159
    new-instance v2, Ljava/lang/Throwable;

    .line 262160
    .line 262161
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    invoke-interface {v0, v1, v2}, Lbk/a;->a(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 262165
    .line 262166
    .line 262167
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262168
    .line 262169
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_1d

    .line 262170
    .line 262171
    .line 262172
    goto :goto_27

    .line 262173
    :catchall_1d
    move-exception v0

    .line 262174
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262175
    .line 262176
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    :goto_27
    return-void
.end method
