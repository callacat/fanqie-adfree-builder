.class public final synthetic Loo5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ldo5/a;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo5/k;->a:Ljava/lang/String;

    iput-object p2, p0, Loo5/k;->b:Ljava/lang/String;

    iput-object p3, p0, Loo5/k;->c:Ldo5/a;

    iput-object p4, p0, Loo5/k;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Loo5/k;->a:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Loo5/k;->b:Ljava/lang/String;

    .line 262148
    iget-object v2, p0, Loo5/k;->c:Ldo5/a;

    .line 262150
    iget-object v3, p0, Loo5/k;->d:Lkotlin/jvm/functions/Function0;

    .line 262152
    sget-object v4, Llo5/a;->a:Llo5/a;

    .line 262154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    sget-object v5, Ldo5/q;->a:Ldo5/q;

    .line 262159
    invoke-static {v4, v0, v1, v2}, Llo5/a;->b(Llo5/a;Ljava/lang/String;Ljava/lang/String;Ldo5/a;)Ldo5/a;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    const-string v1, "load_more_filter"

    .line 262168
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262171
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    return-object v0
.end method
