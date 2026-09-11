.class public final synthetic Lma3/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lma3/t0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

.field public final synthetic d:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

.field public final synthetic e:Lm22/b;


# direct methods
.method public synthetic constructor <init>(Lma3/t0;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma3/p0;->a:Lma3/t0;

    iput-object p2, p0, Lma3/p0;->b:Ljava/lang/String;

    iput-object p3, p0, Lma3/p0;->c:Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    iput-object p4, p0, Lma3/p0;->d:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    iput-object p5, p0, Lma3/p0;->e:Lm22/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lma3/p0;->a:Lma3/t0;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lma3/p0;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lma3/p0;->c:Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 16973829
    .line 16973830
    iget-object v3, p0, Lma3/p0;->d:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 16973831
    .line 16973832
    iget-object v4, p0, Lma3/p0;->e:Lm22/b;

    .line 16973833
    .line 16973834
    check-cast p1, Ljava/lang/String;

    .line 16973835
    .line 16973836
    sget-object v5, Lfa3/l;->a:Lfa3/l;

    .line 16973837
    .line 16973838
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {v1, p1}, Lfa3/l;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {v0, p1, v2, v3, v4}, Lma3/t0;->o(Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)V

    .line 16973846
    .line 16973847
    .line 16973848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    .line 16973850
    return-object p1
.end method
