.class public final synthetic Lja3/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lja3/c1;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lka3/a;


# direct methods
.method public synthetic constructor <init>(Lja3/c1;Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;Lkotlin/jvm/internal/Ref$ObjectRef;Lka3/a;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja3/r0;->a:Lja3/c1;

    iput-object p2, p0, Lja3/r0;->b:Landroid/content/Context;

    iput-object p3, p0, Lja3/r0;->c:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    iput-object p4, p0, Lja3/r0;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lja3/r0;->e:Lka3/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lja3/r0;->a:Lja3/c1;

    .line 17039362
    iget-object v1, p0, Lja3/r0;->b:Landroid/content/Context;

    .line 17039364
    iget-object v2, p0, Lja3/r0;->c:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 17039366
    iget-object v3, p0, Lja3/r0;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039368
    iget-object v4, p0, Lja3/r0;->e:Lka3/a;

    .line 17039370
    check-cast p1, Ljava/lang/Throwable;

    .line 17039372
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039374
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039377
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039379
    check-cast v3, Ljava/lang/String;

    .line 17039381
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    iget-object v3, v4, Lka3/a;->c:Ljava/lang/String;

    .line 17039386
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    invoke-static {v1, v2, p1, v4}, Lja3/c1;->e(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;Ljava/lang/String;Lka3/a;)V

    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    return-object p1
.end method
