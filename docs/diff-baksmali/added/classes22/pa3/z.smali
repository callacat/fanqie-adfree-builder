.class public final synthetic Lpa3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lpa3/b0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

.field public final synthetic e:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

.field public final synthetic f:Lm22/b;


# direct methods
.method public synthetic constructor <init>(Lm22/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lpa3/b0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lpa3/z;->a:Lpa3/b0;

    iput-object p5, p0, Lpa3/z;->b:Ljava/lang/String;

    iput-object p6, p0, Lpa3/z;->c:Ljava/lang/String;

    iput-object p3, p0, Lpa3/z;->d:Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    iput-object p2, p0, Lpa3/z;->e:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    iput-object p1, p0, Lpa3/z;->f:Lm22/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lpa3/z;->a:Lpa3/b0;

    .line 16973826
    iget-object v1, p0, Lpa3/z;->b:Ljava/lang/String;

    .line 16973828
    iget-object v2, p0, Lpa3/z;->c:Ljava/lang/String;

    .line 16973830
    iget-object v3, p0, Lpa3/z;->d:Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 16973832
    iget-object v4, p0, Lpa3/z;->e:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 16973834
    iget-object v5, p0, Lpa3/z;->f:Lm22/b;

    .line 16973836
    check-cast p1, Ljava/lang/Throwable;

    .line 16973838
    sget-object p1, Lfa3/l;->a:Lfa3/l;

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    invoke-static {v1, v2}, Lfa3/l;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-virtual {v0, p1, v3, v4, v5}, Lpa3/b0;->o(Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)V

    .line 16973850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    return-object p1
.end method
