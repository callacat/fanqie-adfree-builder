.class public final synthetic Lxn2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lzn2/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lzn2/f;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn2/b;->a:Lzn2/f;

    iput-object p2, p0, Lxn2/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lxn2/b;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lxn2/b;->a:Lzn2/f;

    .line 17039362
    iget-object v1, p0, Lxn2/b;->b:Ljava/lang/String;

    .line 17039364
    iget-object v2, p0, Lxn2/b;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039366
    check-cast p1, Ljava/lang/Boolean;

    .line 17039368
    sget-object p1, Lxn2/p;->b:Lmb2/k;

    .line 17039370
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v4, "\u4e0a\u62a5\u8be5\u6761\u6bb5\u8bc4 dislike \u539f\u56e0\u6210\u529f\uff0ccomment id: "

    .line 17039374
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-interface {v0}, Lzn2/f;->d()Ljava/lang/String;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    const-string v0, ", reason: "

    .line 17039386
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {p1, v0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17039399
    iget-boolean p1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039401
    if-eqz p1, :cond_2e

    .line 17039403
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    goto :goto_3e

    .line 17039406
    :cond_2e
    const/4 p1, 0x1

    .line 17039407
    iput-boolean p1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039409
    sget-object p1, Lmb2/s;->a:Lmb2/s;

    .line 17039411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039414
    const-string/jumbo p1, "\u8bc4\u8bba\u53cd\u9988\u6210\u529f"

    .line 17039416
    invoke-static {p1}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 17039419
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    :goto_3e
    return-object p1
.end method
