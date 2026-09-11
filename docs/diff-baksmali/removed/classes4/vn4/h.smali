.class public final synthetic Lvn4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn4/h;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lvn4/h;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lvn4/h;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 262145
    .line 262146
    iget-object v1, p0, Lvn4/h;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 262147
    .line 262148
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 262149
    .line 262150
    if-ltz v2, :cond_23

    .line 262151
    .line 262152
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->a:Lyf4/b;

    .line 262153
    .line 262154
    invoke-virtual {v2}, Lyf4/b;->d()Lqh4/c;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    if-eqz v2, :cond_13

    .line 262159
    .line 262160
    invoke-interface {v2}, Lqh4/c;->W0()V

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->a:Lyf4/b;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Lyf4/b;->d()Lqh4/c;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    if-eqz v1, :cond_23

    .line 262170
    .line 262171
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 262172
    .line 262173
    sget v2, Lqh4/c$a;->a:I

    .line 262174
    .line 262175
    const/4 v2, 0x0

    .line 262176
    invoke-interface {v1, v0, v2}, Lqh4/c;->M1(IZ)Z

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method
