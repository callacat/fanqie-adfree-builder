.class public final synthetic Ly63/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly63/j1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v1, p0, Ly63/j1;->a:Ljava/lang/String;

    .line 17039362
    sget-object p1, Ly63/z1;->a:Ly63/z1;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    sget-object p1, Ly63/r0;->a:Ly63/r0;

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    sget-object p1, Ly63/r0;->h:Ly63/o;

    .line 17039374
    const-string/jumbo v0, "short_video_back"

    .line 17039377
    new-instance v2, Ly63/t1;

    .line 17039379
    invoke-direct {v2}, Ly63/t1;-><init>()V

    .line 17039382
    new-instance v3, Ly63/u1;

    .line 17039384
    invoke-direct {v3}, Ly63/u1;-><init>()V

    .line 17039387
    new-instance v4, Ly63/v1;

    .line 17039389
    invoke-direct {v4}, Ly63/v1;-><init>()V

    .line 17039392
    new-instance v5, Ljava/util/ArrayList;

    .line 17039394
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17039397
    sget-object v6, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->SYS_DIALOG:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 17039399
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    invoke-static/range {v0 .. v5}, Ly63/o;->l(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;)V

    .line 17039408
    return-void
.end method
