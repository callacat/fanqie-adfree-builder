.class public final synthetic Lvn4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn4/m;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lvn4/m;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 262146
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262150
    const-string v3, "FeedAgency_"

    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->b:Lvn4/x0;

    .line 262157
    if-eqz v3, :cond_18

    .line 262159
    invoke-interface {v3}, Lvn4/x0;->U()I

    .line 262162
    move-result v3

    .line 262163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262166
    move-result-object v3

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v3, 0x0

    .line 262169
    :goto_19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262172
    const/16 v3, 0x5f

    .line 262174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262180
    move-result v0

    .line 262181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262191
    return-object v1
.end method
