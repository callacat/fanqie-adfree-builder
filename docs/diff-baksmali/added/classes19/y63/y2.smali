.class public final synthetic Ly63/y2;
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

    iput-object p1, p0, Ly63/y2;->a:Lmz5/b;

    iput-object p2, p0, Ly63/y2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ly63/y2;->a:Lmz5/b;

    .line 262146
    iget-object v1, p0, Ly63/y2;->b:Ljava/lang/String;

    .line 262148
    if-eqz v0, :cond_9

    .line 262150
    invoke-interface {v0}, Lmz5/b;->onShow()V

    .line 262153
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262155
    const-string/jumbo v2, "widget guide dialog show success, pop name is "

    .line 262158
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    const/4 v1, 0x0

    .line 262169
    new-array v1, v1, [Ljava/lang/Object;

    .line 262171
    const-string v2, "growth"

    .line 262173
    const-string v3, "WidgetGuideSchemaInterceptor"

    .line 262175
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262180
    return-object v0
.end method
