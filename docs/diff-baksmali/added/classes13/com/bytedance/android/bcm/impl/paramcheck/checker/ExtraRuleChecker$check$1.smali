.class final Lcom/bytedance/android/bcm/impl/paramcheck/checker/ExtraRuleChecker$check$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $expr:Ljava/lang/String;

.field final synthetic $result:Ljs/f$b;

.field final synthetic $target:Ljs/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/bcm/impl/paramcheck/b;Ljava/lang/String;Ljs/f$b;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/android/bcm/impl/paramcheck/checker/ExtraRuleChecker$check$1;->$target:Ljs/d;

    iput-object p2, p0, Lcom/bytedance/android/bcm/impl/paramcheck/checker/ExtraRuleChecker$check$1;->$expr:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/bcm/impl/paramcheck/checker/ExtraRuleChecker$check$1;->$result:Ljs/f$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "target: "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/paramcheck/checker/ExtraRuleChecker$check$1;->$target:Ljs/d;

    .line 262153
    invoke-interface {v1}, Ljs/d;->a()Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    const-string v1, ", rule: "

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/paramcheck/checker/ExtraRuleChecker$check$1;->$expr:Ljava/lang/String;

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    const-string v1, ", result: "

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/paramcheck/checker/ExtraRuleChecker$check$1;->$result:Ljs/f$b;

    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    move-result-object v0

    .line 262184
    return-object v0
.end method
