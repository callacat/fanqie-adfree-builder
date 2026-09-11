.class public final synthetic Ly63/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmz5/b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmz5/b;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly63/a3;->a:Lmz5/b;

    iput-object p2, p0, Ly63/a3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ly63/a3;->a:Lmz5/b;

    .line 262146
    iget-object v1, p0, Ly63/a3;->b:Ljava/lang/String;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v0, :cond_10

    .line 262151
    sget v3, Lmz5/b$a;->a:I

    .line 262153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262156
    move-result-object v3

    .line 262157
    invoke-interface {v0, v3}, Lmz5/b;->b(Ljava/lang/Integer;)V

    .line 262160
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262162
    const-string/jumbo v3, "widget guide dialog dismiss, pop name is "

    .line 262165
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    new-array v1, v2, [Ljava/lang/Object;

    .line 262177
    const-string v2, "growth"

    .line 262179
    const-string v3, "WidgetGuideSchemaInterceptor"

    .line 262181
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262186
    return-object v0
.end method
